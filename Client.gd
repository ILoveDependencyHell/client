class_name Client extends Node

func hello_utils(p_source: String) -> void:
	prints(p_source, "> Hello, Client!")
	Network.hello_network("Client")
	Utils.hello_network("Client")
