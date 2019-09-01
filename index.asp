<!DOCTYPE html>
<html lang="en">


<head>
    <title>Sachin Tiwari</title>
    <link rel="stylesheet" href="font-awesome.css">
    <link rel="stylesheet" href="style.css">
</head>

<body>
     <div id="header">

        <img src="img/sachin1.jpg"  id="pic" />

        <div id="info">


            <h1 align="center">Sachin Tiwari</h1>
            

            <h4 >
                Contact-no: <span ><% Response.Write("9861211848") %></span><br />
                address:<span><% Response.Write("kuleshwor,kathmandu") %><br/>
                Email: <a class="email" href="mailto:tiwari2sachin@gmail.com"><% Response.Write("tiwari2sachin@gmail.com") %></a>
            </h4>
        </div>
        <hr>
          
        
        <div id="container">
            <div id="container1">  
            <h2> ABOUT ME  </h2>
            <p>
                <%
                
                Dim fi, fobj1
                set fi = CreateObject("Scripting.FileSystemObject")
                set fobj1 = fi.OpenTextFile("E:\sachin cv\about.txt",1)
                Response.write(fobj1.ReadAll)
                fobj1.Close
            
                 %>
            </p>
        </div>
        <div id="container2">
            <h2>Education</h2>
            <p> 
             <% 
                Dim fobj2
                set fobj2 = fi.OpenTextFile("E:\sachin cv\education.txt",1)
                Response.write(fobj2.ReadAll)
                fobj2.Close
             %>
             </p>
            
        </div>
        </div>
        
        
     
        <div containers>
        <div id="containers1">
            <h2>Skills</h2>
                <p>
             <%
                Dim fobj3
                set fobj3 = fi.OpenTextFile("E:\sachin cv\skill.txt",1)
                Response.write(fobj3.ReadAll)
                fobj3.Close
            %>
            </p>

          
        </div>
        
        <div id="containers2">
            <h2>Experience</h2>
            <p>
            <%
                Dim fobj4
                set fobj4 = fi.OpenTextFile("E:\sachin cv\experience.txt",1)
                Response.write(fobj4.ReadAll)
                fobj4.Close
            %>
            </p>  
            
        </div>
         </div>
       
        <div id="hobby">
            
            <h2 >Hobby</h2>
            <p><%
                Dim fobj5
                set fobj5 = fi.OpenTextFile("E:\sachin cv\hobby.txt",1)
                Response.Write(fobj5.ReadAll)
                fobj5.Close
                %></p>

        </div>
        <hr>
       
        <div id="footer">
             <h2>References</h2>
            <p>Available on request</p>
        </div>
         </div>
        
      

</body>
</html>
    
   
  
         
          
