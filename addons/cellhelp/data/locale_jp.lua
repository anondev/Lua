local _this = {}

function _this.locale()
	return {
		cell_short = {
			'戦雲','嶺雲','飛雲','積雲','彩雲','層雲','浮雲','鱗雲','乱雲','曙雲','碧雲','密雲','霊雲','狂雲','暗雲','村雲','紫雲','黒雲','白雲','瑞雲'
		},
		incoming_re1 = '(%w+)は、..(.+)の真輝管..を手にいれた！',
		incoming_re2 = { '.+は、..(.+)の真輝管..を持っていた！', '.+に、..(.+)の真輝管..が入っていた！' },
		create_incoming_need = function(original,cell)
			return '★ '..original..' ★'
		end
	}
end

return _this