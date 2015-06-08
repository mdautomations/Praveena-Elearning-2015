var 	totalscore 		= 		0;
var 	finalcourse 		= 		" ";
var 	email;
var     degree;
var     greatness;
var     name;
var     inlineRadio1;
var 	referal;
var 	department;
var 	yop;
var 	goal;
var feed_email;
var feed_degree ;
var feed_greatness ;
var feed_name ;
var feed_department ;
var feed_yop ;
var feed_goal ;
var feed_electives ;

$(document).ready(function()
{
	 	email 				= 				cookies.getRegistrationUrlCookie();
	$('.logins').html(email);
	$('#feed-goclick').click(function()
	{		 
		feed_email 			   	= 				cookies.getRegistrationUrlCookie();
		 feed_degree 		   	= 				$('#feed-degree').val();
		 feed_greatness      	= 				$('#feed-greatness').val();
		 feed_name 		   		= 				$('#feed-name').val();
		 feed_department			=				$('#feed-department').val();
		 feed_yop 				= 				$('#feed-yop').val();
		 feed_goal 				= 				$('#feed-henry').find('button').attr('title');
		 feed_electives 			= 				$('#feed-electives').find('button').attr('title');
		 $.ajax
		 ({
						type	: 'POST', 
						url		: '/setfeedback' ,
						async	: false,
						data	: {email:feed_email,name:feed_name,degree:feed_degree,greatness:feed_greatness,department:feed_department,yop:feed_yop,goal:feed_goal,electives:feed_electives},
						success	: function(data)
						{
										alert("Registration Successfull, Your Records Saved");
						}
		 });
		 
	});
	$( "#goclick" ).click(function() 
    {
		 email 			   	= 				cookies.getRegistrationUrlCookie();
		 degree 		   	= 				$('#degree').val();
		 greatness      	= 				$('#greatness').val();
		 name 		   	= 				$('#name').val();
		 inlineRadio1 	=				 $('input:radio[name=inlineRadioOptions]:checked').val();
		$('.logins').html(email);
		
		if(inlineRadio1=="option1")
		{
				inlineRadio1 = "Male";
		}
		else 
		{
				inlineRadio1 = "Female"
		}
		
		 	referal					=		$('#referal').val();
		 	department				=		$('#department').val();
		 	yop 					= 		$('#yop').val();
		 	goal 					= 		$('#henry').find('button').attr('title');
		 	cookies.setgoal(goal);
			console.log("dfs : :"+ degree );
			console.log("dfs : :"+ greatness );
			console.log("dfs : :"+ inlineRadio1 );
			console.log("dfs : :"+  referal);
			console.log("dfs : :"+ department );
			console.log("dfs : :"+yop  );
			console.log("dfs : :"+ goal );
		
		$.ajax
		({
					type	: 'POST', 
					url		: '/profile' ,
					async	: false,
					data	: {email:email,name:name,degree:degree,greatness:greatness,inlineRadio1:inlineRadio1,referal:referal,department:department,yop:yop,goal:goal},
					success	: function(data)
					{
									alert("Registration Successfull, Your Records Saved");
					}
		});
					$.ajax
					({
							type	: 'POST', 
							url		: '/subjects' ,
							async	: false,
							data	: {goal:goal},
							success	: function(data)
							{
									window.location.href="/courses.jsp";
							}
					});
		});
	
	$( "#goprofile" ).click(function() 
	{
		var email 			   	= 				cookies.getRegistrationUrlCookie();
		$.ajax
		({
				type	: 'POST', 
				url		: '/checkprofile' ,
				async	: false,
				data	: {email:email},
				success	: function(data)
				{
					if(data=="success")
					{
						alert("You have already configured your profile, based on your goal. Our system has generated the best courses for you.");
						window.location.href="/visitation.jsp?frompriority=true";
					}
					else
					{
						console.log("cjsdfs");
						$('#setprofile').show();
						$('#chooseoption').hide();
						$('#setfeedback').hide();
					}
				}
		});
	});
	
	$('#gotestimonial').click(function()
	{
		var email 			   	= 				cookies.getRegistrationUrlCookie();
		$.ajax
		({
				type	: 'POST', 
				url		: '/checkprofile' ,
				async	: false,
				data	: {email:email},
				success	: function(data)
				{
					if(data=="success")
					{
						$('#setprofile').hide();
						$('#chooseoption').hide();
						$('#setfeedback').show();
					}
					else
					{
						alert("We are sorry ! You cant set your profile as you havent completed your course yet");
					}
				}
		});
	});
	$( "#goprofilebtn" ).click(function() 
	{
		var email 			   	= 				cookies.getRegistrationUrlCookie();
		$.ajax
		({
				type	: 'POST', 
				url		: '/checkprofile' ,
				async	: false,
				data	: {email:email},
				success	: function(data)
				{
					if(data=="success")
					{
						alert("You have already configured your profile, based on your goal. Our system has generated the best courses for you.");
						window.location.href="/visitation.jsp?frompriority=true";
					}
					else
					{
						console.log("cjsdfs");
						$('#setprofile').show();
						$('#chooseoption').hide();
						$('#setfeedback').hide();
					}
				}
		});
	});
			
			$('#gotestimonialbtn').click(function()
			{
				var email 			   	= 				cookies.getRegistrationUrlCookie();
				$.ajax
				({
						type	: 'POST', 
						url		: '/checkprofile' ,
						async	: false,
						data	: {email:email},
						success	: function(data)
						{
							if(data=="success")
							{
								$('#setprofile').hide();
								$('#chooseoption').hide();
								$('#setfeedback').show();
							}
							else
							{
								alert("We are sorry ! You cant set your profile as you havent completed your course yet");
							}
						}
				});
			});
    });