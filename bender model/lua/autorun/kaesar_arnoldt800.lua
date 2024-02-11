player_manager.AddValidModel( "Bender", "models/kaesar/bender/bender.mdl" )
list.Set( "PlayerOptionsModel",  "Bender", "models/kaesar/bender/bender.mdl" )

if ( SERVER ) then
	resource.AddFile( "materials/models/kaesar/bender/bender_diffuse.vmt" )
	resource.AddFile( "materials/models/kaesar/bender/bender_diffuse.vtf" )
	resource.AddFile( "materials/models/kaesar/bender/bender_normal.vtf" )
	resource.AddFile( "materials/models/kaesar/bender/bender_spec.vtf" )

	resource.AddFile( "models/kaesar/bender/bender.mdl" )
	resource.AddFile( "models/kaesar/bender/bender.dx80.vtx" )
	resource.AddFile( "models/kaesar/bender/bender.dx90.vtx" )
	resource.AddFile( "models/kaesar/bender/bender.phy" )
	resource.AddFile( "models/kaesar/bender/bender.sw.vtx" )
	resource.AddFile( "models/kaesar/bender/bender.vvd" )
end
