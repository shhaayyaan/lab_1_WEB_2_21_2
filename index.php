<?php

include('config.php');

?>

<?php

$conn = new mysqli(LOCALHOST, DB_USERNAME, DB_PASSWORD, DB_NAME);

if ($conn->connect_error) {
    die("Connection to data based failed: " . $conn->connect_error);
}



if (!isset($_GET["page"])) {
    $page = 1;
} else {
    $page = $_GET["page"];
}

// Get total number of pages
$query = "select * from tbl_tasks";
$result = mysqli_query($conn, $query);
$num_rows = mysqli_num_rows($result);



$results_per_page = 10;

$number_of_pages = ceil($num_rows / $results_per_page);
$page_first_result = ($page - 1) * $results_per_page;

$query = "SELECT * FROM tbl_tasks LIMIT " . $page_first_result . ',' . $results_per_page;
$result = mysqli_query($conn, $query);


?>
<html>

<head>
    <link rel="stylesheet" href="lab1_task.css">
</head>


<body>
    <center>
        <table height="50" cellpadding=10px width=80% border="1">
            <tr>

                <th>
                    Task ID
                </th>
                <th>
                    Task Name
                </th>
                <th>
                    Task Description
                </th>
                <th>
                    List ID
                </th>

                <th>
                    Priority
                </th>
                <th>
                    Deadline
                </th>
            </tr>

            <?php
            while ($row = mysqli_fetch_array($result)) {
            ?>
                <tr>
                    <td>
                        <?php echo $row[0]; ?>
                    </td>
                    <td>
                        <?php echo $row[1]; ?>
                    </td>
                    <td>
                        <?php echo $row[2]; ?>
                    </td>
                    <td>
                        <?php echo $row[3]; ?>
                    </td>
                    <td>
                        <?php echo $row[4]; ?>
                    </td>
                    <td>
                        <?php echo $row[5]; ?>
                    </td>
                </tr>

            <?php
            }
            ?>


        </table>
        <div id="anchorFooter">
            <?php
            for ($page = 1; $page <= $number_of_pages; $page++) {
            ?>
                <a href="index.php?page=<?php echo $page; ?>">
                    <?php echo $page; ?></a>
                &nbsp; &nbsp; &nbsp;
            <?php
            }
            ?>
        </div>
    </center>
</body>

</html>