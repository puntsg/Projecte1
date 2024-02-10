using Godot;
using System;

public partial class PlayerMovement : CharacterBody2D
{
	[Export]
	public int Speed { get; set; } = 400;

	

	public override void _PhysicsProcess(double delta)
	{
		Vector2 inputDirection = Input.GetVector("left", "right", "up", "down");
		Velocity = inputDirection * Speed;
		MoveAndSlide();
	}
}
