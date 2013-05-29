local _this = {}

function _this.locale()
	return {
		cell_short = {
			'��_','��_','��_','�ω_','�ʉ_','�w�_','���_','�؉_','���_','���_','�ɉ_','���_','��_','���_','�É_','���_','���_','���_','���_','���_'
		},
		incoming_re1 = '(.+)�́A..(.+)�̐^�P��..����ɂ��ꂽ�I',
		incoming_re2 = { '.+�́A..(.+)�̐^�P��..�������Ă����I', '.+�ɁA..(.+)�̐^�P��..�������Ă����I' },
		create_incoming_need = function(original,cell)
			return '�� '..original..' ��'
		end
	}
end

return _this