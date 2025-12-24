class_name Client extends Node

func _init() -> void:
	hello_client("Client.init()")


func hello_client(p_source: String) -> void:
	prints(p_source, "> Hello, Client!")
	Network.hello_network("Client")
	Utils.hello_network("Client")
