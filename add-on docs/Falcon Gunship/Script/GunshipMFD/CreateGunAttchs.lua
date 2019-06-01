numvessels = vessel.get_count()

odx=0
while odx < numvessels do

	vthisv = vessel.get_interface(odx)
	cname = vthisv:get_classname()
	term.out(cname)
	if string.upper(cname) == 'DELTAGLIDER'or  string.upper(cname) == 'DG-S' then

	--Pylon position for DG (parent)
		atprm = {
		
			pos= {x= -0.254871, y= 0.541866, z=8.319719},
			dir = {x = 0,y = -1,z = 0},
			rot = {x = 0,y = 0,z = 1},
			id = 'G2PR'
		}
		hAtt1 = vthisv:create_attachment(false,atprm.pos,atprm.dir,atprm.rot,atprm.id,false)

		atprm = {
		
			pos= {x= 0.254871, y= 0.541866, z=8.319719},
			dir = {x = 0,y = -1,z = 0},
			rot = {x = 0,y = 0,z = 1},
			id = 'G2PR'
		}
		hAtt1 = vthisv:create_attachment(false,atprm.pos,atprm.dir,atprm.rot,atprm.id,false)

		atprm = {
		
			pos= {x=-4.905144,y= -.375,z= 2.5},
			dir = {x = 0,y = -1,z = 0},
			rot = {x = -1,y = 0,z = 0},
			id = 'G2PR'
		}
		hAtt1 = vthisv:create_attachment(false,atprm.pos,atprm.dir,atprm.rot,atprm.id,false)

		atprm = {
		
			pos= {x=4.905144,y= -.375,z= 2.5},
			dir = {x = 0,y = -1,z = 0},
			rot = {x = 1,y = 0,z = 0},
			id = 'G2PR'
		}
		hAtt2 = vthisv:create_attachment(false,atprm.pos,atprm.dir,atprm.rot,atprm.id,false)

		atprm = {
		
			pos= {x=0 ,y= -.98, z= .1577898},
			dir = {x = 0,y = -1,z = 0},
			rot = {x = 0,y = 0,z = -1},
			id = 'G2PR'
		}
		hAtt2 = vthisv:create_attachment(false,atprm.pos,atprm.dir,atprm.rot,atprm.id,false)

		atprm = {
		
			pos= {x=0,y=1.9,z=2.169319},
			dir = {x = 0,y = 1,z = 0},
			rot = {x = 0,y = 0,z = 1},
			id = 'G2PR'
		}
		hAtt2 = vthisv:create_attachment(false,atprm.pos,atprm.dir,atprm.rot,atprm.id,false)

	elseif string.upper(cname) == 'SHUTTLEPB' then

	--Pylon position for ShuttlePB (parent)
		atprm = {
		
			--pos = {x = -.3 ,y =  .2655378, z = 9.505965},
			pos= {x=0, y=-.85,z= 2},
			dir = {x = 0,y = -1,z = 0},
			rot = {x = 0,y = 0,z = 1},
			id = 'G2PR'
		}
		hAtt1 = vthisv:create_attachment(false,atprm.pos,atprm.dir,atprm.rot,atprm.id,false)
	
	elseif string.upper(cname) == 'FALCONGUNSHIP' then
	
	--Pylon position for FalconGunship (parent)
		atprm = {
		
			--pos= {x= 0.0,y= 1.9,z= -3.8},
			--dir = {x = 0,y = 1,z = 0},
			pos= {x= 0.0,y= 2.6,z= -3.8},
			dir = {x = 0,y = -1,z = 0},
			rot = {x = 0,y = 0,z = 1},			
			id = 'G2PR'
		}
		hAtt1 = vthisv:create_attachment(false,atprm.pos,atprm.dir,atprm.rot,atprm.id,false)

		atprm = {

			pos= {x= 0.0,y= -3.3,z= -3.8},
			dir = {x = 0,y = -1,z = 0},
			rot = {x = 0,y = 0,z = 1},
			id = 'G2PR'
		}
		hAtt2 = vthisv:create_attachment(false,atprm.pos,atprm.dir,atprm.rot,atprm.id,false)
	
	end --put elseifs for other vessels here

		odx=odx+1
end