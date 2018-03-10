
<!DOCTYPE html>

<html>

<head>

    <title>Add Events</title>

 <link rel="stylesheet" type="text/css" href="style.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
    <script
  src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
  integrity="sha256-k2WSCIexGzOj3Euiig+TlR8gA0EmPjuc79OEeY5L45g="
  crossorigin="anonymous"></script>   
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
 

    

</head>

<body>
 <style type="text/css">
      body {
           background-image: url("https://images.pexels.com/photos/5156/people-eiffel-tower-lights-night.jpg?w=940&h=650&auto=compress&cs=tinysrgb");
        background-size: cover;
      }
 </style>
 

<fieldset>

       <div class="container">
       <div class="card card-container">
        <h1 class="text-center text-danger">Add Event</h1>
         <p id="profile-name" class="profile-name-card"></p>
            <form action="actions/a_create.php" method="post" class="form-signin">
                <span id="reauth-email" class="reauth-email"></span>

 

   

        <table cellspacing="0" cellpadding="0">

           <tr>

                <th>Name</th>

                <td><input type="text" name="name" placeholder="Name of Event" /></td>

            </tr>     

            <tr>

                <th>Image</th>

                <td><input type="text" name="image" placeholder="image_url"/></td>

            </tr>

            <tr>

                <th>Description</th>

                <td><input type="text" name="description" placeholder="Description"/></td>

            </tr>

            <tr>

                <th>Date</th>

                <td><input type="text" name="dateandtime" placeholder="Date" /></td>

            </tr>

            <tr>

                <th>Capacity</th>

                <td><input type="text" name="capacity" placeholder="Capacity" /></td>

            </tr>

            <tr>

                <th>Contact</th>

                <td><input type="text" name="contact" placeholder="Contact Email" /></td>

            </tr>

            <tr>

                <th>Phone</th>

                <td><input type="text" name="contact_phone" placeholder="Phone number"/></td>

            </tr>

            <tr>

                <th>Address</th>

                <td><input type="text" name="address" placeholder="Address" /></td>

            </tr>

            <tr>

                <th>URL</th>

                <td><input type="text" name="URL" placeholder="URL for event"/></td>

            </tr>

            <tr>

                <th>Type of Event</th>

                <td><input type="text" name="type" placeholder="type of event"/></td>

            </tr>

            

            <tr>

                <td><button class="btn btn-primary" type="submit">Insert Event</button></td>

                <td><a href="home2.php"><button class="btn btn-primary" type="button">Back</button></a></td>

            </tr>

        </table>

    </form>

</div>
</div>
</fieldset>
 



 

</body>

</html>