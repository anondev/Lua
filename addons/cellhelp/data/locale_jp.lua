local _this = {}

function _this.locale()
	return {
		cell_short = {
			'í‰_','—ä‰_','”ò‰_','Ï‰_','Ê‰_','‘w‰_','•‚‰_','—Ø‰_','—‰_','Œ‰_','•É‰_','–§‰_','—ì‰_','‹¶‰_','ˆÃ‰_','‘º‰_','‡‰_','•‰_','”’‰_','‰_'
		},
		incoming_re1 = '(.+)‚ÍA..(.+)‚Ì^‹PŠÇ..‚ğè‚É‚¢‚ê‚½I',
		incoming_re2 = { '.+‚ÍA..(.+)‚Ì^‹PŠÇ..‚ğ‚Á‚Ä‚¢‚½I', '.+‚ÉA..(.+)‚Ì^‹PŠÇ..‚ª“ü‚Á‚Ä‚¢‚½I' },
		create_incoming_need = function(original,cell)
			return 'š '..original..' š'
		end
	}
end

return _this