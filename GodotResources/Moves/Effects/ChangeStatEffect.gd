extends MoveEffect

const Stats = preload("res://Objects/Enumerations.gd").Stats

class_name ChangeStatEffect

export(Stats) var stat
export(int) var change
export(bool) var to_opponent

func _init(p_stat, p_change: int):
	stat = p_stat
	change = p_change

func apply(_move, user: OpMon, opponent: OpMon) -> bool:
	var target = opponent if to_opponent else user
	emit_signal("stat_changed", stat, target.change_stat(stat, change))
	return true
	

