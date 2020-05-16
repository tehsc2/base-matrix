local cfg = {}

cfg.groups = {
	["Ownerwin"] = {
		"admin.permissao",
		"dv.permissao",
		"owner.permissao",
		"wl.permissao",
		"money.permissao",
		"owner.batman",
		"polpar.permissao",
		"chamado.adm",
		"trabalho.leiteiro",
		"admin.revive",
		"fix.permissao",
		"dv.permissao",
		"god.permissao",
		"wl.permissao",
		"kick.permissao",
		"ban.permissao",
		"unban.permissao",
		"money.permissao",
		"radar.pass",
		"noclip.permissao",
		"tp.permissao",
		"easyadmin.",
		"spawncar.permissao",
		"msg.permissao"
	},
	["admin"] = {
		"admin.permissao",
		"fix.permissao",
		"dv.permissao",
		"god.permissao",
		"ban.permissao",
		"unban.permissao",
		"wl.permissao",
		"radar.pass",
		"noclip.permissao",
		"tp.permissao",
		"easyadmin.",
		"msg.permissao"
	},
	["moderador"] = {
		"admin.permissao",
		"fix.permissao",
		"dv.permissao",
		"god.permissao",
		"wl.permissao",
		"radar.pass",
		"tp.permissao",
		"msg.permissao"
	},
	["suporte"] = {
		"admin.permissao",
		"fix.permissao",
		"dv.permissao",
		"radar.pass",
		"wl.permissao"
	},
	["aprovadorwl"] = {
		"wl.permissao"
	},
	--------------- CMD ---------------
	["COMANDANTE"] = {
		_config = {
			title = "Comandante Geral",
			gtype = "job"
		},
		"policia.permissao",
		"cmdgeral.permissao",
		"rota.permissao",
		"pmesp.permissao",
		"tor.permissao",
		"grpae.permissao",
		"radar.pass",
		"ft.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANACMD"] = {
		_config = {
			title = "À Paisana CMD Geral",
			gtype = "job"
		},
		"paisanacmdgeral.permissao"
	},
	["TORGERAL"] = {
		_config = {
			title = "Tático Ostensivo Rodoviário",
			gtype = "job"
		},
		"policia.permissao",
		"tor.permissao",
		"torgeral.permissao",
		"radar.pass",
		"polpar.permissao"
	},
	["PAISANATORGERAL"] = {
		_config = {
			title = "À Paisana T.O.R",
			gtype = "job"
		},
		"paisanatorgeral.permissao"
	},
	["GRPAEGERAL"] = {
		_config = {
			title = "GRPAe",
			gtype = "job"
		},
		"policia.permissao",
		"grpae.permissao",
		"radar.pass",
		"grpaegeral.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANAGRPAEGERAL"] = {
		_config = {
			title = "À Paisana GRPAe",
			gtype = "job"
		},
		"paisanagrpaegeral.permissao"
	},
	--------------- PF ---------------
	["DELEGADOPF"] = {
		_config = {
			title = "Delegado P.F",
			gtype = "job"
		},
		"policia.permissao",
		"pfederal.permissao",
		"delegadopfederal.permissao",
		"radar.pass",
		"polpar.permissao"
	},
	["PAISANADELEGADOPF"] = {
		_config = {
			title = "À Paisana Delegado PF",
			gtype = "job"
		},
		"paisanadelegadopoliciapf.permissao"
	},
	["DELEGADOPFADJ"] = {
		_config = {
			title = "Delegado P.F Adj",
			gtype = "job"
		},
		"policia.permissao",
		"pfederal.permissao",
		"delegadopfederaladj.permissao",
		"radar.pass",
		"polpar.permissao"
	},
	["PAISANADELEGADOADJPF"] = {
		_config = {
			title = "À Paisana Delegado PF Adj",
			gtype = "job"
		},
		"paisanadelegadoadjpoliciapf.permissao"
	},
	["ESCRIVAOPF"] = {
		_config = {
			title = "Escrivão PF",
			gtype = "job"
		},
		"policia.permissao",
		"pfederal.permissao",
		"radar.pass",
		"escrivaopfederal.permissao",
		"polpar.permissao"
	},
	["PAISANAESCRIVAOPF"] = {
		_config = {
			title = "À Paisana Escrivão PF",
			gtype = "job"
		},
		"paisanaescrivaopf.permissao"
	},
	["PERITOPF"] = {
		_config = {
			title = "Perito PF",
			gtype = "job"
		},
		"policia.permissao",
		"pfederal.permissao",
		"radar.pass",
		"peritopfederal.permissao",
		"polpar.permissao"
	},
	["PAISANAPERITOPF"] = {
		_config = {
			title = "À Paisana Perito PF",
			gtype = "job"
		},
		"paisanaperitopf.permissao"
	},
	["INVESTIGADORPF"] = {
		_config = {
			title = "Investigador PF",
			gtype = "job"
		},
		"policia.permissao",
		"pfederal.permissao",
		"radar.pass",
		"investigadorpfederal.permissao",
		"polpar.permissao"
	},
	["PAISANAINVESTIGADORPF"] = {
		_config = {
			title = "À Paisana Perito PF",
			gtype = "job"
		},
		"paisanainvestigadorpf.permissao"
	},
	["AGENTEPF"] = {
		_config = {
			title = "Agente PF",
			gtype = "job"
		},
		"policia.permissao",
		"pfederal.permissao",
		"radar.pass",
		"agentepfederal.permissao",
		"polpar.permissao"
	},
	["PAISANAAGENTEPF"] = {
		_config = {
			title = "À Paisana Agente PF",
			gtype = "job"
		},
		"paisanaagentepf.permissao"
	},
	--------------- ROTA ---------------
	["SOLDADOROTA"] = {
		_config = {
			title = "Soldado ROTA",
			gtype = "job"
		},
		"policia.permissao",
		"radar.pass",
		"rota.permissao",
		"soldadorota.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANASOLDADOROTA"] = {
		_config = {
			title = "À Paisana Soldado ROTA",
			gtype = "job"
		},
		"paisanasoldadorota.permissao"
	},
	["CABOROTA"] = {
		_config = {
			title = "Cabo ROTA",
			gtype = "job"
		},
		"policia.permissao",
		"radar.pass",
		"rota.permissao",
		"caborota.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANACABOROTA"] = {
		_config = {
			title = "À Paisana Cabo ROTA",
			gtype = "job"
		},
		"paisanacaborota.permissao"
	},
	["3SARGENTOROTA"] = {
		_config = {
			title = "3° Sargento ROTA",
			gtype = "job"
		},
		"policia.permissao",
		"radar.pass",
		"rota.permissao",
		"3sargentorota.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANA3SARGENTOROTA"] = {
		_config = {
			title = "À Paisana 3° SGT ROTA",
			gtype = "job"
		},
		"paisana3sargentorota.permissao"
	},
	["2SARGENTOROTA"] = {
		_config = {
			title = "2° Sargento ROTA",
			gtype = "job"
		},
		"policia.permissao",
		"radar.pass",
		"rota.permissao",
		"2sargentorota.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANA2SARGENTOROTA"] = {
		_config = {
			title = "À Paisana 2° SGT ROTA",
			gtype = "job"
		},
		"paisana2sargentorota.permissao"
	},
	["1SARGENTOROTA"] = {
		_config = {
			title = "1° Sargento ROTA",
			gtype = "job"
		},
		"policia.permissao",
		"radar.pass",
		"rota.permissao",
		"1sargentorota.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANA1SARGENTOROTA"] = {
		_config = {
			title = "À Paisana 1º SGT ROTA",
			gtype = "job"
		},
		"paisana1sargentorota.permissao"
	},
	["SUBTNTROTA"] = {
		_config = {
			title = "Subtenente ROTA",
			gtype = "job"
		},
		"policia.permissao",
		"radar.pass",
		"rota.permissao",
		"subtntrota.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANASUBTNTROTA"] = {
		_config = {
			title = "À Paisana Subtenente ROTA",
			gtype = "job"
		},
		"paisanasubtntrota.permissao"
	},
	["ASPIRANTEROTA"] = {
		_config = {
			title = "Aspirante ROTA",
			gtype = "job"
		},
		"policia.permissao",
		"radar.pass",
		"rota.permissao",
		"aspiranterota.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANAASPIRANTEROTA"] = {
		_config = {
			title = "À Paisana Aspirante ROTA",
			gtype = "job"
		},
		"paisanaaspiranterota.permissao"
	},
	["2TENENTEROTA"] = {
		_config = {
			title = "2º Tenente ROTA",
			gtype = "job"
		},
		"policia.permissao",
		"radar.pass",
		"rota.permissao",
		"2tenenterota.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANA2TENENTEROTA"] = {
		_config = {
			title = "À Paisana 2º Tenente ROTA",
			gtype = "job"
		},
		"paisana2tenenterota.permissao"
	},
	["1TENENTEROTA"] = {
		_config = {
			title = "1º Tenente ROTA",
			gtype = "job"
		},
		"policia.permissao",
		"radar.pass",
		"rota.permissao",
		"1tenenterota.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANA1TENENTEROTA"] = {
		_config = {
			title = "À Paisana 1º Tenente ROTA",
			gtype = "job"
		},
		"paisana1tenenterota.permissao"
	},
	["CAPITAOROTA"] = {
		_config = {
			title = "Capitão ROTA",
			gtype = "job"
		},
		"policia.permissao",
		"radar.pass",
		"rota.permissao",
		"capitaorota.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANACAPITAOROTA"] = {
		_config = {
			title = "À Paisana Capitão ROTA",
			gtype = "job"
		},
		"paisanacapitaorota.permissao"
	},
	["MAJORROTA"] = {
		_config = {
			title = "Major ROTA",
			gtype = "job"
		},
		"policia.permissao",
		"radar.pass",
		"rota.permissao",
		"majorrota.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANAMAJORROTA"] = {
		_config = {
			title = "À Paisana Major ROTA",
			gtype = "job"
		},
		"paisanamajorrota.permissao"
	},
	["TNTCORROTA"] = {
		_config = {
			title = "Tenente Coronel ROTA",
			gtype = "job"
		},
		"policia.permissao",
		"radar.pass",
		"rota.permissao",
		"tntcorrota.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANATNTCORROTA"] = {
		_config = {
			title = "À Paisana Tenente Coronel ROTA",
			gtype = "job"
		},
		"paisanatntcorrota.permissao"
	},
	["CORONELROTA"] = {
		_config = {
			title = "Coronel ROTA",
			gtype = "job"
		},
		"policia.permissao",
		"radar.pass",
		"rota.permissao",
		"coronelrota.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANACORONELROTA"] = {
		_config = {
			title = "À Paisana Coronel ROTA",
			gtype = "job"
		},
		"paisanacoronelrota.permissao"
	},
	--------------- PMESP ---------------

	["SOLDADOPMESP"] = {
		_config = {
			title = "Soldado PMESP",
			gtype = "job"
		},
		"policia.permissao",
		"pmesp.permissao",
		"radar.pass",
		"soldadopmesp.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANASOLDADOPMESP"] = {
		_config = {
			title = "À Paisana Soldado PMESP",
			gtype = "job"
		},
		"paisanasoldadopmesp.permissao"
	},
	["CABOPMESP"] = {
		_config = {
			title = "Cabo PMESP",
			gtype = "job"
		},
		"cabopmesp.permissao",
		"policia.permissao",
		"pmesp.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANACABOPMESP"] = {
		_config = {
			title = "À Paisana Cabo PMESP",
			gtype = "job"
		},
		"paisanacabopmesp.permissao"
	},
	["3SARGENTOPMESP"] = {
		_config = {
			title = "3º Sargento PMESP",
			gtype = "job"
		},
		"3sargentopmesp.permissao",
		"policia.permissao",
		"pmesp.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANA3SARGENTOPMESP"] = {
		_config = {
			title = "À Paisana 3º Sargento PMESP",
			gtype = "job"
		},
		"paisana3sargentopmesp.permissao"
	},
	["2SARGENTOPMESP"] = {
		_config = {
			title = "2º Sargento PMESP",
			gtype = "job"
		},
		"2sargentopmesp.permissao",
		"policia.permissao",
		"pmesp.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANA2SARGENTOPMESP"] = {
		_config = {
			title = "À Paisana 2º Sargento PMESP",
			gtype = "job"
		},
		"paisana2sargentopmesp.permissao"
	},
	["1SARGENTOPMESP"] = {
		_config = {
			title = "1º Sargento PMESP",
			gtype = "job"
		},
		"1sargentopmesp.permissao",
		"policia.permissao",
		"pmesp.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANA1SARGENTOPMESP"] = {
		_config = {
			title = "À Paisana 1º Sargento PMESP",
			gtype = "job"
		},
		"paisana1sargentopmesp.permissao"
	},
	["SUBTNTPMESP"] = {
		_config = {
			title = "Subtenente PMESP",
			gtype = "job"
		},
		"subtntpmesp.permissao",
		"policia.permissao",
		"pmesp.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANASUBTNTPMESP"] = {
		_config = {
			title = "À Paisana Subtenente PMESP",
			gtype = "job"
		},
		"paisanasubtntpmesp.permissao"
	},
	["ASPIRANTEPMESP"] = {
		_config = {
			title = "Aspirante PMESP",
			gtype = "job"
		},
		"aspirantepmesp.permissao",
		"policia.permissao",
		"pmesp.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANAASPIRANTEPMESP"] = {
		_config = {
			title = "À Paisana Aspirante PMESP",
			gtype = "job"
		},
		"paisanaaspirantepmesp.permissao"
	},
	["2TENENTEPMESP"] = {
		_config = {
			title = "2º TENENTE PMESP",
			gtype = "job"
		},
		"2tenentepmesp.permissao",
		"policia.permissao",
		"pmesp.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANA2TENENTEPMESP"] = {
		_config = {
			title = "À Paisana 2º Tenente PMESP",
			gtype = "job"
		},
		"paisana2tenentepmesp.permissao"
	},
	["1TENENTEPMESP"] = {
		_config = {
			title = "1º TENENTE PMESP",
			gtype = "job"
		},
		"1tenentepmesp.permissao",
		"policia.permissao",
		"pmesp.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANA1TENENTEPMESP"] = {
		_config = {
			title = "À Paisana 1º Tenente PMESP",
			gtype = "job"
		},
		"paisana1tenentepmesp.permissao"
	},
	["CAPITAOPMESP"] = {
		_config = {
			title = "Capitão PMESP",
			gtype = "job"
		},
		"capitaopmesp.permissao",
		"policia.permissao",
		"pmesp.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANACAPITAOPMESP"] = {
		_config = {
			title = "À Paisana Capitão PMESP",
			gtype = "job"
		},
		"paisanacapitaopmesp.permissao"
	},

	["MAJORPMESP"] = {
		_config = {
			title = "Major PMESP",
			gtype = "job"
		},
		"majorpmesp.permissao",
		"policia.permissao",
		"pmesp.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANAMAJORPMESP"] = {
		_config = {
			title = "À Paisana Major PMESP",
			gtype = "job"
		},
		"paisanamajorpmesp.permissao"
	},
	["TNTCORPMESP"] = {
		_config = {
			title = "Tenente Coronel PMESP",
			gtype = "job"
		},
		"tntcorpmesp.permissao",
		"policia.permissao",
		"pmesp.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANATNTCORPMESP"] = {
		_config = {
			title = "À Paisana Tenente Coronel PMESP",
			gtype = "job"
		},
		"paisanatntcorpmesp.permissao"
	},
	["CORONELPMESP"] = {
		_config = {
			title = "Coronel PMESP",
			gtype = "job"
		},
		"coronelpmesp.permissao",
		"policia.permissao",
		"pmesp.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANACORONELPMESP"] = {
		_config = {
			title = "À Paisana Coronel PMESP",
			gtype = "job"
		},
		"paisanacoronelpmesp.permissao"
	},
	--------------- EXERCITO ---------------
	["EBGENERAL"] = {
		_config = {
			title = "General E.B",
			gtype = "job"
		},
		"policia.permissao",
		"exercito.permissao",
		"radar.pass",
		"ebgeneral.permissao",
		"polpar.permissao"
	},
	["PAISANAEBGENERAL"] = {
		_config = {
			title = "À Paisana General E.B",
			gtype = "job"
		},
		"paisanaebgeneral.permissao"
	},
	["EBCORONEL"] = {
		_config = {
			title = "Coronel E.B",
			gtype = "job"
		},
		"policia.permissao",
		"exercito.permissao",
		"radar.pass",
		"ebcoronel.permissao",
		"polpar.permissao"
	},
	["PAISANAEBCORONEL"] = {
		_config = {
			title = "À Paisana Coronel E.B",
			gtype = "job"
		},
		"paisanaebcoronel.permissao"
	},
	["EBTNTCOR"] = {
		_config = {
			title = "Tenente Coronel E.B",
			gtype = "job"
		},
		"policia.permissao",
		"exercito.permissao",
		"radar.pass",
		"ebtntcor.permissao",
		"polpar.permissao"
	},
	["PAISANAEBTNTCOR"] = {
		_config = {
			title = "À Paisana Tenente Coronel E.B",
			gtype = "job"
		},
		"paisanaebtntcor.permissao"
	},
	["EBMAJOR"] = {
		_config = {
			title = "Major E.B",
			gtype = "job"
		},
		"policia.permissao",
		"exercito.permissao",
		"radar.pass",
		"ebmajor.permissao",
		"polpar.permissao"
	},
	["PAISANAEBMAJOR"] = {
		_config = {
			title = "À Paisana Major E.B",
			gtype = "job"
		},
		"paisanaebmajor.permissao",
	},
	["EBCAPITAO"] = {
		_config = {
			title = "Capitão E.B",
			gtype = "job"
		},
		"policia.permissao",
		"exercito.permissao",
		"radar.pass",
		"ebcapitao.permissao",
		"polpar.permissao"
	},
	["PAISANAEBCAPITAO"] = {
		_config = {
			title = "À Paisana Capitão E.B",
			gtype = "job"
		},
		"paisanaebcapitao.permissao"
	},
	["EB1TENENTE"] = {
		_config = {
			title = "1° Tenente E.B",
			gtype = "job"
		},
		"policia.permissao",
		"exercito.permissao",
		"radar.pass",
		"eb1tenente.permissao",
		"polpar.permissao"
	},
	["PAISANAEB1TENENTE"] = {
		_config = {
			title = "À Paisana 1° Tenente E.B",
			gtype = "job"
		},
		"paisanaeb1tenente.permissao"
	},
	["EB2TENENTE"] = {
		_config = {
			title = "2° Tenente E.B",
			gtype = "job"
		},
		"policia.permissao",
		"exercito.permissao",
		"radar.pass",
		"eb2tenente.permissao",
		"polpar.permissao"
	},
	["PAISANAEB2TENENTE"] = {
		_config = {
			title = "À Paisana 2° Tenente E.B",
			gtype = "job"
		},
		"paisanaeb2tenente.permissao"
	},
	["EB1SARGENTO"] = {
		_config = {
			title = "1° Sargento E.B",
			gtype = "job"
		},
		"policia.permissao",
		"exercito.permissao",
		"radar.pass",
		"eb1sargento.permissao",
		"polpar.permissao"
	},
	["PAISANAEB1SARGENTO"] = {
		_config = {
			title = "À Paisana 1° Sargento E.B",
			gtype = "job"
		},
		"paisanaeb1sargento.permissao"
	},
	["EB2SARGENTO"] = {
		_config = {
			title = "2° Sargento E.B",
			gtype = "job"
		},
		"policia.permissao",
		"exercito.permissao",
		"radar.pass",
		"eb2sargento.permissao",
		"polpar.permissao"
	},
	["PAISANAEB2SARGENTO"] = {
		_config = {
			title = "À Paisana 2° Sargento E.B",
			gtype = "job"
		},
		"paisanaeb2sargento.permissao"
	},
	["EB3SARGENTO"] = {
		_config = {
			title = "3° Sargento E.B",
			gtype = "job"
		},
		"policia.permissao",
		"exercito.permissao",
		"radar.pass",
		"eb3sargento.permissao",
		"polpar.permissao"
	},
	["PAISANAEB3SARGENTO"] = {
		_config = {
			title = "À Paisana 3° Sargento E.B",
			gtype = "job"
		},
		"paisanaeb3sargento.permissao"
	},
	["EBCABO"] = {
		_config = {
			title = "Cabo E.B",
			gtype = "job"
		},
		"policia.permissao",
		"exercito.permissao",
		"radar.pass",
		"ebcabo.permissao",
		"polpar.permissao"
	},
	["PAISANAEBCABO"] = {
		_config = {
			title = "À Paisana Cabo E.B",
			gtype = "job"
		},
		"paisanaebcabo.permissao"
	},
	["EBSOLDADO"] = {
		_config = {
			title = "Soldado E.B",
			gtype = "job"
		},
		"policia.permissao",
		"exercito.permissao",
		"radar.pass",
		"ebsoldado.permissao",
		"polpar.permissao"
	},
	["PAISANAEBSOLDADO"] = {
		_config = {
			title = "À Paisana Soldado E.B",
			gtype = "job"
		},
		"paisanaebsoldado.permissao"
	},
	["EBRECRUTA"] = {
		_config = {
			title = "Recruta E.B",
			gtype = "job"
		},
		"policia.permissao",
		"exercito.permissao",
		"radar.pass",
		"ebrecruta.permissao",
		"polpar.permissao"
	},
	["PAISANAEBRECRUTA"] = {
		_config = {
			title = "À Paisana Recruta E.B",
			gtype = "job"
		},
		"paisanaebrecruta.permissao"
	},
	--------------- F.T ---------------
	["SOLDADOFT"] = {
		_config = {
			title = "Soldado FT",
			gtype = "job"
		},
		"policia.permissao",
		"radar.pass",
		"ft.permissao",
		"soldadoft.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANASOLDADOFT"] = {
		_config = {
			title = "À Paisana Soldado FT",
			gtype = "job"
		},
		"paisanasoldadoft.permissao"
	},
	["CABOFT"] = {
		_config = {
			title = "Cabo FT",
			gtype = "job"
		},
		"policia.permissao",
		"radar.pass",
		"ft.permissao",
		"caboft.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANACABOFT"] = {
		_config = {
			title = "À Paisana Cabo FT",
			gtype = "job"
		},
		"paisanacaboft.permissao"
	},
	["3SARGENTOFT"] = {
		_config = {
			title = "3° Sargento FT",
			gtype = "job"
		},
		"policia.permissao",
		"radar.pass",
		"ft.permissao",
		"3sargentoft.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANA3SARGENTOFT"] = {
		_config = {
			title = "À Paisana 3° SGT FT",
			gtype = "job"
		},
		"paisana3sargentoft.permissao"
	},
	["2SARGENTOFT"] = {
		_config = {
			title = "2° Sargento FT",
			gtype = "job"
		},
		"policia.permissao",
		"radar.pass",
		"ft.permissao",
		"2sargentoft.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANA2SARGENTOFT"] = {
		_config = {
			title = "À Paisana 2° SGT FT",
			gtype = "job"
		},
		"paisana2sargentoft.permissao"
	},
	["1SARGENTOFT"] = {
		_config = {
			title = "1° Sargento FT",
			gtype = "job"
		},
		"policia.permissao",
		"radar.pass",
		"ft.permissao",
		"1sargentoft.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANA1SARGENTOFT"] = {
		_config = {
			title = "À Paisana 1º SGT FT",
			gtype = "job"
		},
		"paisana1sargentoft.permissao"
	},
	["SUBTNTFT"] = {
		_config = {
			title = "Subtenente FT",
			gtype = "job"
		},
		"policia.permissao",
		"radar.pass",
		"ft.permissao",
		"subtntft.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANASUBTNTFT"] = {
		_config = {
			title = "À Paisana Subtenente FT",
			gtype = "job"
		},
		"paisanasubtntft.permissao"
	},
	["ASPIRANTEFT"] = {
		_config = {
			title = "Aspirante FT",
			gtype = "job"
		},
		"policia.permissao",
		"radar.pass",
		"ft.permissao",
		"aspiranteft.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANAASPIRANTEFT"] = {
		_config = {
			title = "À Paisana Aspirante FT",
			gtype = "job"
		},
		"paisanaaspiranteft.permissao"
	},
	["2TENENTEFT"] = {
		_config = {
			title = "2º Tenente FT",
			gtype = "job"
		},
		"policia.permissao",
		"radar.pass",
		"ft.permissao",
		"2tenenteft.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANA2TENENTEFT"] = {
		_config = {
			title = "À Paisana 2º Tenente FT",
			gtype = "job"
		},
		"paisana2tenenteft.permissao"
	},
	["1TENENTEFT"] = {
		_config = {
			title = "1º Tenente FT",
			gtype = "job"
		},
		"policia.permissao",
		"radar.pass",
		"ft.permissao",
		"1tenenteft.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANA1TENENTEFT"] = {
		_config = {
			title = "À Paisana 1º Tenente FT",
			gtype = "job"
		},
		"paisana1tenenteft.permissao"
	},
	["CAPITAOFT"] = {
		_config = {
			title = "Capitão FT",
			gtype = "job"
		},
		"policia.permissao",
		"radar.pass",
		"ft.permissao",
		"capitaoft.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANACAPITAOFT"] = {
		_config = {
			title = "À Paisana Capitão FT",
			gtype = "job"
		},
		"paisanacapitaoft.permissao"
	},
	["MAJORFT"] = {
		_config = {
			title = "Major FT",
			gtype = "job"
		},
		"policia.permissao",
		"radar.pass",
		"ft.permissao",
		"majorft.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANAMAJORFT"] = {
		_config = {
			title = "À Paisana Major FT",
			gtype = "job"
		},
		"paisanamajorft.permissao"
	},
	["TNTCORFT"] = {
		_config = {
			title = "Tenente Coronel FT",
			gtype = "job"
		},
		"policia.permissao",
		"radar.pass",
		"ft.permissao",
		"tntcorft.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANATNTCORFT"] = {
		_config = {
			title = "À Paisana Tenente Coronel FT",
			gtype = "job"
		},
		"paisanatntcorft.permissao"
	},
	["CORONELFT"] = {
		_config = {
			title = "Coronel FT",
			gtype = "job"
		},
		"policia.permissao",
		"radar.pass",
		"ft.permissao",
		"coronelft.permissao",
		"policiaheli.permissao",
		"polpar.permissao"
	},
	["PAISANACORONELFT"] = {
		_config = {
			title = "À Paisana Coronel FT",
			gtype = "job"
		},
		"paisanacoronelft.permissao"
	},
	--------------- SAMU ---------------
	["DIRETORSAMU"] = {
		_config = {
			title = "Diretor Geral SAMU",
			gtype = "job"
		},
		"paramedico.permissao",
		"reviver.permissao",
		"radar.pass",
		"diretorsamu.permissao",
		"polpar.permissao"
	},
	["PAISANADIRETORSAMU"] = {
		_config = {
			title = "À Paisana Diretor Geral SAMU",
			gtype = "job"
		},
		"paisanadiretorsamu.permissao"
	},
	["COORDENADORSAMU"] = {
		_config = {
			title = "Coordenador Geral SAMU",
			gtype = "job"
		},
		"paramedico.permissao",
		"reviver.permissao",
		"radar.pass",
		"coordenadorsamu.permissao",
		"polpar.permissao"
	},
	["PAISANACOORDENADORSAMU"] = {
		_config = {
			title = "À Paisana Coordenador Geral SAMU",
			gtype = "job"
		},
		"paisanacoordenadorsamu.permissao"
	},
	["MEDICOSAMU"] = {
		_config = {
			title = "Médico SAMU",
			gtype = "job"
		},
		"paramedico.permissao",
		"reviver.permissao",
		"radar.pass",
		"medicosamu.permissao",
		"polpar.permissao"
	},
	["PAISANAMEDICOSAMU"] = {
		_config = {
			title = "À Paisana Médico SAMU",
			gtype = "job"
		},
		"paisanamedicosamu.permissao"
	},
	["ENFERMEIROSAMU"] = {
		_config = {
			title = "Enfermeiro SAMU",
			gtype = "job"
		},
		"paramedico.permissao",
		"reviver.permissao",
		"radar.pass",
		"enfermeirosamu.permissao",
		"polpar.permissao"
	},
	["PAISANAENFERMEIROSAMU"] = {
		_config = {
			title = "À Paisana Enfermeiro SAMU",
			gtype = "job"
		},
		"paisanaenfermeirosamu.permissao"
	},
	["PARAMEDICOSAMU"] = {
		_config = {
			title = "Paramédico SAMU",
			gtype = "job"
		},
		"paramedico.permissao",
		"reviver.permissao",
		"radar.pass",
		"paramedicosamu.permissao",
		"polpar.permissao"
	},
	["PAISANAPARAMEDICOSAMU"] = {
		_config = {
			title = "À Paisana Paramédico SAMU",
			gtype = "job"
		},
		"paisanaparamedicosamu.permissao"
	},
	--------------- MECANICO ---------------
	["CHEFEMECANICO"] = {
		_config = {
			title = "Chefe Mecânico",
			gtype = "job"
		},
		"mecanico.permissao",
		"chefemecanico.permissao"
	},
	["PAISANACHEFEMECANICO"] = {
		_config = {
			title = "À Paisana Chefe Mecânico",
			gtype = "job"
		},
		"paisanachefemecanico.permissao"
	},
	["SUPERVISORMECANICO"] = {
		_config = {
			title = "Supervisor Mecânico",
			gtype = "job"
		},
		"mecanico.permissao",
		"supervisormecanico.permissao"
	},
	["PAISANASUPERVISORMECANICO"] = {
		_config = {
			title = "À Paisana Supervisor Mecânico",
			gtype = "job"
		},
		"paisanasupervisormecanico.permissao"
	},
	["MANUTENCAOMECANICO"] = {
		_config = {
			title = "Manutenção Mecânico",
			gtype = "job"
		},
		"mecanico.permissao",
		"manutencaomecanico.permissao"
	},
	["PAISANAMANUTENCAOMECANICO"] = {
		_config = {
			title = "À Paisana Manutenção Mecânico",
			gtype = "job"
		},
		"paisanamanutencaomecanico.permissao"
	},
	["ESTAGIOMECANICO"] = {
		_config = {
			title = "Estagiário Mecânico",
			gtype = "job"
		},
		"mecanico.permissao",
		"estagiomecanico.permissao"
	},
	["PAISANAESTAGIOMECANICO"] = {
		_config = {
			title = "À Paisana Estagiário Mecânico",
			gtype = "job"
		},
		"paisanaestagiomecanico.permissao"
	},
	--------------- JURIDICO ---------------
	["ADVOGADO"] = {
		_config = {
			title = "Advogado",
			gtype = "job"
		},
		"advogado.permissao"
	},
	["PAISANAADVOGADO"] = {
		_config = {
			title = "À Paisana Advogado",
			gtype = "job"
		},
		"paisanaadvogado.permissao"
	},
	["JUIZ"] = {
		_config = {
			title = "Juiz",
			gtype = "job"
		},
		"juiz.permissao"
	},
	["PAISANAJUIZ"] = {
		_config = {
			title = "À Paisana Juiz",
			gtype = "job"
		},
		"paisanajuiz.permissao"
	},
	--------------- CIVIL ---------------
	["DESEMPREGADO"] = {
		_config = {
			title = "Desempregado",
			gtype = "job"
		},
	},
	--------------- UBER ---------------
	["UBER"] = {
		_config = {
			title = "Motorista UBER",
			gtype = "job"
		},
		"taxista.permissao"
	},
	["PAISANAUBER"] = {
		_config = {
			title = "À Paisana Motorista UBER",
			gtype = "job",
		},
		"paisanataxista.permissao"
	},
	--------------- VIP ---------------
	["VipPrata"] = {
		_config = {
			title = "Prata"
		},
		"prata.permissao",
		"carrosvip.permissao"
	},
	["VipOuro"] = {
		_config = {
			title = "Ouro"
		},
		"ouro.permissao",
		"carrosvip.permissao"
	},
	["VipPlatina"] = {
		_config = {
			title = "Platina"
		},
		"platina.permissao",
		"carrosvip.permissao"
	},
	["VipDiamante"] = {
		_config = {
			title = "Diamante"
		},
		"diamante.permissao",
		"mochila.permissao",
		"carrosvip.permissao"
	},
	["VipMatrix"] = {
		_config = {
			title = "Matrix"
		},
		"matrix.permissao",
		"mochila.permissao",
		"carrosvip.permissao"
	},
	--------------- Mochila ---------------
	["Mochila"] = {
		_config = {
			title = "Mochila"
		},
		"mochila.permissao"
	},
	--------------- MOTOCLUB ---------------
	["PRESIDENTEMOTOCLUB"] = {
		_config = {
			title = "Presidente Motoclub",
			gtype = "job"
		},
		"motoclub.permissao",
		"entrada.permissao"
	},
	["VICEMOTOCLUB"] = {
		_config = {
			title = "Vice-Presidente Motoclub",
			gtype = "job"
		},
		"motoclub.permissao",
		"entrada.permissao"
	},
	["BRACODIREITOMOTOCLUB"] = {
		_config = {
			title = "Braço Direito Motoclub",
			gtype = "job"
		},
		"motoclub.permissao",
		"entrada.permissao"
	},
	["GERENTEMOTOCLUB"] = {
		_config = {
			title = "Gerente Motoclub",
			gtype = "job"
		},
		"motoclub.permissao",
		"entrada.permissao"
	},
	["GERENTEMOTOCLUB"] = {
		_config = {
			title = "Membro Motoclub",
			gtype = "job"
		},
		"motoclub.permissao",
		"entrada.permissao"
	},
	--------------- TCP ---------------
	["CHEFETCP"] = {
		_config = {
			title = "Chefe T.C.P",
			gtype = "job"
		},
		"branco.permissao",
		"tcp.permissao",
		"entrada.permissao"
	},
	["SUBCHEFETCP"] = {
		_config = {
			title = "Sub-Chefe T.C.P",
			gtype = "job"
		},
		"branco.permissao",
		"tcp.permissao",
		"entrada.permissao"
	},
	["GERENTETCP"] = {
		_config = {
			title = "Gerente T.C.P",
			gtype = "job"
		},
		"branco.permissao",
		"tcp.permissao",
		"entrada.permissao"
	},
	["BRACODIREITOTCP"] = {
		_config = {
			title = "Braço Direito T.C.P",
			gtype = "job"
		},
		"branco.permissao",
		"tcp.permissao",
		"entrada.permissao"
	},
	["MEMBROTCP"] = {
		_config = {
			title = "Membro T.C.P",
			gtype = "job"
		},
		"branco.permissao",
		"tcp.permissao",
		"entrada.permissao"
	},
	--------------- CV ---------------
	["LIDERCV"] = {
		_config = {
			title = "Chefe C.V",
			gtype = "job"
		},
		"vermelho.permissao",
		"cv.permissao",
		"entrada.permissao"
	},
	["SUBLIDERCV"] = {
		_config = {
			title = "Sub-Chefe C.V",
			gtype = "job"
		},
		"vermelho.permissao",
		"cv.permissao",
		"entrada.permissao"
	},
	["GERENTECV"] = {
		_config = {
			title = "Gerente C.V",
			gtype = "job"
		},
		"vermelho.permissao",
		"cv.permissao",
		"entrada.permissao"
	},
	["BRACODIREITOCV"] = {
		_config = {
			title = "Braço Direito C.V",
			gtype = "job"
		},
		"vermelho.permissao",
		"cv.permissao",
		"entrada.permissao"
	},
	["MEMBROCV"] = {
		_config = {
			title = "Membro C.V",
			gtype = "job"
		},
		"vermelho.permissao",
		"cv.permissao",
		"entrada.permissao"
	},
	--------------- A.D.A ---------------
	["LIDERADA"] = {
		_config = {
			title = "Chefe A.D.A",
			gtype = "job"
		},
		"azul.permissao",
		"ada.permissao",
		"adabau.permissao",
		"roxos:permissao",
		"entrada.permissao"
	},
	["SUBLIDERADA"] = {
		_config = {
			title = "Sub-Chefe A.D.A",
			gtype = "job"
		},
		"azul.permissao",
		"ada.permissao",
		"adabau.permissao",
		"roxos:permissao",
		"entrada.permissao"
	},
	["GERENTEADA"] = {
		_config = {
			title = "Gerente A.D.A",
			gtype = "job"
		},
		"azul.permissao",
		"ada.permissao",
		"adabau.permissao",
		"roxos:permissao",
		"entrada.permissao"
	},
	["BRACODIREITOADA"] = {
		_config = {
			title = "Braço Direito A.D.A",
			gtype = "job"
		},
		"azul.permissao",
		"ada.permissao",
		"adabau.permissao",
		"roxos:permissao",
		"entrada.permissao"
	},
	["MEMBROADA"] = {
		_config = {
			title = "Membro A.D.A",
			gtype = "job"
		},
		"azul.permissao",
		"ada.permissao",
		"roxos:permissao",
		"entrada.permissao"
	},
	--------------- MAFIA ---------------
	["LIDERMAFIA"] = {
		_config = {
			title = "Líder Mafia",
			gtype = "job"
		},
		"mafia.permissao",
		"entrada.permissao"
	},
	["SUBLIDERMAFIA"] = {
		_config = {
			title = "Sub-Líder Mafia",
			gtype = "job"
		},
		"mafia.permissao",
		"entrada.permissao"
	},
	["BRACODIREITOMAFIA"] = {
		_config = {
			title = "Braço Direito Mafia",
			gtype = "job"
		},
		"mafia.permissao",
		"entrada.permissao"
	},
	["MEMBROMAFIA"] = {
		_config = {
			title = "Membro Mafia",
			gtype = "job"
		},
		"mafia.permissao",
		"entrada.permissao"
	},
	--------------- YAKUZA ---------------
	["LIDERYAKUZA"] = {
		_config = {
			title = "Chefe Yakuza",
			gtype = "job"
		},
		"lavar.dinheiro",
		"yakuza.permissao",
		"milicia.permissao",
		"entrada.permissao"
	},
	["MEMBROYAKUZA"] = {
		_config = {
			title = "Membro Yakuza",
			gtype = "job"
		},
		"lavar.dinheiro",
		"yakuza.permissao",
		"entrada.permissao"
	},
	--------------- CARTEL ---------------
	["LIDERCARTEL"] = {
		_config = {
			title = "Chefe Cartel",
			gtype = "job"
		},
		"Cartel.permissao",
		"Cartelhl.permissao",
		"Cartelcf.permissao",
		"entrada.permissao"
	},
	["SUBLIDERCARTEL"] = {
		_config = {
			title = "Sub-Chefe Cartel",
			gtype = "job"
		},
		"Cartel.permissao",
		"Cartelhl.permissao",
		"Cartelcf.permissao",
		"entrada.permissao"
	},
	["BRACODIREITOCARTEL"] = {
		_config = {
			title = "Braço Direito Cartel",
			gtype = "job"
		},
		"Cartel.permissao",
		"Cartelhl.permissao",
		"Cartelcf.permissao",
		"entrada.permissao"
	},
	["MEMBROCARTEL"] = {
		_config = {
			title = "Membro Cartel",
			gtype = "job"
		},
		"Cartel.permissao",
		"entrada.permissao"
	}
}

cfg.users = {
	[1] = { "Ownerwin" },
	[2] = { "admin" }
}

cfg.selectors = {}

return cfg