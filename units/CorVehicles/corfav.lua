return {
	corfav = {
		buildpic = "CORFAV.DDS",
		buildtime = 1150,
		canmove = true,
		category = "GROUNDSCOUT",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "16 16 26",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energycost = 270,
		explodeas = "tinyExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		health = 90,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = false,
		maxacc = 0.2,
		maxdec = 0.4,
		maxslope = 26,
		maxwaterdepth = 12,
		metalcost = 26,
		movementclass = "TANK2",
		movestate = 0,
		nochasecategory = "VTOL",
		objectname = "Units/CORFAV.s3o",
		script = "Units/CORFAV.cob",
		seismicsignature = 0,
		selfdestructas = "tinyExplosionGenericSelfd",
		sightdistance = 600,
		speed = 153,
		trackoffset = -2,
		trackstrength = 3,
		tracktype = "StdTank",
		trackwidth = 21,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 3.5,
		turnrate = 750,
		customparams = {
			basename = "base",
			firingceg = "",
			kickback = "0",
			model_author = "Flaka",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorVehicles",
			unitgroup = "weapon",
			weapon1turretx = 300,
			weapon1turrety = 300,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -2.81028394531 1.25487518311",
				collisionvolumescales = "16 7.5 24",
				collisionvolumetype = "Box",
				damage = 132,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				metal = 16,
				object = "Units/corfav_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 66,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 6,
				object = "Units/cor2X2B.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
		weapondefs = {
			cor_laser = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.18,
				beamttl = 1,
				burstrate = 0.2,
				corethickness = 0.1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.02,
				edgeeffectiveness = 0.15,
				energypershot = 0,
				explosiongenerator = "custom:laserhit-tiny-yellow",
				firestarter = 50,
				hardstop = true,
				impactonly = 1,
				impulsefactor = 0,
				laserflaresize = 3.85,
				name = "Light Close-Quarters g2g Laser",
				noselfdamage = true,
				range = 180,
				reloadtime = 1,
				rgbcolor = "1 1 0.4",
				rgbcolor2 = "1 0.55 0.3",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "lasrfir1",
				soundtrigger = 1,
				targetmoveerror = 0,
				thickness = 0.95,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					default = 35,
					vtol = 2,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "COR_LASER",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
