class_name Client extends Node

func _init() -> void:
	hello_client("Client.init()")


static func hello_client(p_source: String) -> void:
	prints(p_source, "> Hello, Client!")
	Network.hello_network("Client")
	Utils.hello_utils("Client")
