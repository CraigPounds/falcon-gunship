

numvessels = vessel.get_count()


odx=0
while odx < numvessels do

	vthisv = vessel.get_interface(odx)
	cname = vthisv:get_classname()
	term.out(cname)
	if string.upper(cname) == 'DELTAGLIDER'or  string.upper(cname) == 'DG-S' then

	--Pylon position for DG (parent)
		atprm = {

			pos = {x = -7.95 ,y =  -.44, z = -3.2},
			dir = {x = 0,y = -1,z = 0},
			rot = {x = 0,y = 0,z = 1},
			id = 'B2SP'
		}
		hAtt1 = vthisv:create_attachment(false,atprm.pos,atprm.dir,atprm.rot,atprm.id,false)
		
		atprm = {

			pos = {x = 7.95 ,y =  -.44, z = -3.2},
			dir = {x = 0,y = -1,z = 0},
			rot = {x = 0,y = 0,z = 1},
			id = 'B2SP'
		}
		hAtt2 = vthisv:create_attachment(false,atprm.pos,atprm.dir,atprm.rot,atprm.id,false)
		
		atprm = {

			pos = {x = -5.0 ,y =  -0.68, z = -.43},
			dir = {x = 0,y = -1,z = 0},
			rot = {x = 0,y = 0,z = 1},
			id = 'B2SP'
		}
		hAtt3 = vthisv:create_attachment(false,atprm.pos,atprm.dir,atprm.rot,atprm.id,false)

		atprm = {

			pos = {x = 5.0 ,y =  -0.68, z = -.43},
			dir = {x = 0,y = -1,z = 0},
			rot = {x = 0,y = 0,z = 1},
			id = 'B2SP'
		}
		hAtt4 = vthisv:create_attachment(false,atprm.pos,atprm.dir,atprm.rot,atprm.id,false)

		atprm = {

			pos = {x = 0 ,y = -1.14 , z = 5.84},
			dir = {x = 0,y = -1,z = 0},
			rot = {x = 0,y = 0,z = 1},
			id = 'B2SP'
		}
		hAtt5 = vthisv:create_attachment(false,atprm.pos,atprm.dir,atprm.rot,atprm.id,false)

		atprm = {

			pos = {x = 0 ,y = -1.04  , z = -3.115089},
			dir = {x = 0,y = -1,z = 0},
			rot = {x = 0,y = 0,z = 1},
			id = 'B2SP'
		}
		hAtt6 = vthisv:create_attachment(false,atprm.pos,atprm.dir,atprm.rot,atprm.id,false)
	
	elseif string.upper(cname) == 'SHUTTLEPB' then

			atprm = {

			pos = {x = -0.74 ,y =  -1, z = 0},
			dir = {x = 0,y = -1,z = 0},
			rot = {x = 0,y = 0,z = 1},
			id = 'B2SP'
		}
		hAtt1 = vthisv:create_attachment(false,atprm.pos,atprm.dir,atprm.rot,atprm.id,false)
		
		atprm = {

			pos = {x = .74,y =  -1, z =0},
			dir = {x = 0,y = -1,z = 0},
			rot = {x = 0,y = 0,z = 1},
			id = 'B2SP'
		}
		hAtt2 = vthisv:create_attachment(false,atprm.pos,atprm.dir,atprm.rot,atprm.id,false)

			elseif string.upper(cname) == 'FALCONGUNSHIP' then

	--Pylon position for FalconGunship (parent)
		atprm = {
			pos= {x= -1.5,y= 0.0,z= 0.0},
			dir = {x = 0,y = -1,z = 0},
			rot = {x = 0,y = 0,z = 1},
			id = 'B2SP'
		}
		hAtt1 = vthisv:create_attachment(false,atprm.pos,atprm.dir,atprm.rot,atprm.id,false)

		atprm = {
			pos= {x= 1.5,y= 0.0,z= 0.0},
			dir = {x = 0,y = -1,z = 0},
			rot = {x = 0,y = 0,z = 1},
			id = 'B2SP'
		}
		hAtt2 = vthisv:create_attachment(false,atprm.pos,atprm.dir,atprm.rot,atprm.id,false)
		
		atprm = {
			pos= {x= -1.5,y= -1.0,z= 0.0},
			dir = {x = 0,y = -1,z = 0},
			rot = {x = 0,y = 0,z = 1},
			id = 'B2SP'
		}
		hAtt3 = vthisv:create_attachment(false,atprm.pos,atprm.dir,atprm.rot,atprm.id,false)

		atprm = {
			pos= {x= 1.5,y= -1.0,z= 0.0},
			dir = {x = 0,y = -1,z = 0},
			rot = {x = 0,y = 0,z = 1},
			id = 'B2SP'
		}
		hAtt4 = vthisv:create_attachment(false,atprm.pos,atprm.dir,atprm.rot,atprm.id,false)
		
	end --put elseifs for other vessels here

		odx=odx+1
end