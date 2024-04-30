<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>SignUp</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f7f7f7;
        }
        .container {
            width: 50%;
            margin: 50px auto;
            padding: 20px;
            border-radius: 10px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            animation: fadeIn 0.5s ease-in-out;
        }
        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(-20px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }
        .title {
            font-size: 24px;
            font-weight: bold;
            text-decoration: underline;
            color: #333;
            text-align: center;
            margin-bottom: 20px;
        }
        .form-group {
            margin-bottom: 15px;
        }
        label {
            display: block;
            font-weight: bold;
            margin-bottom: 5px;
        }
        input[type="text"],
        input[type="password"],
        select,
        textarea {
            width: calc(100% - 12px);
            padding: 8px;
            margin-top: 5px;
            border-radius: 5px;
            border: 1px solid #ccc;
            font-size: 14px;
            transition: border-color 0.3s ease-in-out;
        }
        select {
            appearance: none;
            -webkit-appearance: none;
            -moz-appearance: none;
            background: url('data:image/svg+xml;utf8,<svg fill="#666" height="24" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg"><path d="M7 10l5 5 5-5z"/></svg>') no-repeat right 8px center/10px auto;
            padding-right: 30px;
        }
        textarea {
            resize: vertical;
            height: 80px;
        }
        input[type="submit"],
        input[type="reset"] {
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            background-color: #ff6b6b;
            color: white;
            cursor: pointer;
            font-size: 16px;
            transition: background-color 0.3s ease-in-out;
        }
        input[type="submit"]:hover,
        input[type="reset"]:hover {
            background-color:  #45a049;
        }
        nav {
    background-color: #333;
    text-align: center;
    padding: 15px 0;
}

ul {
    list-style-type: none;
    padding: 0;
}

li {
    display: inline;
    margin-right: 20px;
}
  a {
    color: white;
    text-decoration: none;
    font-weight: bold;
}

a:hover {
    color: #4CAF50;
}      
    </style>
</head>
<body>
    <nav>
        <ul>
            <li><a href="Home.jsp">Dashboard</a></li>
            <li><a href="connect.jsp">Contact</a></li>
            <li><a href="#">About</a></li>
            <li><a href="#">Help</a></li>
        </ul>
    </nav>
    <div class="container">
        <div class="title">SignUp</div>
        <form method="post" action="SignUp1.jsp">
           <div class="form-group">
            <label for="username">UserName:</label>
            <input type="text" name="username">
        </div>
        <div class="form-group">
            <label for="password">PassWord:</label>
            <input type="password" name="password">
        </div>
        
        <div class="form-group">
            <div>
                <label for="firstname">FirstName:</label>
                <input type="text" name="firstname">
            </div>
            <div>
                <label for="middlename">MiddleName:</label>
                <input type="text" name="middlename">
            </div>
            <div>
                <label for="lastname">LastName:</label>
                <input type="text" name="lastname">
            </div>
            <div>
                <label for="birthdate">BirthDate:</label>
                <select name="birthdate">
                    <!-- Add options for month -->
                <option value="January">January</option>
                <option value="February">February</option>
                <option value="March">March</option>
                <option value="April">April</option>
                <option value="May">May</option>
                <option value="June">June</option>
                <option value="July">July</option>
                <option value="August">August</option>
                <option value="September">September</option>
                <option value="October">October</option>
                <option value="November">November</option>
                <option value="December">December</option>
                </select>
                <select name="days">
                    <!-- Add options for days -->
                     <option value=>1
		    <option value=>2
	 	    <option value=>3
                    <option value=>4
                    <option value=>5
         	    <option value=>6
			<option value=>7
			<option value=>8
			<option value=>9
			<option value=>10
			<option value=>11
			<option value=>12
			<option value=>13
			<option value=>14
			<option value=>15
			<option value=>16
			<option value=>17
			<option value=>18
			<option value=>19
			<option value=>20
			<option value=>21
			<option value=>22
			<option value=>23
			<option value=>24
			<option value=>25										
                        <option value=>26
			<option value=>27
			<option value=>28
			<option value=>29
                        <option value=>30
			<option value=>31
                </select>
                <select name="years">
                    <!-- Add options for years -->
                     <option >2011
                        <option >2010
			<option >2009
			<option >2008
			<option >2007
			<option >2006
			<option >2005
			<option >2004
			<option >2003
			<option >2002
			<option >2001
                        <option >2000
			<option >1999
			<option >1998
			<option >1997
			<option >1996
			<option >1995
			<option >1994
			<option >1993
			<option >1992
			<option >1991
			<option >1990
			<option >1989
			<option >1988
			<option >1987
			<option >1986
			<option >1985
			<option >1984
			<option >1983
			<option >1982
			<option >1981
			<option >1980
			<option >1979
			<option >1978
			<option >1977
			<option >1976
			<option >1975
			<option >1974
			<option >1973
			<option >1972
			<option >1971
			<option >1970
			<option >1969
			<option >1968
			<option >1967
			<option >1966
			<option >1965
			<option >1964
			<option >1963
			<option >1962
			<option >1961
			<option >1960
			<option >1959
			<option >1958
			<option >1957
			<option >1956
			<option >1955
			<option >1954
			<option >1953
			<option >1952
			<option >1951
			<option >1950
			<option >1949
			<option >1948
			<option >1947
			<option >1946
			<option >1945
			<option >1944
			<option >1943
			<option >1942
			<option >1941
			<option >1940
			<option >1939
			<option >1938
			<option >1937
			<option >1936
			<option >1935
			<option >1934
			<option >1933
			<option >1932
			<option >1931
			<option >1930
			<option >1929
			<option >1928
			<option >1927
			<option >1926
			<option >1925
                </select>
            </div>
        </div>
        <div class="form-group">
            <label for="address">Address:</label>
            <textarea name="address" rows="5" cols="17"></textarea>
        </div>
        <div class="form-group">
            <label for="city">City:</label>
            <input type="text" name="city">
        </div>
        <div class="form-group">
            <label for="state">State:</label>
            <input type="text" name="state">
        </div>
        <div class="form-group">
            <label for="country">Country:</label>
            <select name="country">
                <option value="India">India</option>
                <option value="U.S.A">U.S.A</option>
                <!-- Add other country options -->
            </select>
        </div>
        <div class="form-group">
            <label for="postalcode">Pincode:</label>
            <input type="text" name="postalcode">
        </div>
        <div class="form-group">
            <label for="phonenumber">Phone No:</label>
            <input type="text" name="phonenumber">
        </div>
        <div class="form-group">
            <label for="email">E mail ID:</label>
            <input type="text" name="email">
        </div>
        <div class="form-group">
            <label for="gender">Gender:</label>
            <select name="gender">
                <option value="Male">Male</option>
                <option value="Female">Female</option>
            </select>
        </div>
        <div class="form-group">
            <label for="insurance">Insurance Type:</label>
            <select name="insurance">
                <option value="Life Insurance">Life Insurance</option>
                <option value="Motor Insurance">Motor Insurance</option>
                <option value="House Insurance">House Insurance</option>
                <option value="Health Insurance">Health Insurance</option>
            </select>
        </div>
        <div class="form-group">
            <input type="submit" name="Register" value="Register">
            <input type="reset" name="Submit1" value="Reset">
        </div>
        </form>
    </div>
</body>
</html>
    