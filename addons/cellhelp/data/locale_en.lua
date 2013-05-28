local _this = {}

function _this.locale()
	return {
		cell_short = {
			'incus','castellanus','undulatus','cumulus','radiatus','virga','cirrocumulus','stratus','duplicatus','opacus','praecipitatio','humilus','spissatus','pannus','fractus','congestus','nimbus','velum','pileus','mediocris'
		},
		incoming_re1 = '(%w+) obtains an? ..(%w+) cell..\46',
		incoming_re2 = 'You find an? ..(%w+)..',
		create_incoming_need = function(original,cell)
			return 'You find a '..string.char(31,158)..cell..' cell.'..string.char(31,167)..' /Need/'
		end
	}
end

return _this