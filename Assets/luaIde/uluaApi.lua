﻿UnityEngine.Vector3 = {}
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector3.kEpsilon = 9.99999974737875E-06
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector3.kEpsilonNormalSqrt = 1.00000000362749E-15
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Vector3.x = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Vector3.y = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Vector3.z = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.normalized = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector3.magnitude = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector3.sqrMagnitude = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.zero = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.one = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.forward = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.back = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.up = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.down = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.left = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.right = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.positiveInfinity = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.negativeInfinity = nil
--[[
	@x System.Single
	@y System.Single
	@return [luaIde#UnityEngine.Vector3]
]]
function UnityEngine.Vector3:New(x,y) end
--[[
	@x System.Single
	@y System.Single
	@z System.Single
	@return [luaIde#UnityEngine.Vector3]
]]
function UnityEngine.Vector3:New(x,y,z) end
--[[
	@a UnityEngine.Vector3
	@b UnityEngine.Vector3
	@t System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Slerp(a,b,t) end
--[[
	@a UnityEngine.Vector3
	@b UnityEngine.Vector3
	@t System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:SlerpUnclamped(a,b,t) end
--[[
	@normal UnityEngine.Vector3&
	@tangent UnityEngine.Vector3&
--]]
function UnityEngine.Vector3:OrthoNormalize(normal,tangent) end
--[[
	@current UnityEngine.Vector3
	@target UnityEngine.Vector3
	@maxRadiansDelta System.Single
	@maxMagnitudeDelta System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:RotateTowards(current,target,maxRadiansDelta,maxMagnitudeDelta) end
--[[
	@a UnityEngine.Vector3
	@b UnityEngine.Vector3
	@t System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Lerp(a,b,t) end
--[[
	@a UnityEngine.Vector3
	@b UnityEngine.Vector3
	@t System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:LerpUnclamped(a,b,t) end
--[[
	@current UnityEngine.Vector3
	@target UnityEngine.Vector3
	@maxDistanceDelta System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:MoveTowards(current,target,maxDistanceDelta) end
--[[
	@current UnityEngine.Vector3
	@target UnityEngine.Vector3
	@currentVelocity UnityEngine.Vector3&
	@smoothTime System.Single
	@maxSpeed System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:SmoothDamp(current,target,currentVelocity,smoothTime,maxSpeed) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Vector3:geti(index) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Vector3:geti(index) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Vector3:seti(index,value) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Vector3:seti(index,value) end
--[[
	@newX System.Single
	@newY System.Single
	@newZ System.Single
--]]
function UnityEngine.Vector3:Set(newX,newY,newZ) end
--[[
	@a UnityEngine.Vector3
	@b UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Scale(a,b) end
--[[
	@lhs UnityEngine.Vector3
	@rhs UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Cross(lhs,rhs) end
function UnityEngine.Vector3:GetHashCode() end
--[[
	@other System.Object
	return System.Boolean
--]]
function UnityEngine.Vector3:Equals(other) end
--[[
	@inDirection UnityEngine.Vector3
	@inNormal UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Reflect(inDirection,inNormal) end
--[[
	@value UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Normalize(value) end
--[[
	@lhs UnityEngine.Vector3
	@rhs UnityEngine.Vector3
	return System.Single
--]]
function UnityEngine.Vector3:Dot(lhs,rhs) end
--[[
	@vector UnityEngine.Vector3
	@onNormal UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Project(vector,onNormal) end
--[[
	@vector UnityEngine.Vector3
	@planeNormal UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:ProjectOnPlane(vector,planeNormal) end
--[[
	@from UnityEngine.Vector3
	@to UnityEngine.Vector3
	return System.Single
--]]
function UnityEngine.Vector3:Angle(from,to) end
--[[
	@from UnityEngine.Vector3
	@to UnityEngine.Vector3
	@axis UnityEngine.Vector3
	return System.Single
--]]
function UnityEngine.Vector3:SignedAngle(from,to,axis) end
--[[
	@a UnityEngine.Vector3
	@b UnityEngine.Vector3
	return System.Single
--]]
function UnityEngine.Vector3:Distance(a,b) end
--[[
	@vector UnityEngine.Vector3
	@maxLength System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:ClampMagnitude(vector,maxLength) end
--[[
	@vector UnityEngine.Vector3
	return System.Single
--]]
function UnityEngine.Vector3:Magnitude(vector) end
--[[
	@vector UnityEngine.Vector3
	return System.Single
--]]
function UnityEngine.Vector3:SqrMagnitude(vector) end
--[[
	@lhs UnityEngine.Vector3
	@rhs UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Min(lhs,rhs) end
--[[
	@lhs UnityEngine.Vector3
	@rhs UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Max(lhs,rhs) end
function UnityEngine.Vector3:ToString() end
function UnityEngine.Vector3:GetType() end

UnityEngine.Vector2 = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Vector2.x = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Vector2.y = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector2.kEpsilon = 9.99999974737875E-06
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector2.kEpsilonNormalSqrt = 1.00000000362749E-15
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Vector2.normalized = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector2.magnitude = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector2.sqrMagnitude = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Vector2.zero = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Vector2.one = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Vector2.up = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Vector2.down = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Vector2.left = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Vector2.right = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Vector2.positiveInfinity = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Vector2.negativeInfinity = nil
--[[
	@x System.Single
	@y System.Single
	@return [luaIde#UnityEngine.Vector2]
]]
function UnityEngine.Vector2:New(x,y) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Vector2:geti(index) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Vector2:geti(index) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Vector2:seti(index,value) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Vector2:seti(index,value) end
--[[
	@newX System.Single
	@newY System.Single
--]]
function UnityEngine.Vector2:Set(newX,newY) end
--[[
	@a UnityEngine.Vector2
	@b UnityEngine.Vector2
	@t System.Single
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:Lerp(a,b,t) end
--[[
	@a UnityEngine.Vector2
	@b UnityEngine.Vector2
	@t System.Single
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:LerpUnclamped(a,b,t) end
--[[
	@current UnityEngine.Vector2
	@target UnityEngine.Vector2
	@maxDistanceDelta System.Single
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:MoveTowards(current,target,maxDistanceDelta) end
--[[
	@a UnityEngine.Vector2
	@b UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:Scale(a,b) end
function UnityEngine.Vector2:Normalize() end
function UnityEngine.Vector2:ToString() end
function UnityEngine.Vector2:GetHashCode() end
--[[
	@other System.Object
	return System.Boolean
--]]
function UnityEngine.Vector2:Equals(other) end
--[[
	@inDirection UnityEngine.Vector2
	@inNormal UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:Reflect(inDirection,inNormal) end
--[[
	@inDirection UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:Perpendicular(inDirection) end
--[[
	@lhs UnityEngine.Vector2
	@rhs UnityEngine.Vector2
	return System.Single
--]]
function UnityEngine.Vector2:Dot(lhs,rhs) end
--[[
	@from UnityEngine.Vector2
	@to UnityEngine.Vector2
	return System.Single
--]]
function UnityEngine.Vector2:Angle(from,to) end
--[[
	@from UnityEngine.Vector2
	@to UnityEngine.Vector2
	return System.Single
--]]
function UnityEngine.Vector2:SignedAngle(from,to) end
--[[
	@a UnityEngine.Vector2
	@b UnityEngine.Vector2
	return System.Single
--]]
function UnityEngine.Vector2:Distance(a,b) end
--[[
	@vector UnityEngine.Vector2
	@maxLength System.Single
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:ClampMagnitude(vector,maxLength) end
--[[
	@a UnityEngine.Vector2
	return System.Single
--]]
function UnityEngine.Vector2:SqrMagnitude(a) end
--[[
	@lhs UnityEngine.Vector2
	@rhs UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:Min(lhs,rhs) end
--[[
	@lhs UnityEngine.Vector2
	@rhs UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:Max(lhs,rhs) end
--[[
	@current UnityEngine.Vector2
	@target UnityEngine.Vector2
	@currentVelocity UnityEngine.Vector2&
	@smoothTime System.Single
	@maxSpeed System.Single
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:SmoothDamp(current,target,currentVelocity,smoothTime,maxSpeed) end
function UnityEngine.Vector2:GetType() end

UnityEngine.Vector4 = {}
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector4.kEpsilon = 9.99999974737875E-06
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Vector4.x = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Vector4.y = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Vector4.z = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Vector4.w = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 
--]]
UnityEngine.Vector4.normalized = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector4.magnitude = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector4.sqrMagnitude = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 
--]]
UnityEngine.Vector4.zero = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 
--]]
UnityEngine.Vector4.one = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 
--]]
UnityEngine.Vector4.positiveInfinity = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 
--]]
UnityEngine.Vector4.negativeInfinity = nil
--[[
	@x System.Single
	@y System.Single
	@return [luaIde#UnityEngine.Vector4]
]]
function UnityEngine.Vector4:New(x,y) end
--[[
	@x System.Single
	@y System.Single
	@z System.Single
	@return [luaIde#UnityEngine.Vector4]
]]
function UnityEngine.Vector4:New(x,y,z) end
--[[
	@x System.Single
	@y System.Single
	@z System.Single
	@w System.Single
	@return [luaIde#UnityEngine.Vector4]
]]
function UnityEngine.Vector4:New(x,y,z,w) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Vector4:geti(index) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Vector4:geti(index) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Vector4:seti(index,value) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Vector4:seti(index,value) end
--[[
	@newX System.Single
	@newY System.Single
	@newZ System.Single
	@newW System.Single
--]]
function UnityEngine.Vector4:Set(newX,newY,newZ,newW) end
--[[
	@a UnityEngine.Vector4
	@b UnityEngine.Vector4
	@t System.Single
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:Lerp(a,b,t) end
--[[
	@a UnityEngine.Vector4
	@b UnityEngine.Vector4
	@t System.Single
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:LerpUnclamped(a,b,t) end
--[[
	@current UnityEngine.Vector4
	@target UnityEngine.Vector4
	@maxDistanceDelta System.Single
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:MoveTowards(current,target,maxDistanceDelta) end
--[[
	@a UnityEngine.Vector4
	@b UnityEngine.Vector4
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:Scale(a,b) end
function UnityEngine.Vector4:GetHashCode() end
--[[
	@other System.Object
	return System.Boolean
--]]
function UnityEngine.Vector4:Equals(other) end
--[[
	@a UnityEngine.Vector4
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:Normalize(a) end
--[[
	@a UnityEngine.Vector4
	@b UnityEngine.Vector4
	return System.Single
--]]
function UnityEngine.Vector4:Dot(a,b) end
--[[
	@a UnityEngine.Vector4
	@b UnityEngine.Vector4
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:Project(a,b) end
--[[
	@a UnityEngine.Vector4
	@b UnityEngine.Vector4
	return System.Single
--]]
function UnityEngine.Vector4:Distance(a,b) end
--[[
	@a UnityEngine.Vector4
	return System.Single
--]]
function UnityEngine.Vector4:Magnitude(a) end
--[[
	@lhs UnityEngine.Vector4
	@rhs UnityEngine.Vector4
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:Min(lhs,rhs) end
--[[
	@lhs UnityEngine.Vector4
	@rhs UnityEngine.Vector4
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:Max(lhs,rhs) end
function UnityEngine.Vector4:ToString() end
--[[
	@a UnityEngine.Vector4
	return System.Single
--]]
function UnityEngine.Vector4:SqrMagnitude(a) end
function UnityEngine.Vector4:GetType() end

UnityEngine.Color = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Color.r = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Color.g = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Color.b = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Color.a = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.red = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.green = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.blue = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.white = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.black = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.yellow = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.cyan = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.magenta = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.gray = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.grey = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.clear = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Color.grayscale = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.linear = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.gamma = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Color.maxColorComponent = nil
--[[
	@r System.Single
	@g System.Single
	@b System.Single
	@return [luaIde#UnityEngine.Color]
]]
function UnityEngine.Color:New(r,g,b) end
--[[
	@r System.Single
	@g System.Single
	@b System.Single
	@a System.Single
	@return [luaIde#UnityEngine.Color]
]]
function UnityEngine.Color:New(r,g,b,a) end
function UnityEngine.Color:ToString() end
function UnityEngine.Color:GetHashCode() end
--[[
	@other System.Object
	return System.Boolean
--]]
function UnityEngine.Color:Equals(other) end
--[[
	@a UnityEngine.Color
	@b UnityEngine.Color
	@t System.Single
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.Color:Lerp(a,b,t) end
--[[
	@a UnityEngine.Color
	@b UnityEngine.Color
	@t System.Single
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.Color:LerpUnclamped(a,b,t) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Color:geti(index) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Color:geti(index) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Color:seti(index,value) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Color:seti(index,value) end
--[[
	@rgbColor UnityEngine.Color
	@H System.Single&
	@S System.Single&
	@V System.Single&
--]]
function UnityEngine.Color:RGBToHSV(rgbColor,H,S,V) end
--[[
	@H System.Single
	@S System.Single
	@V System.Single
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.Color:HSVToRGB(H,S,V) end
function UnityEngine.Color:GetType() end

UnityEngine.Quaternion = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Quaternion.x = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Quaternion.y = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Quaternion.z = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Quaternion.w = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Quaternion.kEpsilon = 9.99999997475243E-07
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 
--]]
UnityEngine.Quaternion.identity = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Quaternion.eulerAngles = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 
--]]
UnityEngine.Quaternion.normalized = nil
--[[
	@x System.Single
	@y System.Single
	@z System.Single
	@w System.Single
	@return [luaIde#UnityEngine.Quaternion]
]]
function UnityEngine.Quaternion:New(x,y,z,w) end
--[[
	@fromDirection UnityEngine.Vector3
	@toDirection UnityEngine.Vector3
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:FromToRotation(fromDirection,toDirection) end
--[[
	@rotation UnityEngine.Quaternion
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:Inverse(rotation) end
--[[
	@a UnityEngine.Quaternion
	@b UnityEngine.Quaternion
	@t System.Single
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:Slerp(a,b,t) end
--[[
	@a UnityEngine.Quaternion
	@b UnityEngine.Quaternion
	@t System.Single
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:SlerpUnclamped(a,b,t) end
--[[
	@a UnityEngine.Quaternion
	@b UnityEngine.Quaternion
	@t System.Single
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:Lerp(a,b,t) end
--[[
	@a UnityEngine.Quaternion
	@b UnityEngine.Quaternion
	@t System.Single
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:LerpUnclamped(a,b,t) end
--[[
	@angle System.Single
	@axis UnityEngine.Vector3
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:AngleAxis(angle,axis) end
--[[
	@forward UnityEngine.Vector3
	@upwards UnityEngine.Vector3
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:LookRotation(forward,upwards) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Quaternion:geti(index) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Quaternion:geti(index) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Quaternion:seti(index,value) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Quaternion:seti(index,value) end
--[[
	@newX System.Single
	@newY System.Single
	@newZ System.Single
	@newW System.Single
--]]
function UnityEngine.Quaternion:Set(newX,newY,newZ,newW) end
--[[
	@a UnityEngine.Quaternion
	@b UnityEngine.Quaternion
	return System.Single
--]]
function UnityEngine.Quaternion:Dot(a,b) end
--[[
	@view UnityEngine.Vector3
--]]
function UnityEngine.Quaternion:SetLookRotation(view) end
--[[
	@a UnityEngine.Quaternion
	@b UnityEngine.Quaternion
	return System.Single
--]]
function UnityEngine.Quaternion:Angle(a,b) end
--[[
	@x System.Single
	@y System.Single
	@z System.Single
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:Euler(x,y,z) end
--[[
	@angle System.Single&
	@axis UnityEngine.Vector3&
--]]
function UnityEngine.Quaternion:ToAngleAxis(angle,axis) end
--[[
	@fromDirection UnityEngine.Vector3
	@toDirection UnityEngine.Vector3
--]]
function UnityEngine.Quaternion:SetFromToRotation(fromDirection,toDirection) end
--[[
	@from UnityEngine.Quaternion
	@to UnityEngine.Quaternion
	@maxDegreesDelta System.Single
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:RotateTowards(from,to,maxDegreesDelta) end
--[[
	@q UnityEngine.Quaternion
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:Normalize(q) end
function UnityEngine.Quaternion:GetHashCode() end
--[[
	@other System.Object
	return System.Boolean
--]]
function UnityEngine.Quaternion:Equals(other) end
function UnityEngine.Quaternion:ToString() end
function UnityEngine.Quaternion:GetType() end

UnityEngine.Ray = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Ray.origin = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Ray.direction = nil
--[[
	@origin UnityEngine.Vector3
	@direction UnityEngine.Vector3
	@return [luaIde#UnityEngine.Ray]
]]
function UnityEngine.Ray:New(origin,direction) end
--[[
	@distance System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Ray:GetPoint(distance) end
function UnityEngine.Ray:ToString() end
--[[
	@obj System.Object
	return System.Boolean
--]]
function UnityEngine.Ray:Equals(obj) end
function UnityEngine.Ray:GetHashCode() end
function UnityEngine.Ray:GetType() end

UnityEngine.Bounds = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Bounds.center = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Bounds.size = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Bounds.extents = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Bounds.min = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Bounds.max = nil
--[[
	@center UnityEngine.Vector3
	@size UnityEngine.Vector3
	@return [luaIde#UnityEngine.Bounds]
]]
function UnityEngine.Bounds:New(center,size) end
function UnityEngine.Bounds:GetHashCode() end
--[[
	@other System.Object
	return System.Boolean
--]]
function UnityEngine.Bounds:Equals(other) end
--[[
	@min UnityEngine.Vector3
	@max UnityEngine.Vector3
--]]
function UnityEngine.Bounds:SetMinMax(min,max) end
--[[
	@point UnityEngine.Vector3
--]]
function UnityEngine.Bounds:Encapsulate(point) end
--[[
	@amount System.Single
--]]
function UnityEngine.Bounds:Expand(amount) end
--[[
	@bounds UnityEngine.Bounds
	return System.Boolean
--]]
function UnityEngine.Bounds:Intersects(bounds) end
--[[
	@ray UnityEngine.Ray
	return System.Boolean
--]]
function UnityEngine.Bounds:IntersectRay(ray) end
function UnityEngine.Bounds:ToString() end
--[[
	@point UnityEngine.Vector3
	return System.Boolean
--]]
function UnityEngine.Bounds:Contains(point) end
--[[
	@point UnityEngine.Vector3
	return System.Single
--]]
function UnityEngine.Bounds:SqrDistance(point) end
--[[
	@point UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Bounds:ClosestPoint(point) end
function UnityEngine.Bounds:GetType() end

UnityEngine.Touch = {}
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Touch.fingerId = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Touch.position = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Touch.rawPosition = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Touch.deltaPosition = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Touch.deltaTime = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Touch.tapCount = nil
--[[
	UnityEngine.TouchPhase
	 Get 	 Set 
--]]
UnityEngine.Touch.phase = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Touch.pressure = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Touch.maximumPossiblePressure = nil
--[[
	UnityEngine.TouchType
	 Get 	 Set 
--]]
UnityEngine.Touch.type = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Touch.altitudeAngle = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Touch.azimuthAngle = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Touch.radius = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Touch.radiusVariance = nil
function UnityEngine.Touch:New () end
--[[
	@obj System.Object
	return System.Boolean
--]]
function UnityEngine.Touch:Equals(obj) end
function UnityEngine.Touch:GetHashCode() end
function UnityEngine.Touch:ToString() end
function UnityEngine.Touch:GetType() end

UnityEngine.RaycastHit = {}
--[[
	@RefType [luaIde#UnityEngine.Collider]
	 Get 
--]]
UnityEngine.RaycastHit.collider = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.RaycastHit.point = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.RaycastHit.normal = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.RaycastHit.barycentricCoordinate = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.RaycastHit.distance = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.RaycastHit.triangleIndex = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.RaycastHit.textureCoord = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.RaycastHit.textureCoord2 = nil
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 
--]]
UnityEngine.RaycastHit.transform = nil
--[[
	@RefType [luaIde#UnityEngine.Rigidbody]
	 Get 
--]]
UnityEngine.RaycastHit.rigidbody = nil
--[[
	UnityEngine.ArticulationBody
	 Get 
--]]
UnityEngine.RaycastHit.articulationBody = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.RaycastHit.lightmapCoord = nil
function UnityEngine.RaycastHit:New () end
--[[
	@obj System.Object
	return System.Boolean
--]]
function UnityEngine.RaycastHit:Equals(obj) end
function UnityEngine.RaycastHit:GetHashCode() end
function UnityEngine.RaycastHit:ToString() end
function UnityEngine.RaycastHit:GetType() end

UnityEngine.LayerMask = {}
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.LayerMask.value = nil
function UnityEngine.LayerMask:New () end
--[[
	@layer System.Int32
	return System.String
--]]
function UnityEngine.LayerMask:LayerToName(layer) end
--[[
	@layerName System.String
	return System.Int32
--]]
function UnityEngine.LayerMask:NameToLayer(layerName) end
--[[
	@layerNames System.String{}
	return System.Int32
--]]
function UnityEngine.LayerMask:GetMask(layerNames) end
--[[
	@obj System.Object
	return System.Boolean
--]]
function UnityEngine.LayerMask:Equals(obj) end
function UnityEngine.LayerMask:GetHashCode() end
function UnityEngine.LayerMask:ToString() end
function UnityEngine.LayerMask:GetType() end

--@SuperType [luaIde#System.Object]
LuaInterface.LuaInjectionStation = {}
--[[
	System.Byte
	 Get 
--]]
LuaInterface.LuaInjectionStation.NOT_INJECTION_FLAG = 0
--[[
	System.Byte
	 Get 
--]]
LuaInterface.LuaInjectionStation.INVALID_INJECTION_FLAG = 255
--[[
	@return [luaIde#LuaInterface.LuaInjectionStation]
]]
function LuaInterface.LuaInjectionStation:New() end
--[[
	@index System.Int32
	@injectFlag System.Byte
	@func LuaInterface.LuaFunction
--]]
function LuaInterface.LuaInjectionStation:CacheInjectFunction(index,injectFlag,func) end
function LuaInterface.LuaInjectionStation:Clear() end

--LuaInterface.InjectType  Enum
LuaInterface.InjectType = {}
--[[

	 Get 
--]]
LuaInterface.InjectType.None = 0
--[[

	 Get 
--]]
LuaInterface.InjectType.After = 1
--[[

	 Get 
--]]
LuaInterface.InjectType.Before = 2
--[[

	 Get 
--]]
LuaInterface.InjectType.Replace = 4
--[[

	 Get 
--]]
LuaInterface.InjectType.ReplaceWithPreInvokeBase = 8
--[[

	 Get 
--]]
LuaInterface.InjectType.ReplaceWithPostInvokeBase = 16

Debugger = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
Debugger.useLog = nil
--[[
	System.String
	 Get 	 Set 
--]]
Debugger.threadStack = nil
--[[
	LuaInterface.ILogger
	 Get 	 Set 
--]]
Debugger.logger = nil
--[[
	@str System.String
--]]
function Debugger:Log(str) end
--[[
	@str System.String
--]]
function Debugger:LogWarning(str) end
--[[
	@str System.String
--]]
function Debugger:LogError(str) end
--[[
	@e System.Exception
--]]
function Debugger:LogException(e) end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.Component = {}
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 
--]]
UnityEngine.Component.transform = nil
--[[
	@RefType [luaIde#UnityEngine.GameObject]
	 Get 
--]]
UnityEngine.Component.gameObject = nil
--[[
	System.String
	 Get 	 Set 
--]]
UnityEngine.Component.tag = nil
--[[
	@return [luaIde#UnityEngine.Component]
]]
function UnityEngine.Component:New() end
--[[
	@type System.Type
	@return [luaIde#UnityEngine.Component]
--]]
function UnityEngine.Component:GetComponent(type) end
--[[
	@type System.Type
	@component UnityEngine.Component&
	return System.Boolean
--]]
function UnityEngine.Component:TryGetComponent(type,component) end
--[[
	@t System.Type
	@includeInactive System.Boolean
	@return [luaIde#UnityEngine.Component]
--]]
function UnityEngine.Component:GetComponentInChildren(t,includeInactive) end
--[[
	@t System.Type
	@includeInactive System.Boolean
	return UnityEngine.Component{}
--]]
function UnityEngine.Component:GetComponentsInChildren(t,includeInactive) end
--[[
	@t System.Type
	@return [luaIde#UnityEngine.Component]
--]]
function UnityEngine.Component:GetComponentInParent(t) end
--[[
	@t System.Type
	@includeInactive System.Boolean
	return UnityEngine.Component{}
--]]
function UnityEngine.Component:GetComponentsInParent(t,includeInactive) end
--[[
	@type System.Type
	return UnityEngine.Component{}
--]]
function UnityEngine.Component:GetComponents(type) end
--[[
	@tag System.String
	return System.Boolean
--]]
function UnityEngine.Component:CompareTag(tag) end
--[[
	@methodName System.String
	@value System.Object
	@options UnityEngine.SendMessageOptions
--]]
function UnityEngine.Component:SendMessageUpwards(methodName,value,options) end
--[[
	@methodName System.String
	@value System.Object
--]]
function UnityEngine.Component:SendMessage(methodName,value) end
--[[
	@methodName System.String
	@parameter System.Object
	@options UnityEngine.SendMessageOptions
--]]
function UnityEngine.Component:BroadcastMessage(methodName,parameter,options) end

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.Transform = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Transform.position = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Transform.localPosition = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Transform.eulerAngles = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Transform.localEulerAngles = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Transform.right = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Transform.up = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Transform.forward = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 	 Set 
--]]
UnityEngine.Transform.rotation = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 	 Set 
--]]
UnityEngine.Transform.localRotation = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Transform.localScale = nil
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 	 Set 
--]]
UnityEngine.Transform.parent = nil
--[[
	UnityEngine.Matrix4x4
	 Get 
--]]
UnityEngine.Transform.worldToLocalMatrix = nil
--[[
	UnityEngine.Matrix4x4
	 Get 
--]]
UnityEngine.Transform.localToWorldMatrix = nil
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 
--]]
UnityEngine.Transform.root = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Transform.childCount = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Transform.lossyScale = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Transform.hasChanged = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Transform.hierarchyCapacity = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Transform.hierarchyCount = nil
--[[
	@p UnityEngine.Transform
--]]
function UnityEngine.Transform:SetParent(p) end
--[[
	@position UnityEngine.Vector3
	@rotation UnityEngine.Quaternion
--]]
function UnityEngine.Transform:SetPositionAndRotation(position,rotation) end
--[[
	@translation UnityEngine.Vector3
	@relativeTo UnityEngine.Space
--]]
function UnityEngine.Transform:Translate(translation,relativeTo) end
--[[
	@eulers UnityEngine.Vector3
	@relativeTo UnityEngine.Space
--]]
function UnityEngine.Transform:Rotate(eulers,relativeTo) end
--[[
	@point UnityEngine.Vector3
	@axis UnityEngine.Vector3
	@angle System.Single
--]]
function UnityEngine.Transform:RotateAround(point,axis,angle) end
--[[
	@target UnityEngine.Transform
	@worldUp UnityEngine.Vector3
--]]
function UnityEngine.Transform:LookAt(target,worldUp) end
--[[
	@direction UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Transform:TransformDirection(direction) end
--[[
	@direction UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Transform:InverseTransformDirection(direction) end
--[[
	@vector UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Transform:TransformVector(vector) end
--[[
	@vector UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Transform:InverseTransformVector(vector) end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Transform:TransformPoint(position) end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Transform:InverseTransformPoint(position) end
function UnityEngine.Transform:DetachChildren() end
function UnityEngine.Transform:SetAsFirstSibling() end
function UnityEngine.Transform:SetAsLastSibling() end
--[[
	@index System.Int32
--]]
function UnityEngine.Transform:SetSiblingIndex(index) end
function UnityEngine.Transform:GetSiblingIndex() end
--[[
	@n System.String
	@return [luaIde#UnityEngine.Transform]
--]]
function UnityEngine.Transform:Find(n) end
--[[
	@parent UnityEngine.Transform
	return System.Boolean
--]]
function UnityEngine.Transform:IsChildOf(parent) end
function UnityEngine.Transform:GetEnumerator() end
--[[
	@index System.Int32
	@return [luaIde#UnityEngine.Transform]
--]]
function UnityEngine.Transform:GetChild(index) end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.Material = {}
--[[
	@RefType [luaIde#UnityEngine.Shader]
	 Get 	 Set 
--]]
UnityEngine.Material.shader = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.Material.color = nil
--[[
	@RefType [luaIde#UnityEngine.Texture]
	 Get 	 Set 
--]]
UnityEngine.Material.mainTexture = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Material.mainTextureOffset = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Material.mainTextureScale = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Material.renderQueue = nil
--[[
	UnityEngine.MaterialGlobalIlluminationFlags
	 Get 	 Set 
--]]
UnityEngine.Material.globalIlluminationFlags = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Material.doubleSidedGI = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Material.enableInstancing = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Material.passCount = nil
--[[
	System.String{}
	 Get 	 Set 
--]]
UnityEngine.Material.shaderKeywords = nil
--[[
	@shader UnityEngine.Shader
	@return [luaIde#UnityEngine.Material]
]]
function UnityEngine.Material:New(shader) end
--[[
	@source UnityEngine.Material
	@return [luaIde#UnityEngine.Material]
]]
function UnityEngine.Material:New(source) end
--[[
	@nameID System.Int32
	return System.Boolean
--]]
function UnityEngine.Material:HasProperty(nameID) end
--[[
	@keyword System.String
--]]
function UnityEngine.Material:EnableKeyword(keyword) end
--[[
	@keyword System.String
--]]
function UnityEngine.Material:DisableKeyword(keyword) end
--[[
	@keyword System.String
	return System.Boolean
--]]
function UnityEngine.Material:IsKeywordEnabled(keyword) end
--[[
	@passName System.String
	@enabled System.Boolean
--]]
function UnityEngine.Material:SetShaderPassEnabled(passName,enabled) end
--[[
	@passName System.String
	return System.Boolean
--]]
function UnityEngine.Material:GetShaderPassEnabled(passName) end
--[[
	@pass System.Int32
	return System.String
--]]
function UnityEngine.Material:GetPassName(pass) end
--[[
	@passName System.String
	return System.Int32
--]]
function UnityEngine.Material:FindPass(passName) end
--[[
	@tag System.String
	@val System.String
--]]
function UnityEngine.Material:SetOverrideTag(tag,val) end
--[[
	@tag System.String
	@searchFallbacks System.Boolean
	@defaultValue System.String
	return System.String
--]]
function UnityEngine.Material:GetTag(tag,searchFallbacks,defaultValue) end
--[[
	@start UnityEngine.Material
	@end_ UnityEngine.Material
	@t System.Single
--]]
function UnityEngine.Material:Lerp(start,end_,t) end
--[[
	@pass System.Int32
	return System.Boolean
--]]
function UnityEngine.Material:SetPass(pass) end
--[[
	@mat UnityEngine.Material
--]]
function UnityEngine.Material:CopyPropertiesFromMaterial(mat) end
function UnityEngine.Material:ComputeCRC() end
function UnityEngine.Material:GetTexturePropertyNames() end
function UnityEngine.Material:GetTexturePropertyNameIDs() end
--[[
	@name System.String
	@value System.Single
--]]
function UnityEngine.Material:SetFloat(name,value) end
--[[
	@name System.String
	@value System.Int32
--]]
function UnityEngine.Material:SetInt(name,value) end
--[[
	@name System.String
	@value UnityEngine.Color
--]]
function UnityEngine.Material:SetColor(name,value) end
--[[
	@name System.String
	@value UnityEngine.Vector4
--]]
function UnityEngine.Material:SetVector(name,value) end
--[[
	@name System.String
	@value UnityEngine.Matrix4x4
--]]
function UnityEngine.Material:SetMatrix(name,value) end
--[[
	@name System.String
	@value UnityEngine.Texture
--]]
function UnityEngine.Material:SetTexture(name,value) end
--[[
	@name System.String
	@value UnityEngine.ComputeBuffer
--]]
function UnityEngine.Material:SetBuffer(name,value) end
--[[
	@name System.String
	@value UnityEngine.ComputeBuffer
	@offset System.Int32
	@size System.Int32
--]]
function UnityEngine.Material:SetConstantBuffer(name,value,offset,size) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
--]]
function UnityEngine.Material:SetFloatArray(name,values) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Color, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Material:SetColorArray(name,values) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Material:SetVectorArray(name,values) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Material:SetMatrixArray(name,values) end
--[[
	@name System.String
	return System.Single
--]]
function UnityEngine.Material:GetFloat(name) end
--[[
	@name System.String
	return System.Int32
--]]
function UnityEngine.Material:GetInt(name) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.Material:GetColor(name) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Material:GetVector(name) end
--[[
	@name System.String
	return UnityEngine.Matrix4x4
--]]
function UnityEngine.Material:GetMatrix(name) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Texture]
--]]
function UnityEngine.Material:GetTexture(name) end
--[[
	@name System.String
	return System.Single{}
--]]
function UnityEngine.Material:GetFloatArray(name) end
--[[
	@name System.String
	return UnityEngine.Color{}
--]]
function UnityEngine.Material:GetColorArray(name) end
--[[
	@name System.String
	return UnityEngine.Vector4{}
--]]
function UnityEngine.Material:GetVectorArray(name) end
--[[
	@name System.String
	return UnityEngine.Matrix4x4{}
--]]
function UnityEngine.Material:GetMatrixArray(name) end
--[[
	@name System.String
	@value UnityEngine.Vector2
--]]
function UnityEngine.Material:SetTextureOffset(name,value) end
--[[
	@name System.String
	@value UnityEngine.Vector2
--]]
function UnityEngine.Material:SetTextureScale(name,value) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Material:GetTextureOffset(name) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Material:GetTextureScale(name) end

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.Light = {}
--[[
	UnityEngine.LightType
	 Get 	 Set 
--]]
UnityEngine.Light.type = nil
--[[
	UnityEngine.LightShape
	 Get 	 Set 
--]]
UnityEngine.Light.shape = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.spotAngle = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.innerSpotAngle = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.Light.color = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.colorTemperature = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Light.useColorTemperature = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.intensity = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.bounceIntensity = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Light.useBoundingSphereOverride = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 	 Set 
--]]
UnityEngine.Light.boundingSphereOverride = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Light.useViewFrustumForShadowCasterCull = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Light.shadowCustomResolution = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.shadowBias = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.shadowNormalBias = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.shadowNearPlane = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Light.useShadowMatrixOverride = nil
--[[
	UnityEngine.Matrix4x4
	 Get 	 Set 
--]]
UnityEngine.Light.shadowMatrixOverride = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.range = nil
--[[
	UnityEngine.Flare
	 Get 	 Set 
--]]
UnityEngine.Light.flare = nil
--[[
	UnityEngine.LightBakingOutput
	 Get 	 Set 
--]]
UnityEngine.Light.bakingOutput = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Light.cullingMask = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Light.renderingLayerMask = nil
--[[
	UnityEngine.LightShadowCasterMode
	 Get 	 Set 
--]]
UnityEngine.Light.lightShadowCasterMode = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.shadowRadius = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.shadowAngle = nil
--[[
	UnityEngine.LightShadows
	 Get 	 Set 
--]]
UnityEngine.Light.shadows = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.shadowStrength = nil
--[[
	UnityEngine.Rendering.LightShadowResolution
	 Get 	 Set 
--]]
UnityEngine.Light.shadowResolution = nil
--[[
	System.Single{}
	 Get 	 Set 
--]]
UnityEngine.Light.layerShadowCullDistances = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.cookieSize = nil
--[[
	@RefType [luaIde#UnityEngine.Texture]
	 Get 	 Set 
--]]
UnityEngine.Light.cookie = nil
--[[
	UnityEngine.LightRenderMode
	 Get 	 Set 
--]]
UnityEngine.Light.renderMode = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Light.commandBufferCount = nil
--[[
	@return [luaIde#UnityEngine.Light]
]]
function UnityEngine.Light:New() end
function UnityEngine.Light:Reset() end
function UnityEngine.Light:SetLightDirty() end
--[[
	@evt UnityEngine.Rendering.LightEvent
	@buffer UnityEngine.Rendering.CommandBuffer
--]]
function UnityEngine.Light:AddCommandBuffer(evt,buffer) end
--[[
	@evt UnityEngine.Rendering.LightEvent
	@buffer UnityEngine.Rendering.CommandBuffer
	@queueType UnityEngine.Rendering.ComputeQueueType
--]]
function UnityEngine.Light:AddCommandBufferAsync(evt,buffer,queueType) end
--[[
	@evt UnityEngine.Rendering.LightEvent
	@buffer UnityEngine.Rendering.CommandBuffer
--]]
function UnityEngine.Light:RemoveCommandBuffer(evt,buffer) end
--[[
	@evt UnityEngine.Rendering.LightEvent
--]]
function UnityEngine.Light:RemoveCommandBuffers(evt) end
function UnityEngine.Light:RemoveAllCommandBuffers() end
--[[
	@evt UnityEngine.Rendering.LightEvent
	return UnityEngine.Rendering.CommandBuffer{}
--]]
function UnityEngine.Light:GetCommandBuffers(evt) end
--[[
	@type UnityEngine.LightType
	@layer System.Int32
	return UnityEngine.Light{}
--]]
function UnityEngine.Light:GetLights(type,layer) end

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.Rigidbody = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.velocity = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.angularVelocity = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.drag = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.angularDrag = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.mass = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.useGravity = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.maxDepenetrationVelocity = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.isKinematic = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.freezeRotation = nil
--[[
	UnityEngine.RigidbodyConstraints
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.constraints = nil
--[[
	UnityEngine.CollisionDetectionMode
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.collisionDetectionMode = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.centerOfMass = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Rigidbody.worldCenterOfMass = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.inertiaTensorRotation = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.inertiaTensor = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.detectCollisions = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.position = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.rotation = nil
--[[
	UnityEngine.RigidbodyInterpolation
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.interpolation = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.solverIterations = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.sleepThreshold = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.maxAngularVelocity = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.solverVelocityIterations = nil
--[[
	@return [luaIde#UnityEngine.Rigidbody]
]]
function UnityEngine.Rigidbody:New() end
--[[
	@density System.Single
--]]
function UnityEngine.Rigidbody:SetDensity(density) end
--[[
	@position UnityEngine.Vector3
--]]
function UnityEngine.Rigidbody:MovePosition(position) end
--[[
	@rot UnityEngine.Quaternion
--]]
function UnityEngine.Rigidbody:MoveRotation(rot) end
function UnityEngine.Rigidbody:Sleep() end
function UnityEngine.Rigidbody:IsSleeping() end
function UnityEngine.Rigidbody:WakeUp() end
function UnityEngine.Rigidbody:ResetCenterOfMass() end
function UnityEngine.Rigidbody:ResetInertiaTensor() end
--[[
	@relativePoint UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Rigidbody:GetRelativePointVelocity(relativePoint) end
--[[
	@worldPoint UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Rigidbody:GetPointVelocity(worldPoint) end
--[[
	@force UnityEngine.Vector3
	@mode UnityEngine.ForceMode
--]]
function UnityEngine.Rigidbody:AddForce(force,mode) end
--[[
	@force UnityEngine.Vector3
	@mode UnityEngine.ForceMode
--]]
function UnityEngine.Rigidbody:AddRelativeForce(force,mode) end
--[[
	@torque UnityEngine.Vector3
	@mode UnityEngine.ForceMode
--]]
function UnityEngine.Rigidbody:AddTorque(torque,mode) end
--[[
	@torque UnityEngine.Vector3
	@mode UnityEngine.ForceMode
--]]
function UnityEngine.Rigidbody:AddRelativeTorque(torque,mode) end
--[[
	@force UnityEngine.Vector3
	@position UnityEngine.Vector3
	@mode UnityEngine.ForceMode
--]]
function UnityEngine.Rigidbody:AddForceAtPosition(force,position,mode) end
--[[
	@explosionForce System.Single
	@explosionPosition UnityEngine.Vector3
	@explosionRadius System.Single
	@upwardsModifier System.Single
	@mode UnityEngine.ForceMode
--]]
function UnityEngine.Rigidbody:AddExplosionForce(explosionForce,explosionPosition,explosionRadius,upwardsModifier,mode) end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Rigidbody:ClosestPointOnBounds(position) end
--[[
	@direction UnityEngine.Vector3
	@hitInfo UnityEngine.RaycastHit&
	@maxDistance System.Single
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Boolean
--]]
function UnityEngine.Rigidbody:SweepTest(direction,hitInfo,maxDistance,queryTriggerInteraction) end
--[[
	@direction UnityEngine.Vector3
	@maxDistance System.Single
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return UnityEngine.RaycastHit{}
--]]
function UnityEngine.Rigidbody:SweepTestAll(direction,maxDistance,queryTriggerInteraction) end

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.Camera = {}
--[[
	UnityEngine.Camera.CameraCallback
	 Get 	 Set 
--]]
UnityEngine.Camera.onPreCull = nil
--[[
	UnityEngine.Camera.CameraCallback
	 Get 	 Set 
--]]
UnityEngine.Camera.onPreRender = nil
--[[
	UnityEngine.Camera.CameraCallback
	 Get 	 Set 
--]]
UnityEngine.Camera.onPostRender = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Camera.nearClipPlane = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Camera.farClipPlane = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Camera.fieldOfView = nil
--[[
	UnityEngine.RenderingPath
	 Get 	 Set 
--]]
UnityEngine.Camera.renderingPath = nil
--[[
	UnityEngine.RenderingPath
	 Get 
--]]
UnityEngine.Camera.actualRenderingPath = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Camera.allowHDR = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Camera.allowMSAA = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Camera.allowDynamicResolution = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Camera.forceIntoRenderTexture = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Camera.orthographicSize = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Camera.orthographic = nil
--[[
	UnityEngine.Rendering.OpaqueSortMode
	 Get 	 Set 
--]]
UnityEngine.Camera.opaqueSortMode = nil
--[[
	UnityEngine.TransparencySortMode
	 Get 	 Set 
--]]
UnityEngine.Camera.transparencySortMode = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Camera.transparencySortAxis = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Camera.depth = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Camera.aspect = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Camera.velocity = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Camera.cullingMask = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Camera.eventMask = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Camera.layerCullSpherical = nil
--[[
	UnityEngine.CameraType
	 Get 	 Set 
--]]
UnityEngine.Camera.cameraType = nil
--[[
	System.UInt64
	 Get 	 Set 
--]]
UnityEngine.Camera.overrideSceneCullingMask = nil
--[[
	System.Single{}
	 Get 	 Set 
--]]
UnityEngine.Camera.layerCullDistances = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Camera.useOcclusionCulling = nil
--[[
	UnityEngine.Matrix4x4
	 Get 	 Set 
--]]
UnityEngine.Camera.cullingMatrix = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.Camera.backgroundColor = nil
--[[
	UnityEngine.CameraClearFlags
	 Get 	 Set 
--]]
UnityEngine.Camera.clearFlags = nil
--[[
	UnityEngine.DepthTextureMode
	 Get 	 Set 
--]]
UnityEngine.Camera.depthTextureMode = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Camera.clearStencilAfterLightingPass = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Camera.usePhysicalProperties = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Camera.sensorSize = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Camera.lensShift = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Camera.focalLength = nil
--[[
	UnityEngine.Camera.GateFitMode
	 Get 	 Set 
--]]
UnityEngine.Camera.gateFit = nil
--[[
	UnityEngine.Rect
	 Get 	 Set 
--]]
UnityEngine.Camera.rect = nil
--[[
	UnityEngine.Rect
	 Get 	 Set 
--]]
UnityEngine.Camera.pixelRect = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Camera.pixelWidth = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Camera.pixelHeight = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Camera.scaledPixelWidth = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Camera.scaledPixelHeight = nil
--[[
	@RefType [luaIde#UnityEngine.RenderTexture]
	 Get 	 Set 
--]]
UnityEngine.Camera.targetTexture = nil
--[[
	@RefType [luaIde#UnityEngine.RenderTexture]
	 Get 
--]]
UnityEngine.Camera.activeTexture = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Camera.targetDisplay = nil
--[[
	UnityEngine.Matrix4x4
	 Get 
--]]
UnityEngine.Camera.cameraToWorldMatrix = nil
--[[
	UnityEngine.Matrix4x4
	 Get 	 Set 
--]]
UnityEngine.Camera.worldToCameraMatrix = nil
--[[
	UnityEngine.Matrix4x4
	 Get 	 Set 
--]]
UnityEngine.Camera.projectionMatrix = nil
--[[
	UnityEngine.Matrix4x4
	 Get 	 Set 
--]]
UnityEngine.Camera.nonJitteredProjectionMatrix = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Camera.useJitteredProjectionMatrixForTransparentRendering = nil
--[[
	UnityEngine.Matrix4x4
	 Get 
--]]
UnityEngine.Camera.previousViewProjectionMatrix = nil
--[[
	@RefType [luaIde#UnityEngine.Camera]
	 Get 
--]]
UnityEngine.Camera.main = nil
--[[
	@RefType [luaIde#UnityEngine.Camera]
	 Get 
--]]
UnityEngine.Camera.current = nil
--[[
	UnityEngine.SceneManagement.Scene
	 Get 	 Set 
--]]
UnityEngine.Camera.scene = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Camera.stereoEnabled = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Camera.stereoSeparation = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Camera.stereoConvergence = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Camera.areVRStereoViewMatricesWithinSingleCullTolerance = nil
--[[
	UnityEngine.StereoTargetEyeMask
	 Get 	 Set 
--]]
UnityEngine.Camera.stereoTargetEye = nil
--[[
	UnityEngine.Camera.MonoOrStereoscopicEye
	 Get 
--]]
UnityEngine.Camera.stereoActiveEye = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Camera.allCamerasCount = nil
--[[
	UnityEngine.Camera{}
	 Get 
--]]
UnityEngine.Camera.allCameras = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Camera.commandBufferCount = nil
--[[
	@return [luaIde#UnityEngine.Camera]
]]
function UnityEngine.Camera:New() end
function UnityEngine.Camera:Reset() end
function UnityEngine.Camera:ResetTransparencySortSettings() end
function UnityEngine.Camera:ResetAspect() end
function UnityEngine.Camera:ResetCullingMatrix() end
--[[
	@shader UnityEngine.Shader
	@replacementTag System.String
--]]
function UnityEngine.Camera:SetReplacementShader(shader,replacementTag) end
function UnityEngine.Camera:ResetReplacementShader() end
function UnityEngine.Camera:GetGateFittedFieldOfView() end
function UnityEngine.Camera:GetGateFittedLensShift() end
--[[
	@colorBuffer UnityEngine.RenderBuffer
	@depthBuffer UnityEngine.RenderBuffer
--]]
function UnityEngine.Camera:SetTargetBuffers(colorBuffer,depthBuffer) end
function UnityEngine.Camera:ResetWorldToCameraMatrix() end
function UnityEngine.Camera:ResetProjectionMatrix() end
--[[
	@clipPlane UnityEngine.Vector4
	return UnityEngine.Matrix4x4
--]]
function UnityEngine.Camera:CalculateObliqueMatrix(clipPlane) end
--[[
	@position UnityEngine.Vector3
	@eye UnityEngine.Camera.MonoOrStereoscopicEye
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Camera:WorldToScreenPoint(position,eye) end
--[[
	@position UnityEngine.Vector3
	@eye UnityEngine.Camera.MonoOrStereoscopicEye
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Camera:WorldToViewportPoint(position,eye) end
--[[
	@position UnityEngine.Vector3
	@eye UnityEngine.Camera.MonoOrStereoscopicEye
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Camera:ViewportToWorldPoint(position,eye) end
--[[
	@position UnityEngine.Vector3
	@eye UnityEngine.Camera.MonoOrStereoscopicEye
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Camera:ScreenToWorldPoint(position,eye) end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Camera:ScreenToViewportPoint(position) end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Camera:ViewportToScreenPoint(position) end
--[[
	@pos UnityEngine.Vector3
	@eye UnityEngine.Camera.MonoOrStereoscopicEye
	@return [luaIde#UnityEngine.Ray]
--]]
function UnityEngine.Camera:ViewportPointToRay(pos,eye) end
--[[
	@pos UnityEngine.Vector3
	@eye UnityEngine.Camera.MonoOrStereoscopicEye
	@return [luaIde#UnityEngine.Ray]
--]]
function UnityEngine.Camera:ScreenPointToRay(pos,eye) end
--[[
	@viewport UnityEngine.Rect
	@z System.Single
	@eye UnityEngine.Camera.MonoOrStereoscopicEye
	@outCorners UnityEngine.Vector3{}
--]]
function UnityEngine.Camera:CalculateFrustumCorners(viewport,z,eye,outCorners) end
--[[
	@output UnityEngine.Matrix4x4&
	@focalLength System.Single
	@sensorSize UnityEngine.Vector2
	@lensShift UnityEngine.Vector2
	@nearClip System.Single
	@farClip System.Single
	@gateFitParameters UnityEngine.Camera.GateFitParameters
--]]
function UnityEngine.Camera:CalculateProjectionMatrixFromPhysicalProperties(output,focalLength,sensorSize,lensShift,nearClip,farClip,gateFitParameters) end
--[[
	@focalLength System.Single
	@sensorSize System.Single
	return System.Single
--]]
function UnityEngine.Camera:FocalLengthToFieldOfView(focalLength,sensorSize) end
--[[
	@fieldOfView System.Single
	@sensorSize System.Single
	return System.Single
--]]
function UnityEngine.Camera:FieldOfViewToFocalLength(fieldOfView,sensorSize) end
--[[
	@horizontalFieldOfView System.Single
	@aspectRatio System.Single
	return System.Single
--]]
function UnityEngine.Camera:HorizontalToVerticalFieldOfView(horizontalFieldOfView,aspectRatio) end
--[[
	@verticalFieldOfView System.Single
	@aspectRatio System.Single
	return System.Single
--]]
function UnityEngine.Camera:VerticalToHorizontalFieldOfView(verticalFieldOfView,aspectRatio) end
--[[
	@eye UnityEngine.Camera.StereoscopicEye
	return UnityEngine.Matrix4x4
--]]
function UnityEngine.Camera:GetStereoNonJitteredProjectionMatrix(eye) end
--[[
	@eye UnityEngine.Camera.StereoscopicEye
	return UnityEngine.Matrix4x4
--]]
function UnityEngine.Camera:GetStereoViewMatrix(eye) end
--[[
	@eye UnityEngine.Camera.StereoscopicEye
--]]
function UnityEngine.Camera:CopyStereoDeviceProjectionMatrixToNonJittered(eye) end
--[[
	@eye UnityEngine.Camera.StereoscopicEye
	return UnityEngine.Matrix4x4
--]]
function UnityEngine.Camera:GetStereoProjectionMatrix(eye) end
--[[
	@eye UnityEngine.Camera.StereoscopicEye
	@matrix UnityEngine.Matrix4x4
--]]
function UnityEngine.Camera:SetStereoProjectionMatrix(eye,matrix) end
function UnityEngine.Camera:ResetStereoProjectionMatrices() end
--[[
	@eye UnityEngine.Camera.StereoscopicEye
	@matrix UnityEngine.Matrix4x4
--]]
function UnityEngine.Camera:SetStereoViewMatrix(eye,matrix) end
function UnityEngine.Camera:ResetStereoViewMatrices() end
--[[
	@cameras UnityEngine.Camera{}
	return System.Int32
--]]
function UnityEngine.Camera:GetAllCameras(cameras) end
--[[
	@cubemap UnityEngine.Cubemap
	@faceMask System.Int32
	return System.Boolean
--]]
function UnityEngine.Camera:RenderToCubemap(cubemap,faceMask) end
function UnityEngine.Camera:Render() end
--[[
	@shader UnityEngine.Shader
	@replacementTag System.String
--]]
function UnityEngine.Camera:RenderWithShader(shader,replacementTag) end
function UnityEngine.Camera:RenderDontRestore() end
--[[
	@renderRequests System.Collections.Generic.List`1{{UnityEngine.Camera.RenderRequest, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Camera:SubmitRenderRequests(renderRequests) end
--[[
	@cur UnityEngine.Camera
--]]
function UnityEngine.Camera:SetupCurrent(cur) end
--[[
	@other UnityEngine.Camera
--]]
function UnityEngine.Camera:CopyFrom(other) end
--[[
	@evt UnityEngine.Rendering.CameraEvent
--]]
function UnityEngine.Camera:RemoveCommandBuffers(evt) end
function UnityEngine.Camera:RemoveAllCommandBuffers() end
--[[
	@evt UnityEngine.Rendering.CameraEvent
	@buffer UnityEngine.Rendering.CommandBuffer
--]]
function UnityEngine.Camera:AddCommandBuffer(evt,buffer) end
--[[
	@evt UnityEngine.Rendering.CameraEvent
	@buffer UnityEngine.Rendering.CommandBuffer
	@queueType UnityEngine.Rendering.ComputeQueueType
--]]
function UnityEngine.Camera:AddCommandBufferAsync(evt,buffer,queueType) end
--[[
	@evt UnityEngine.Rendering.CameraEvent
	@buffer UnityEngine.Rendering.CommandBuffer
--]]
function UnityEngine.Camera:RemoveCommandBuffer(evt,buffer) end
--[[
	@evt UnityEngine.Rendering.CameraEvent
	return UnityEngine.Rendering.CommandBuffer{}
--]]
function UnityEngine.Camera:GetCommandBuffers(evt) end
--[[
	@cullingParameters UnityEngine.Rendering.ScriptableCullingParameters&
	return System.Boolean
--]]
function UnityEngine.Camera:TryGetCullingParameters(cullingParameters) end

--@SuperType [luaIde#UnityEngine.AudioBehaviour]
UnityEngine.AudioSource = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.volume = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.pitch = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.time = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AudioSource.timeSamples = nil
--[[
	@RefType [luaIde#UnityEngine.AudioClip]
	 Get 	 Set 
--]]
UnityEngine.AudioSource.clip = nil
--[[
	UnityEngine.Audio.AudioMixerGroup
	 Get 	 Set 
--]]
UnityEngine.AudioSource.outputAudioMixerGroup = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AudioSource.isPlaying = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AudioSource.isVirtual = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.loop = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.ignoreListenerVolume = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.playOnAwake = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.ignoreListenerPause = nil
--[[
	UnityEngine.AudioVelocityUpdateMode
	 Get 	 Set 
--]]
UnityEngine.AudioSource.velocityUpdateMode = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.panStereo = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.spatialBlend = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.spatialize = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.spatializePostEffects = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.reverbZoneMix = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.bypassEffects = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.bypassListenerEffects = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.bypassReverbZones = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.dopplerLevel = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.spread = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AudioSource.priority = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.mute = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.minDistance = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.maxDistance = nil
--[[
	UnityEngine.AudioRolloffMode
	 Get 	 Set 
--]]
UnityEngine.AudioSource.rolloffMode = nil
--[[
	@return [luaIde#UnityEngine.AudioSource]
]]
function UnityEngine.AudioSource:New() end
function UnityEngine.AudioSource:Play() end
--[[
	@delay System.Single
--]]
function UnityEngine.AudioSource:PlayDelayed(delay) end
--[[
	@time System.Double
--]]
function UnityEngine.AudioSource:PlayScheduled(time) end
--[[
	@clip UnityEngine.AudioClip
--]]
function UnityEngine.AudioSource:PlayOneShot(clip) end
--[[
	@time System.Double
--]]
function UnityEngine.AudioSource:SetScheduledStartTime(time) end
--[[
	@time System.Double
--]]
function UnityEngine.AudioSource:SetScheduledEndTime(time) end
function UnityEngine.AudioSource:Stop() end
function UnityEngine.AudioSource:Pause() end
function UnityEngine.AudioSource:UnPause() end
--[[
	@clip UnityEngine.AudioClip
	@position UnityEngine.Vector3
--]]
function UnityEngine.AudioSource:PlayClipAtPoint(clip,position) end
--[[
	@type UnityEngine.AudioSourceCurveType
	@curve UnityEngine.AnimationCurve
--]]
function UnityEngine.AudioSource:SetCustomCurve(type,curve) end
--[[
	@type UnityEngine.AudioSourceCurveType
	return UnityEngine.AnimationCurve
--]]
function UnityEngine.AudioSource:GetCustomCurve(type) end
--[[
	@samples System.Single{}
	@channel System.Int32
--]]
function UnityEngine.AudioSource:GetOutputData(samples,channel) end
--[[
	@samples System.Single{}
	@channel System.Int32
	@window UnityEngine.FFTWindow
--]]
function UnityEngine.AudioSource:GetSpectrumData(samples,channel,window) end
--[[
	@index System.Int32
	@value System.Single
	return System.Boolean
--]]
function UnityEngine.AudioSource:SetSpatializerFloat(index,value) end
--[[
	@index System.Int32
	@value System.Single&
	return System.Boolean
--]]
function UnityEngine.AudioSource:GetSpatializerFloat(index,value) end
--[[
	@index System.Int32
	@value System.Single&
	return System.Boolean
--]]
function UnityEngine.AudioSource:GetAmbisonicDecoderFloat(index,value) end
--[[
	@index System.Int32
	@value System.Single
	return System.Boolean
--]]
function UnityEngine.AudioSource:SetAmbisonicDecoderFloat(index,value) end

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.Behaviour = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Behaviour.enabled = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Behaviour.isActiveAndEnabled = nil
--[[
	@return [luaIde#UnityEngine.Behaviour]
]]
function UnityEngine.Behaviour:New() end

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.MonoBehaviour = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.MonoBehaviour.useGUILayout = nil
function UnityEngine.MonoBehaviour:IsInvoking() end
function UnityEngine.MonoBehaviour:CancelInvoke() end
--[[
	@methodName System.String
	@time System.Single
--]]
function UnityEngine.MonoBehaviour:Invoke(methodName,time) end
--[[
	@methodName System.String
	@time System.Single
	@repeatRate System.Single
--]]
function UnityEngine.MonoBehaviour:InvokeRepeating(methodName,time,repeatRate) end
--[[
	@methodName System.String
	return UnityEngine.Coroutine
--]]
function UnityEngine.MonoBehaviour:StartCoroutine(methodName) end
--[[
	@routine System.Collections.IEnumerator
--]]
function UnityEngine.MonoBehaviour:StopCoroutine(routine) end
function UnityEngine.MonoBehaviour:StopAllCoroutines() end
--[[
	@message System.Object
--]]
function UnityEngine.MonoBehaviour:print(message) end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.GameObject = {}
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 
--]]
UnityEngine.GameObject.transform = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.GameObject.layer = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.GameObject.activeSelf = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.GameObject.activeInHierarchy = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.GameObject.isStatic = nil
--[[
	System.String
	 Get 	 Set 
--]]
UnityEngine.GameObject.tag = nil
--[[
	UnityEngine.SceneManagement.Scene
	 Get 
--]]
UnityEngine.GameObject.scene = nil
--[[
	System.UInt64
	 Get 
--]]
UnityEngine.GameObject.sceneCullingMask = nil
--[[
	@RefType [luaIde#UnityEngine.GameObject]
	 Get 
--]]
UnityEngine.GameObject.gameObject = nil
--[[
	@return [luaIde#UnityEngine.GameObject]
]]
function UnityEngine.GameObject:New() end
--[[
	@name System.String
	@return [luaIde#UnityEngine.GameObject]
]]
function UnityEngine.GameObject:New(name) end
--[[
	@name System.String
	@components System.Type{}
	@return [luaIde#UnityEngine.GameObject]
]]
function UnityEngine.GameObject:New(name,components) end
--[[
	@type UnityEngine.PrimitiveType
	@return [luaIde#UnityEngine.GameObject]
--]]
function UnityEngine.GameObject:CreatePrimitive(type) end
--[[
	@type System.Type
	@return [luaIde#UnityEngine.Component]
--]]
function UnityEngine.GameObject:GetComponent(type) end
--[[
	@type System.Type
	@includeInactive System.Boolean
	@return [luaIde#UnityEngine.Component]
--]]
function UnityEngine.GameObject:GetComponentInChildren(type,includeInactive) end
--[[
	@type System.Type
	@includeInactive System.Boolean
	@return [luaIde#UnityEngine.Component]
--]]
function UnityEngine.GameObject:GetComponentInParent(type,includeInactive) end
--[[
	@type System.Type
	return UnityEngine.Component{}
--]]
function UnityEngine.GameObject:GetComponents(type) end
--[[
	@type System.Type
	return UnityEngine.Component{}
--]]
function UnityEngine.GameObject:GetComponentsInChildren(type) end
--[[
	@type System.Type
	return UnityEngine.Component{}
--]]
function UnityEngine.GameObject:GetComponentsInParent(type) end
--[[
	@type System.Type
	@component UnityEngine.Component&
	return System.Boolean
--]]
function UnityEngine.GameObject:TryGetComponent(type,component) end
--[[
	@tag System.String
	@return [luaIde#UnityEngine.GameObject]
--]]
function UnityEngine.GameObject:FindWithTag(tag) end
--[[
	@methodName System.String
	@options UnityEngine.SendMessageOptions
--]]
function UnityEngine.GameObject:SendMessageUpwards(methodName,options) end
--[[
	@methodName System.String
	@options UnityEngine.SendMessageOptions
--]]
function UnityEngine.GameObject:SendMessage(methodName,options) end
--[[
	@methodName System.String
	@options UnityEngine.SendMessageOptions
--]]
function UnityEngine.GameObject:BroadcastMessage(methodName,options) end
--[[
	@componentType System.Type
	@return [luaIde#UnityEngine.Component]
--]]
function UnityEngine.GameObject:AddComponent(componentType) end
--[[
	@value System.Boolean
--]]
function UnityEngine.GameObject:SetActive(value) end
--[[
	@tag System.String
	return System.Boolean
--]]
function UnityEngine.GameObject:CompareTag(tag) end
--[[
	@tag System.String
	@return [luaIde#UnityEngine.GameObject]
--]]
function UnityEngine.GameObject:FindGameObjectWithTag(tag) end
--[[
	@tag System.String
	return UnityEngine.GameObject{}
--]]
function UnityEngine.GameObject:FindGameObjectsWithTag(tag) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.GameObject]
--]]
function UnityEngine.GameObject:Find(name) end

--@SuperType [luaIde#System.Object]
UnityEngine.TrackedReference = {}
--[[
	@o System.Object
	return System.Boolean
--]]
function UnityEngine.TrackedReference:Equals(o) end
function UnityEngine.TrackedReference:GetHashCode() end

Application = {}
--[[
	System.Boolean
	 Get 
--]]
Application.isPlaying = nil
--[[
	System.Boolean
	 Get 
--]]
Application.isFocused = nil
--[[
	System.String
	 Get 
--]]
Application.buildGUID = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Application.runInBackground = nil
--[[
	System.Boolean
	 Get 
--]]
Application.isBatchMode = nil
--[[
	System.String
	 Get 
--]]
Application.dataPath = nil
--[[
	System.String
	 Get 
--]]
Application.streamingAssetsPath = nil
--[[
	System.String
	 Get 
--]]
Application.persistentDataPath = nil
--[[
	System.String
	 Get 
--]]
Application.temporaryCachePath = nil
--[[
	System.String
	 Get 
--]]
Application.absoluteURL = nil
--[[
	System.String
	 Get 
--]]
Application.unityVersion = nil
--[[
	System.String
	 Get 
--]]
Application.version = nil
--[[
	System.String
	 Get 
--]]
Application.installerName = nil
--[[
	System.String
	 Get 
--]]
Application.identifier = nil
--[[
	UnityEngine.ApplicationInstallMode
	 Get 
--]]
Application.installMode = nil
--[[
	UnityEngine.ApplicationSandboxType
	 Get 
--]]
Application.sandboxType = nil
--[[
	System.String
	 Get 
--]]
Application.productName = nil
--[[
	System.String
	 Get 
--]]
Application.companyName = nil
--[[
	System.String
	 Get 
--]]
Application.cloudProjectId = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
Application.targetFrameRate = nil
--[[
	System.String
	 Get 
--]]
Application.consoleLogPath = nil
--[[
	UnityEngine.ThreadPriority
	 Get 	 Set 
--]]
Application.backgroundLoadingPriority = nil
--[[
	System.Boolean
	 Get 
--]]
Application.genuine = nil
--[[
	System.Boolean
	 Get 
--]]
Application.genuineCheckAvailable = nil
--[[
	UnityEngine.RuntimePlatform
	 Get 
--]]
Application.platform = nil
--[[
	System.Boolean
	 Get 
--]]
Application.isMobilePlatform = nil
--[[
	System.Boolean
	 Get 
--]]
Application.isConsolePlatform = nil
--[[
	UnityEngine.SystemLanguage
	 Get 
--]]
Application.systemLanguage = nil
--[[
	UnityEngine.NetworkReachability
	 Get 
--]]
Application.internetReachability = nil
--[[
	System.Boolean
	 Get 
--]]
Application.isEditor = nil
--[[
	UnityEngine.Application.LowMemoryCallback
	 Get 	 Set 
--]]
Application.lowMemory = nil
--[[
	UnityEngine.Application.LogCallback
	 Get 	 Set 
--]]
Application.logMessageReceived = nil
--[[
	UnityEngine.Application.LogCallback
	 Get 	 Set 
--]]
Application.logMessageReceivedThreaded = nil
--[[
	UnityEngine.Events.UnityAction
	 Get 	 Set 
--]]
Application.onBeforeRender = nil
--[[
	System.Action`1{{System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
	 Get 	 Set 
--]]
Application.focusChanged = nil
--[[
	System.Action`1{{System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
	 Get 	 Set 
--]]
Application.deepLinkActivated = nil
--[[
	System.Func`1{{System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
	 Get 	 Set 
--]]
Application.wantsToQuit = nil
--[[
	System.Action
	 Get 	 Set 
--]]
Application.quitting = nil
--[[
	System.Action
	 Get 	 Set 
--]]
Application.unloading = nil
--[[
	@exitCode System.Int32
--]]
function Application:Quit(exitCode) end
function Application:Unload() end
--[[
	@levelIndex System.Int32
	return System.Boolean
--]]
function Application:CanStreamedLevelBeLoaded(levelIndex) end
--[[
	@obj UnityEngine.Object
	return System.Boolean
--]]
function Application:IsPlaying(obj) end
function Application:GetBuildTags() end
--[[
	@buildTags System.String{}
--]]
function Application:SetBuildTags(buildTags) end
function Application:HasProLicense() end
--[[
	@delegateMethod UnityEngine.Application.AdvertisingIdentifierCallback
	return System.Boolean
--]]
function Application:RequestAdvertisingIdentifierAsync(delegateMethod) end
--[[
	@url System.String
--]]
function Application:OpenURL(url) end
--[[
	@logType UnityEngine.LogType
	return UnityEngine.StackTraceLogType
--]]
function Application:GetStackTraceLogType(logType) end
--[[
	@logType UnityEngine.LogType
	@stackTraceType UnityEngine.StackTraceLogType
--]]
function Application:SetStackTraceLogType(logType,stackTraceType) end
--[[
	@mode UnityEngine.UserAuthorization
	@return [luaIde#UnityEngine.AsyncOperation]
--]]
function Application:RequestUserAuthorization(mode) end
--[[
	@mode UnityEngine.UserAuthorization
	return System.Boolean
--]]
function Application:HasUserAuthorization(mode) end

Physics = {}
--[[
	System.Int32
	 Get 
--]]
Physics.IgnoreRaycastLayer = 4
--[[
	System.Int32
	 Get 
--]]
Physics.DefaultRaycastLayers = -5
--[[
	System.Int32
	 Get 
--]]
Physics.AllLayers = -1
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
Physics.gravity = nil
--[[
	System.Single
	 Get 	 Set 
--]]
Physics.defaultContactOffset = nil
--[[
	System.Single
	 Get 	 Set 
--]]
Physics.sleepThreshold = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Physics.queriesHitTriggers = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Physics.queriesHitBackfaces = nil
--[[
	System.Single
	 Get 	 Set 
--]]
Physics.bounceThreshold = nil
--[[
	System.Single
	 Get 	 Set 
--]]
Physics.defaultMaxDepenetrationVelocity = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
Physics.defaultSolverIterations = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
Physics.defaultSolverVelocityIterations = nil
--[[
	System.Single
	 Get 	 Set 
--]]
Physics.defaultMaxAngularSpeed = nil
--[[
	UnityEngine.PhysicsScene
	 Get 
--]]
Physics.defaultPhysicsScene = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Physics.autoSimulation = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Physics.autoSyncTransforms = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Physics.reuseCollisionCallbacks = nil
--[[
	System.Single
	 Get 	 Set 
--]]
Physics.interCollisionDistance = nil
--[[
	System.Single
	 Get 	 Set 
--]]
Physics.interCollisionStiffness = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Physics.interCollisionSettingsToggle = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
Physics.clothGravity = nil
--[[
	@collider1 UnityEngine.Collider
	@collider2 UnityEngine.Collider
	@ignore System.Boolean
--]]
function Physics:IgnoreCollision(collider1,collider2,ignore) end
--[[
	@layer1 System.Int32
	@layer2 System.Int32
	@ignore System.Boolean
--]]
function Physics:IgnoreLayerCollision(layer1,layer2,ignore) end
--[[
	@layer1 System.Int32
	@layer2 System.Int32
	return System.Boolean
--]]
function Physics:GetIgnoreLayerCollision(layer1,layer2) end
--[[
	@collider1 UnityEngine.Collider
	@collider2 UnityEngine.Collider
	return System.Boolean
--]]
function Physics:GetIgnoreCollision(collider1,collider2) end
--[[
	@origin UnityEngine.Vector3
	@direction UnityEngine.Vector3
	@maxDistance System.Single
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Boolean
--]]
function Physics:Raycast(origin,direction,maxDistance,layerMask,queryTriggerInteraction) end
--[[
	@start UnityEngine.Vector3
	@end_ UnityEngine.Vector3
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Boolean
--]]
function Physics:Linecast(start,end_,layerMask,queryTriggerInteraction) end
--[[
	@point1 UnityEngine.Vector3
	@point2 UnityEngine.Vector3
	@radius System.Single
	@direction UnityEngine.Vector3
	@maxDistance System.Single
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Boolean
--]]
function Physics:CapsuleCast(point1,point2,radius,direction,maxDistance,layerMask,queryTriggerInteraction) end
--[[
	@origin UnityEngine.Vector3
	@radius System.Single
	@direction UnityEngine.Vector3
	@hitInfo UnityEngine.RaycastHit&
	@maxDistance System.Single
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Boolean
--]]
function Physics:SphereCast(origin,radius,direction,hitInfo,maxDistance,layerMask,queryTriggerInteraction) end
--[[
	@center UnityEngine.Vector3
	@halfExtents UnityEngine.Vector3
	@direction UnityEngine.Vector3
	@orientation UnityEngine.Quaternion
	@maxDistance System.Single
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Boolean
--]]
function Physics:BoxCast(center,halfExtents,direction,orientation,maxDistance,layerMask,queryTriggerInteraction) end
--[[
	@origin UnityEngine.Vector3
	@direction UnityEngine.Vector3
	@maxDistance System.Single
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return UnityEngine.RaycastHit{}
--]]
function Physics:RaycastAll(origin,direction,maxDistance,layerMask,queryTriggerInteraction) end
--[[
	@ray UnityEngine.Ray
	@results UnityEngine.RaycastHit{}
	@maxDistance System.Single
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Int32
--]]
function Physics:RaycastNonAlloc(ray,results,maxDistance,layerMask,queryTriggerInteraction) end
--[[
	@point1 UnityEngine.Vector3
	@point2 UnityEngine.Vector3
	@radius System.Single
	@direction UnityEngine.Vector3
	@maxDistance System.Single
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return UnityEngine.RaycastHit{}
--]]
function Physics:CapsuleCastAll(point1,point2,radius,direction,maxDistance,layerMask,queryTriggerInteraction) end
--[[
	@origin UnityEngine.Vector3
	@radius System.Single
	@direction UnityEngine.Vector3
	@maxDistance System.Single
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return UnityEngine.RaycastHit{}
--]]
function Physics:SphereCastAll(origin,radius,direction,maxDistance,layerMask,queryTriggerInteraction) end
--[[
	@point0 UnityEngine.Vector3
	@point1 UnityEngine.Vector3
	@radius System.Single
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return UnityEngine.Collider{}
--]]
function Physics:OverlapCapsule(point0,point1,radius,layerMask,queryTriggerInteraction) end
--[[
	@position UnityEngine.Vector3
	@radius System.Single
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return UnityEngine.Collider{}
--]]
function Physics:OverlapSphere(position,radius,layerMask,queryTriggerInteraction) end
--[[
	@step System.Single
--]]
function Physics:Simulate(step) end
function Physics:SyncTransforms() end
--[[
	@colliderA UnityEngine.Collider
	@positionA UnityEngine.Vector3
	@rotationA UnityEngine.Quaternion
	@colliderB UnityEngine.Collider
	@positionB UnityEngine.Vector3
	@rotationB UnityEngine.Quaternion
	@direction UnityEngine.Vector3&
	@distance System.Single&
	return System.Boolean
--]]
function Physics:ComputePenetration(colliderA,positionA,rotationA,colliderB,positionB,rotationB,direction,distance) end
--[[
	@point UnityEngine.Vector3
	@collider UnityEngine.Collider
	@position UnityEngine.Vector3
	@rotation UnityEngine.Quaternion
	@return [luaIde#UnityEngine.Vector3]
--]]
function Physics:ClosestPoint(point,collider,position,rotation) end
--[[
	@position UnityEngine.Vector3
	@radius System.Single
	@results UnityEngine.Collider{}
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Int32
--]]
function Physics:OverlapSphereNonAlloc(position,radius,results,layerMask,queryTriggerInteraction) end
--[[
	@position UnityEngine.Vector3
	@radius System.Single
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Boolean
--]]
function Physics:CheckSphere(position,radius,layerMask,queryTriggerInteraction) end
--[[
	@point1 UnityEngine.Vector3
	@point2 UnityEngine.Vector3
	@radius System.Single
	@direction UnityEngine.Vector3
	@results UnityEngine.RaycastHit{}
	@maxDistance System.Single
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Int32
--]]
function Physics:CapsuleCastNonAlloc(point1,point2,radius,direction,results,maxDistance,layerMask,queryTriggerInteraction) end
--[[
	@origin UnityEngine.Vector3
	@radius System.Single
	@direction UnityEngine.Vector3
	@results UnityEngine.RaycastHit{}
	@maxDistance System.Single
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Int32
--]]
function Physics:SphereCastNonAlloc(origin,radius,direction,results,maxDistance,layerMask,queryTriggerInteraction) end
--[[
	@start UnityEngine.Vector3
	@end_ UnityEngine.Vector3
	@radius System.Single
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Boolean
--]]
function Physics:CheckCapsule(start,end_,radius,layerMask,queryTriggerInteraction) end
--[[
	@center UnityEngine.Vector3
	@halfExtents UnityEngine.Vector3
	@orientation UnityEngine.Quaternion
	@layermask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Boolean
--]]
function Physics:CheckBox(center,halfExtents,orientation,layermask,queryTriggerInteraction) end
--[[
	@center UnityEngine.Vector3
	@halfExtents UnityEngine.Vector3
	@orientation UnityEngine.Quaternion
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return UnityEngine.Collider{}
--]]
function Physics:OverlapBox(center,halfExtents,orientation,layerMask,queryTriggerInteraction) end
--[[
	@center UnityEngine.Vector3
	@halfExtents UnityEngine.Vector3
	@results UnityEngine.Collider{}
	@orientation UnityEngine.Quaternion
	@mask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Int32
--]]
function Physics:OverlapBoxNonAlloc(center,halfExtents,results,orientation,mask,queryTriggerInteraction) end
--[[
	@center UnityEngine.Vector3
	@halfExtents UnityEngine.Vector3
	@direction UnityEngine.Vector3
	@results UnityEngine.RaycastHit{}
	@orientation UnityEngine.Quaternion
	@maxDistance System.Single
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Int32
--]]
function Physics:BoxCastNonAlloc(center,halfExtents,direction,results,orientation,maxDistance,layerMask,queryTriggerInteraction) end
--[[
	@center UnityEngine.Vector3
	@halfExtents UnityEngine.Vector3
	@direction UnityEngine.Vector3
	@orientation UnityEngine.Quaternion
	@maxDistance System.Single
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return UnityEngine.RaycastHit{}
--]]
function Physics:BoxCastAll(center,halfExtents,direction,orientation,maxDistance,layerMask,queryTriggerInteraction) end
--[[
	@point0 UnityEngine.Vector3
	@point1 UnityEngine.Vector3
	@radius System.Single
	@results UnityEngine.Collider{}
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Int32
--]]
function Physics:OverlapCapsuleNonAlloc(point0,point1,radius,results,layerMask,queryTriggerInteraction) end
--[[
	@worldBounds UnityEngine.Bounds
	@subdivisions System.Int32
--]]
function Physics:RebuildBroadphaseRegions(worldBounds,subdivisions) end
--[[
	@meshID System.Int32
	@convex System.Boolean
--]]
function Physics:BakeMesh(meshID,convex) end

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.Collider = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Collider.enabled = nil
--[[
	@RefType [luaIde#UnityEngine.Rigidbody]
	 Get 
--]]
UnityEngine.Collider.attachedRigidbody = nil
--[[
	UnityEngine.ArticulationBody
	 Get 
--]]
UnityEngine.Collider.attachedArticulationBody = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Collider.isTrigger = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Collider.contactOffset = nil
--[[
	@RefType [luaIde#UnityEngine.Bounds]
	 Get 
--]]
UnityEngine.Collider.bounds = nil
--[[
	UnityEngine.PhysicMaterial
	 Get 	 Set 
--]]
UnityEngine.Collider.sharedMaterial = nil
--[[
	UnityEngine.PhysicMaterial
	 Get 	 Set 
--]]
UnityEngine.Collider.material = nil
--[[
	@return [luaIde#UnityEngine.Collider]
]]
function UnityEngine.Collider:New() end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Collider:ClosestPoint(position) end
--[[
	@ray UnityEngine.Ray
	@hitInfo UnityEngine.RaycastHit&
	@maxDistance System.Single
	return System.Boolean
--]]
function UnityEngine.Collider:Raycast(ray,hitInfo,maxDistance) end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Collider:ClosestPointOnBounds(position) end

Time = {}
--[[
	System.Single
	 Get 
--]]
Time.time = nil
--[[
	System.Double
	 Get 
--]]
Time.timeAsDouble = nil
--[[
	System.Single
	 Get 
--]]
Time.timeSinceLevelLoad = nil
--[[
	System.Double
	 Get 
--]]
Time.timeSinceLevelLoadAsDouble = nil
--[[
	System.Single
	 Get 
--]]
Time.deltaTime = nil
--[[
	System.Single
	 Get 
--]]
Time.fixedTime = nil
--[[
	System.Double
	 Get 
--]]
Time.fixedTimeAsDouble = nil
--[[
	System.Single
	 Get 
--]]
Time.unscaledTime = nil
--[[
	System.Double
	 Get 
--]]
Time.unscaledTimeAsDouble = nil
--[[
	System.Single
	 Get 
--]]
Time.fixedUnscaledTime = nil
--[[
	System.Double
	 Get 
--]]
Time.fixedUnscaledTimeAsDouble = nil
--[[
	System.Single
	 Get 
--]]
Time.unscaledDeltaTime = nil
--[[
	System.Single
	 Get 
--]]
Time.fixedUnscaledDeltaTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
Time.fixedDeltaTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
Time.maximumDeltaTime = nil
--[[
	System.Single
	 Get 
--]]
Time.smoothDeltaTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
Time.maximumParticleDeltaTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
Time.timeScale = nil
--[[
	System.Int32
	 Get 
--]]
Time.frameCount = nil
--[[
	System.Int32
	 Get 
--]]
Time.renderedFrameCount = nil
--[[
	System.Single
	 Get 
--]]
Time.realtimeSinceStartup = nil
--[[
	System.Double
	 Get 
--]]
Time.realtimeSinceStartupAsDouble = nil
--[[
	System.Single
	 Get 	 Set 
--]]
Time.captureDeltaTime = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
Time.captureFramerate = nil
--[[
	System.Boolean
	 Get 
--]]
Time.inFixedTimeStep = nil

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.Texture = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Texture.GenerateAllMips = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Texture.masterTextureLimit = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Texture.mipmapCount = nil
--[[
	UnityEngine.AnisotropicFiltering
	 Get 	 Set 
--]]
UnityEngine.Texture.anisotropicFiltering = nil
--[[
	UnityEngine.Experimental.Rendering.GraphicsFormat
	 Get 
--]]
UnityEngine.Texture.graphicsFormat = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Texture.width = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Texture.height = nil
--[[
	UnityEngine.Rendering.TextureDimension
	 Get 	 Set 
--]]
UnityEngine.Texture.dimension = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Texture.isReadable = nil
--[[
	UnityEngine.TextureWrapMode
	 Get 	 Set 
--]]
UnityEngine.Texture.wrapMode = nil
--[[
	UnityEngine.TextureWrapMode
	 Get 	 Set 
--]]
UnityEngine.Texture.wrapModeU = nil
--[[
	UnityEngine.TextureWrapMode
	 Get 	 Set 
--]]
UnityEngine.Texture.wrapModeV = nil
--[[
	UnityEngine.TextureWrapMode
	 Get 	 Set 
--]]
UnityEngine.Texture.wrapModeW = nil
--[[
	UnityEngine.FilterMode
	 Get 	 Set 
--]]
UnityEngine.Texture.filterMode = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Texture.anisoLevel = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Texture.mipMapBias = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Texture.texelSize = nil
--[[
	System.UInt32
	 Get 
--]]
UnityEngine.Texture.updateCount = nil
--[[
	UnityEngine.Hash128
	 Get 	 Set 
--]]
UnityEngine.Texture.imageContentsHash = nil
--[[
	System.UInt64
	 Get 
--]]
UnityEngine.Texture.totalTextureMemory = nil
--[[
	System.UInt64
	 Get 
--]]
UnityEngine.Texture.desiredTextureMemory = nil
--[[
	System.UInt64
	 Get 
--]]
UnityEngine.Texture.targetTextureMemory = nil
--[[
	System.UInt64
	 Get 
--]]
UnityEngine.Texture.currentTextureMemory = nil
--[[
	System.UInt64
	 Get 
--]]
UnityEngine.Texture.nonStreamingTextureMemory = nil
--[[
	System.UInt64
	 Get 
--]]
UnityEngine.Texture.streamingMipmapUploadCount = nil
--[[
	System.UInt64
	 Get 
--]]
UnityEngine.Texture.streamingRendererCount = nil
--[[
	System.UInt64
	 Get 
--]]
UnityEngine.Texture.streamingTextureCount = nil
--[[
	System.UInt64
	 Get 
--]]
UnityEngine.Texture.nonStreamingTextureCount = nil
--[[
	System.UInt64
	 Get 
--]]
UnityEngine.Texture.streamingTexturePendingLoadCount = nil
--[[
	System.UInt64
	 Get 
--]]
UnityEngine.Texture.streamingTextureLoadingCount = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Texture.streamingTextureForceLoadAll = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Texture.streamingTextureDiscardUnusedMips = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Texture.allowThreadedTextureCreation = nil
--[[
	@forcedMin System.Int32
	@globalMax System.Int32
--]]
function UnityEngine.Texture:SetGlobalAnisotropicFilteringLimits(forcedMin,globalMax) end
function UnityEngine.Texture:GetNativeTexturePtr() end
function UnityEngine.Texture:IncrementUpdateCount() end
function UnityEngine.Texture:SetStreamingTextureMaterialDebugProperties() end

--@SuperType [luaIde#UnityEngine.Texture]
UnityEngine.Texture2D = {}
--[[
	UnityEngine.TextureFormat
	 Get 
--]]
UnityEngine.Texture2D.format = nil
--[[
	@RefType [luaIde#UnityEngine.Texture2D]
	 Get 
--]]
UnityEngine.Texture2D.whiteTexture = nil
--[[
	@RefType [luaIde#UnityEngine.Texture2D]
	 Get 
--]]
UnityEngine.Texture2D.blackTexture = nil
--[[
	@RefType [luaIde#UnityEngine.Texture2D]
	 Get 
--]]
UnityEngine.Texture2D.redTexture = nil
--[[
	@RefType [luaIde#UnityEngine.Texture2D]
	 Get 
--]]
UnityEngine.Texture2D.grayTexture = nil
--[[
	@RefType [luaIde#UnityEngine.Texture2D]
	 Get 
--]]
UnityEngine.Texture2D.linearGrayTexture = nil
--[[
	@RefType [luaIde#UnityEngine.Texture2D]
	 Get 
--]]
UnityEngine.Texture2D.normalTexture = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Texture2D.isReadable = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Texture2D.vtOnly = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Texture2D.streamingMipmaps = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Texture2D.streamingMipmapsPriority = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Texture2D.requestedMipmapLevel = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Texture2D.minimumMipmapLevel = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Texture2D.calculatedMipmapLevel = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Texture2D.desiredMipmapLevel = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Texture2D.loadingMipmapLevel = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Texture2D.loadedMipmapLevel = nil
--[[
	@width System.Int32
	@height System.Int32
	@return [luaIde#UnityEngine.Texture2D]
]]
function UnityEngine.Texture2D:New(width,height) end
--[[
	@width System.Int32
	@height System.Int32
	@format UnityEngine.Experimental.Rendering.DefaultFormat
	@flags UnityEngine.Experimental.Rendering.TextureCreationFlags
	@return [luaIde#UnityEngine.Texture2D]
]]
function UnityEngine.Texture2D:New(width,height,format,flags) end
--[[
	@width System.Int32
	@height System.Int32
	@format UnityEngine.Experimental.Rendering.GraphicsFormat
	@flags UnityEngine.Experimental.Rendering.TextureCreationFlags
	@return [luaIde#UnityEngine.Texture2D]
]]
function UnityEngine.Texture2D:New(width,height,format,flags) end
--[[
	@width System.Int32
	@height System.Int32
	@textureFormat UnityEngine.TextureFormat
	@mipChain System.Boolean
	@return [luaIde#UnityEngine.Texture2D]
]]
function UnityEngine.Texture2D:New(width,height,textureFormat,mipChain) end
--[[
	@width System.Int32
	@height System.Int32
	@format UnityEngine.Experimental.Rendering.GraphicsFormat
	@mipCount System.Int32
	@flags UnityEngine.Experimental.Rendering.TextureCreationFlags
	@return [luaIde#UnityEngine.Texture2D]
]]
function UnityEngine.Texture2D:New(width,height,format,mipCount,flags) end
--[[
	@width System.Int32
	@height System.Int32
	@textureFormat UnityEngine.TextureFormat
	@mipCount System.Int32
	@linear System.Boolean
	@return [luaIde#UnityEngine.Texture2D]
]]
function UnityEngine.Texture2D:New(width,height,textureFormat,mipCount,linear) end
--[[
	@width System.Int32
	@height System.Int32
	@textureFormat UnityEngine.TextureFormat
	@mipChain System.Boolean
	@linear System.Boolean
	@return [luaIde#UnityEngine.Texture2D]
]]
function UnityEngine.Texture2D:New(width,height,textureFormat,mipChain,linear) end
--[[
	@highQuality System.Boolean
--]]
function UnityEngine.Texture2D:Compress(highQuality) end
function UnityEngine.Texture2D:ClearRequestedMipmapLevel() end
function UnityEngine.Texture2D:IsRequestedMipmapLevelLoaded() end
function UnityEngine.Texture2D:ClearMinimumMipmapLevel() end
--[[
	@nativeTex System.IntPtr
--]]
function UnityEngine.Texture2D:UpdateExternalTexture(nativeTex) end
function UnityEngine.Texture2D:GetRawTextureData() end
--[[
	@x System.Int32
	@y System.Int32
	@blockWidth System.Int32
	@blockHeight System.Int32
	@miplevel System.Int32
	return UnityEngine.Color{}
--]]
function UnityEngine.Texture2D:GetPixels(x,y,blockWidth,blockHeight,miplevel) end
--[[
	@miplevel System.Int32
	return UnityEngine.Color32{}
--]]
function UnityEngine.Texture2D:GetPixels32(miplevel) end
--[[
	@textures UnityEngine.Texture2D{}
	@padding System.Int32
	@maximumAtlasSize System.Int32
	@makeNoLongerReadable System.Boolean
	return UnityEngine.Rect{}
--]]
function UnityEngine.Texture2D:PackTextures(textures,padding,maximumAtlasSize,makeNoLongerReadable) end
--[[
	@width System.Int32
	@height System.Int32
	@format UnityEngine.TextureFormat
	@mipChain System.Boolean
	@linear System.Boolean
	@nativeTex System.IntPtr
	@return [luaIde#UnityEngine.Texture2D]
--]]
function UnityEngine.Texture2D:CreateExternalTexture(width,height,format,mipChain,linear,nativeTex) end
--[[
	@x System.Int32
	@y System.Int32
	@color UnityEngine.Color
--]]
function UnityEngine.Texture2D:SetPixel(x,y,color) end
--[[
	@x System.Int32
	@y System.Int32
	@blockWidth System.Int32
	@blockHeight System.Int32
	@colors UnityEngine.Color{}
	@miplevel System.Int32
--]]
function UnityEngine.Texture2D:SetPixels(x,y,blockWidth,blockHeight,colors,miplevel) end
--[[
	@x System.Int32
	@y System.Int32
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.Texture2D:GetPixel(x,y) end
--[[
	@u System.Single
	@v System.Single
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.Texture2D:GetPixelBilinear(u,v) end
--[[
	@data System.IntPtr
	@size System.Int32
--]]
function UnityEngine.Texture2D:LoadRawTextureData(data,size) end
--[[
	@updateMipmaps System.Boolean
	@makeNoLongerReadable System.Boolean
--]]
function UnityEngine.Texture2D:Apply(updateMipmaps,makeNoLongerReadable) end
--[[
	@width System.Int32
	@height System.Int32
	return System.Boolean
--]]
function UnityEngine.Texture2D:Resize(width,height) end
--[[
	@source UnityEngine.Rect
	@destX System.Int32
	@destY System.Int32
	@recalculateMipMaps System.Boolean
--]]
function UnityEngine.Texture2D:ReadPixels(source,destX,destY,recalculateMipMaps) end
--[[
	@sizes UnityEngine.Vector2{}
	@padding System.Int32
	@atlasSize System.Int32
	@results System.Collections.Generic.List`1{{UnityEngine.Rect, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	return System.Boolean
--]]
function UnityEngine.Texture2D:GenerateAtlas(sizes,padding,atlasSize,results) end
--[[
	@colors UnityEngine.Color32{}
	@miplevel System.Int32
--]]
function UnityEngine.Texture2D:SetPixels32(colors,miplevel) end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.Shader = {}
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Shader.maximumLOD = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Shader.globalMaximumLOD = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Shader.isSupported = nil
--[[
	System.String
	 Get 	 Set 
--]]
UnityEngine.Shader.globalRenderPipeline = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Shader.renderQueue = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Shader.passCount = nil
--[[
	@name System.String
	@return [luaIde#UnityEngine.Shader]
--]]
function UnityEngine.Shader:Find(name) end
--[[
	@keyword System.String
--]]
function UnityEngine.Shader:EnableKeyword(keyword) end
--[[
	@keyword System.String
--]]
function UnityEngine.Shader:DisableKeyword(keyword) end
--[[
	@keyword System.String
	return System.Boolean
--]]
function UnityEngine.Shader:IsKeywordEnabled(keyword) end
function UnityEngine.Shader:WarmupAllShaders() end
--[[
	@name System.String
	return System.Int32
--]]
function UnityEngine.Shader:PropertyToID(name) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Shader]
--]]
function UnityEngine.Shader:GetDependency(name) end
--[[
	@passIndex System.Int32
	@tagName UnityEngine.Rendering.ShaderTagId
	return UnityEngine.Rendering.ShaderTagId
--]]
function UnityEngine.Shader:FindPassTagValue(passIndex,tagName) end
--[[
	@name System.String
	@value System.Single
--]]
function UnityEngine.Shader:SetGlobalFloat(name,value) end
--[[
	@name System.String
	@value System.Int32
--]]
function UnityEngine.Shader:SetGlobalInt(name,value) end
--[[
	@name System.String
	@value UnityEngine.Vector4
--]]
function UnityEngine.Shader:SetGlobalVector(name,value) end
--[[
	@name System.String
	@value UnityEngine.Color
--]]
function UnityEngine.Shader:SetGlobalColor(name,value) end
--[[
	@name System.String
	@value UnityEngine.Matrix4x4
--]]
function UnityEngine.Shader:SetGlobalMatrix(name,value) end
--[[
	@name System.String
	@value UnityEngine.Texture
--]]
function UnityEngine.Shader:SetGlobalTexture(name,value) end
--[[
	@name System.String
	@value UnityEngine.ComputeBuffer
--]]
function UnityEngine.Shader:SetGlobalBuffer(name,value) end
--[[
	@name System.String
	@value UnityEngine.ComputeBuffer
	@offset System.Int32
	@size System.Int32
--]]
function UnityEngine.Shader:SetGlobalConstantBuffer(name,value,offset,size) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
--]]
function UnityEngine.Shader:SetGlobalFloatArray(name,values) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Shader:SetGlobalVectorArray(name,values) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Shader:SetGlobalMatrixArray(name,values) end
--[[
	@name System.String
	return System.Single
--]]
function UnityEngine.Shader:GetGlobalFloat(name) end
--[[
	@name System.String
	return System.Int32
--]]
function UnityEngine.Shader:GetGlobalInt(name) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Shader:GetGlobalVector(name) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.Shader:GetGlobalColor(name) end
--[[
	@name System.String
	return UnityEngine.Matrix4x4
--]]
function UnityEngine.Shader:GetGlobalMatrix(name) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Texture]
--]]
function UnityEngine.Shader:GetGlobalTexture(name) end
--[[
	@name System.String
	return System.Single{}
--]]
function UnityEngine.Shader:GetGlobalFloatArray(name) end
--[[
	@name System.String
	return UnityEngine.Vector4{}
--]]
function UnityEngine.Shader:GetGlobalVectorArray(name) end
--[[
	@name System.String
	return UnityEngine.Matrix4x4{}
--]]
function UnityEngine.Shader:GetGlobalMatrixArray(name) end
function UnityEngine.Shader:GetPropertyCount() end
--[[
	@propertyName System.String
	return System.Int32
--]]
function UnityEngine.Shader:FindPropertyIndex(propertyName) end
--[[
	@propertyIndex System.Int32
	return System.String
--]]
function UnityEngine.Shader:GetPropertyName(propertyIndex) end
--[[
	@propertyIndex System.Int32
	return System.Int32
--]]
function UnityEngine.Shader:GetPropertyNameId(propertyIndex) end
--[[
	@propertyIndex System.Int32
	return UnityEngine.Rendering.ShaderPropertyType
--]]
function UnityEngine.Shader:GetPropertyType(propertyIndex) end
--[[
	@propertyIndex System.Int32
	return System.String
--]]
function UnityEngine.Shader:GetPropertyDescription(propertyIndex) end
--[[
	@propertyIndex System.Int32
	return UnityEngine.Rendering.ShaderPropertyFlags
--]]
function UnityEngine.Shader:GetPropertyFlags(propertyIndex) end
--[[
	@propertyIndex System.Int32
	return System.String{}
--]]
function UnityEngine.Shader:GetPropertyAttributes(propertyIndex) end
--[[
	@propertyIndex System.Int32
	return System.Single
--]]
function UnityEngine.Shader:GetPropertyDefaultFloatValue(propertyIndex) end
--[[
	@propertyIndex System.Int32
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Shader:GetPropertyDefaultVectorValue(propertyIndex) end
--[[
	@propertyIndex System.Int32
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Shader:GetPropertyRangeLimits(propertyIndex) end
--[[
	@propertyIndex System.Int32
	return UnityEngine.Rendering.TextureDimension
--]]
function UnityEngine.Shader:GetPropertyTextureDimension(propertyIndex) end
--[[
	@propertyIndex System.Int32
	return System.String
--]]
function UnityEngine.Shader:GetPropertyTextureDefaultName(propertyIndex) end
--[[
	@propertyIndex System.Int32
	@stackName System.String&
	@layerIndex System.Int32&
	return System.Boolean
--]]
function UnityEngine.Shader:FindTextureStack(propertyIndex,stackName,layerIndex) end

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.Renderer = {}
--[[
	@RefType [luaIde#UnityEngine.Bounds]
	 Get 
--]]
UnityEngine.Renderer.bounds = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Renderer.enabled = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Renderer.isVisible = nil
--[[
	UnityEngine.Rendering.ShadowCastingMode
	 Get 	 Set 
--]]
UnityEngine.Renderer.shadowCastingMode = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Renderer.receiveShadows = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Renderer.forceRenderingOff = nil
--[[
	UnityEngine.MotionVectorGenerationMode
	 Get 	 Set 
--]]
UnityEngine.Renderer.motionVectorGenerationMode = nil
--[[
	UnityEngine.Rendering.LightProbeUsage
	 Get 	 Set 
--]]
UnityEngine.Renderer.lightProbeUsage = nil
--[[
	UnityEngine.Rendering.ReflectionProbeUsage
	 Get 	 Set 
--]]
UnityEngine.Renderer.reflectionProbeUsage = nil
--[[
	System.UInt32
	 Get 	 Set 
--]]
UnityEngine.Renderer.renderingLayerMask = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Renderer.rendererPriority = nil
--[[
	UnityEngine.Experimental.Rendering.RayTracingMode
	 Get 	 Set 
--]]
UnityEngine.Renderer.rayTracingMode = nil
--[[
	System.String
	 Get 	 Set 
--]]
UnityEngine.Renderer.sortingLayerName = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Renderer.sortingLayerID = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Renderer.sortingOrder = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Renderer.allowOcclusionWhenDynamic = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Renderer.isPartOfStaticBatch = nil
--[[
	UnityEngine.Matrix4x4
	 Get 
--]]
UnityEngine.Renderer.worldToLocalMatrix = nil
--[[
	UnityEngine.Matrix4x4
	 Get 
--]]
UnityEngine.Renderer.localToWorldMatrix = nil
--[[
	@RefType [luaIde#UnityEngine.GameObject]
	 Get 	 Set 
--]]
UnityEngine.Renderer.lightProbeProxyVolumeOverride = nil
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 	 Set 
--]]
UnityEngine.Renderer.probeAnchor = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Renderer.lightmapIndex = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Renderer.realtimeLightmapIndex = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 	 Set 
--]]
UnityEngine.Renderer.lightmapScaleOffset = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 	 Set 
--]]
UnityEngine.Renderer.realtimeLightmapScaleOffset = nil
--[[
	UnityEngine.Material{}
	 Get 	 Set 
--]]
UnityEngine.Renderer.materials = nil
--[[
	@RefType [luaIde#UnityEngine.Material]
	 Get 	 Set 
--]]
UnityEngine.Renderer.material = nil
--[[
	@RefType [luaIde#UnityEngine.Material]
	 Get 	 Set 
--]]
UnityEngine.Renderer.sharedMaterial = nil
--[[
	UnityEngine.Material{}
	 Get 	 Set 
--]]
UnityEngine.Renderer.sharedMaterials = nil
--[[
	@return [luaIde#UnityEngine.Renderer]
]]
function UnityEngine.Renderer:New() end
function UnityEngine.Renderer:HasPropertyBlock() end
--[[
	@properties UnityEngine.MaterialPropertyBlock
--]]
function UnityEngine.Renderer:SetPropertyBlock(properties) end
--[[
	@properties UnityEngine.MaterialPropertyBlock
--]]
function UnityEngine.Renderer:GetPropertyBlock(properties) end
--[[
	@m System.Collections.Generic.List`1{{UnityEngine.Material, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Renderer:GetMaterials(m) end
--[[
	@m System.Collections.Generic.List`1{{UnityEngine.Material, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Renderer:GetSharedMaterials(m) end
--[[
	@result System.Collections.Generic.List`1{{UnityEngine.Rendering.ReflectionProbeBlendInfo, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Renderer:GetClosestReflectionProbes(result) end

Screen = {}
--[[
	System.Int32
	 Get 
--]]
Screen.width = nil
--[[
	System.Int32
	 Get 
--]]
Screen.height = nil
--[[
	System.Single
	 Get 
--]]
Screen.dpi = nil
--[[
	UnityEngine.Resolution
	 Get 
--]]
Screen.currentResolution = nil
--[[
	UnityEngine.Resolution{}
	 Get 
--]]
Screen.resolutions = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Screen.fullScreen = nil
--[[
	UnityEngine.FullScreenMode
	 Get 	 Set 
--]]
Screen.fullScreenMode = nil
--[[
	UnityEngine.Rect
	 Get 
--]]
Screen.safeArea = nil
--[[
	UnityEngine.Rect{}
	 Get 
--]]
Screen.cutouts = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Screen.autorotateToPortrait = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Screen.autorotateToPortraitUpsideDown = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Screen.autorotateToLandscapeLeft = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Screen.autorotateToLandscapeRight = nil
--[[
	UnityEngine.ScreenOrientation
	 Get 	 Set 
--]]
Screen.orientation = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
Screen.sleepTimeout = nil
--[[
	System.Single
	 Get 	 Set 
--]]
Screen.brightness = nil
--[[
	@width System.Int32
	@height System.Int32
	@fullscreenMode UnityEngine.FullScreenMode
	@preferredRefreshRate System.Int32
--]]
function Screen:SetResolution(width,height,fullscreenMode,preferredRefreshRate) end

--UnityEngine.CameraClearFlags  Enum
UnityEngine.CameraClearFlags = {}
--[[

	 Get 
--]]
UnityEngine.CameraClearFlags.Skybox = 1
--[[

	 Get 
--]]
UnityEngine.CameraClearFlags.Color = 2
--[[

	 Get 
--]]
UnityEngine.CameraClearFlags.SolidColor = 2
--[[

	 Get 
--]]
UnityEngine.CameraClearFlags.Depth = 3
--[[

	 Get 
--]]
UnityEngine.CameraClearFlags.Nothing = 4

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.AudioClip = {}
--[[
	System.Single
	 Get 
--]]
UnityEngine.AudioClip.length = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.AudioClip.samples = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.AudioClip.channels = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.AudioClip.frequency = nil
--[[
	UnityEngine.AudioClipLoadType
	 Get 
--]]
UnityEngine.AudioClip.loadType = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AudioClip.preloadAudioData = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AudioClip.ambisonic = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AudioClip.loadInBackground = nil
--[[
	UnityEngine.AudioDataLoadState
	 Get 
--]]
UnityEngine.AudioClip.loadState = nil
function UnityEngine.AudioClip:LoadAudioData() end
function UnityEngine.AudioClip:UnloadAudioData() end
--[[
	@data System.Single{}
	@offsetSamples System.Int32
	return System.Boolean
--]]
function UnityEngine.AudioClip:GetData(data,offsetSamples) end
--[[
	@data System.Single{}
	@offsetSamples System.Int32
	return System.Boolean
--]]
function UnityEngine.AudioClip:SetData(data,offsetSamples) end
--[[
	@name System.String
	@lengthSamples System.Int32
	@channels System.Int32
	@frequency System.Int32
	@stream System.Boolean
	@return [luaIde#UnityEngine.AudioClip]
--]]
function UnityEngine.AudioClip:Create(name,lengthSamples,channels,frequency,stream) end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.AssetBundle = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AssetBundle.isStreamedSceneAssetBundle = nil
--[[
	System.UInt32
	 Get 	 Set 
--]]
UnityEngine.AssetBundle.memoryBudgetKB = nil
--[[
	@unloadAllObjects System.Boolean
--]]
function UnityEngine.AssetBundle:UnloadAllAssetBundles(unloadAllObjects) end
function UnityEngine.AssetBundle:GetAllLoadedAssetBundles() end
--[[
	@path System.String
	return UnityEngine.AssetBundleCreateRequest
--]]
function UnityEngine.AssetBundle:LoadFromFileAsync(path) end
--[[
	@path System.String
	@return [luaIde#UnityEngine.AssetBundle]
--]]
function UnityEngine.AssetBundle:LoadFromFile(path) end
--[[
	@binary System.Byte{}
	return UnityEngine.AssetBundleCreateRequest
--]]
function UnityEngine.AssetBundle:LoadFromMemoryAsync(binary) end
--[[
	@binary System.Byte{}
	@return [luaIde#UnityEngine.AssetBundle]
--]]
function UnityEngine.AssetBundle:LoadFromMemory(binary) end
--[[
	@stream System.IO.Stream
	@crc System.UInt32
	@managedReadBufferSize System.UInt32
	return UnityEngine.AssetBundleCreateRequest
--]]
function UnityEngine.AssetBundle:LoadFromStreamAsync(stream,crc,managedReadBufferSize) end
--[[
	@stream System.IO.Stream
	@crc System.UInt32
	@managedReadBufferSize System.UInt32
	@return [luaIde#UnityEngine.AssetBundle]
--]]
function UnityEngine.AssetBundle:LoadFromStream(stream,crc,managedReadBufferSize) end
--[[
	@name System.String
	return System.Boolean
--]]
function UnityEngine.AssetBundle:Contains(name) end
--[[
	@name System.String
	return UnityEngine.Object
--]]
function UnityEngine.AssetBundle:LoadAsset(name) end
--[[
	@name System.String
	return UnityEngine.AssetBundleRequest
--]]
function UnityEngine.AssetBundle:LoadAssetAsync(name) end
--[[
	@name System.String
	return UnityEngine.Object{}
--]]
function UnityEngine.AssetBundle:LoadAssetWithSubAssets(name) end
--[[
	@name System.String
	return UnityEngine.AssetBundleRequest
--]]
function UnityEngine.AssetBundle:LoadAssetWithSubAssetsAsync(name) end
function UnityEngine.AssetBundle:LoadAllAssets() end
function UnityEngine.AssetBundle:LoadAllAssetsAsync() end
--[[
	@unloadAllLoadedObjects System.Boolean
--]]
function UnityEngine.AssetBundle:Unload(unloadAllLoadedObjects) end
function UnityEngine.AssetBundle:GetAllAssetNames() end
function UnityEngine.AssetBundle:GetAllScenePaths() end
--[[
	@inputPath System.String
	@outputPath System.String
	@method UnityEngine.BuildCompression
	@expectedCRC System.UInt32
	@priority UnityEngine.ThreadPriority
	return UnityEngine.AssetBundleRecompressOperation
--]]
function UnityEngine.AssetBundle:RecompressAssetBundleAsync(inputPath,outputPath,method,expectedCRC,priority) end

--@SuperType [luaIde#System.Object]
UnityEngine.AsyncOperation = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AsyncOperation.isDone = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.AsyncOperation.progress = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AsyncOperation.priority = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AsyncOperation.allowSceneActivation = nil
--[[
	System.Action`1{{UnityEngine.AsyncOperation, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	 Get 	 Set 
--]]
UnityEngine.AsyncOperation.completed = nil
--[[
	@return [luaIde#UnityEngine.AsyncOperation]
]]
function UnityEngine.AsyncOperation:New() end

--UnityEngine.LightType  Enum
UnityEngine.LightType = {}
--[[

	 Get 
--]]
UnityEngine.LightType.Spot = 0
--[[

	 Get 
--]]
UnityEngine.LightType.Directional = 1
--[[

	 Get 
--]]
UnityEngine.LightType.Point = 2
--[[

	 Get 
--]]
UnityEngine.LightType.Area = 3
--[[

	 Get 
--]]
UnityEngine.LightType.Rectangle = 3
--[[

	 Get 
--]]
UnityEngine.LightType.Disc = 4

SleepTimeout = {}
--[[
	System.Int32
	 Get 
--]]
SleepTimeout.NeverSleep = -1
--[[
	System.Int32
	 Get 
--]]
SleepTimeout.SystemSetting = -2

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.Animator = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Animator.isOptimizable = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Animator.isHuman = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Animator.hasRootMotion = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Animator.humanScale = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Animator.isInitialized = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Animator.deltaPosition = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 
--]]
UnityEngine.Animator.deltaRotation = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Animator.velocity = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Animator.angularVelocity = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Animator.rootPosition = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 	 Set 
--]]
UnityEngine.Animator.rootRotation = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Animator.applyRootMotion = nil
--[[
	UnityEngine.AnimatorUpdateMode
	 Get 	 Set 
--]]
UnityEngine.Animator.updateMode = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Animator.hasTransformHierarchy = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Animator.gravityWeight = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Animator.bodyPosition = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 	 Set 
--]]
UnityEngine.Animator.bodyRotation = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Animator.stabilizeFeet = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Animator.layerCount = nil
--[[
	UnityEngine.AnimatorControllerParameter{}
	 Get 
--]]
UnityEngine.Animator.parameters = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Animator.parameterCount = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Animator.feetPivotActive = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Animator.pivotWeight = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Animator.pivotPosition = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Animator.isMatchingTarget = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Animator.speed = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Animator.targetPosition = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 
--]]
UnityEngine.Animator.targetRotation = nil
--[[
	UnityEngine.AnimatorCullingMode
	 Get 	 Set 
--]]
UnityEngine.Animator.cullingMode = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Animator.playbackTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Animator.recorderStartTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Animator.recorderStopTime = nil
--[[
	UnityEngine.AnimatorRecorderMode
	 Get 
--]]
UnityEngine.Animator.recorderMode = nil
--[[
	UnityEngine.RuntimeAnimatorController
	 Get 	 Set 
--]]
UnityEngine.Animator.runtimeAnimatorController = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Animator.hasBoundPlayables = nil
--[[
	UnityEngine.Avatar
	 Get 	 Set 
--]]
UnityEngine.Animator.avatar = nil
--[[
	UnityEngine.Playables.PlayableGraph
	 Get 
--]]
UnityEngine.Animator.playableGraph = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Animator.layersAffectMassCenter = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Animator.leftFeetBottomHeight = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Animator.rightFeetBottomHeight = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Animator.logWarnings = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Animator.fireEvents = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Animator.keepAnimatorControllerStateOnDisable = nil
--[[
	@return [luaIde#UnityEngine.Animator]
]]
function UnityEngine.Animator:New() end
--[[
	@name System.String
	return System.Single
--]]
function UnityEngine.Animator:GetFloat(name) end
--[[
	@name System.String
	@value System.Single
--]]
function UnityEngine.Animator:SetFloat(name,value) end
--[[
	@name System.String
	return System.Boolean
--]]
function UnityEngine.Animator:GetBool(name) end
--[[
	@name System.String
	@value System.Boolean
--]]
function UnityEngine.Animator:SetBool(name,value) end
--[[
	@name System.String
	return System.Int32
--]]
function UnityEngine.Animator:GetInteger(name) end
--[[
	@name System.String
	@value System.Int32
--]]
function UnityEngine.Animator:SetInteger(name,value) end
--[[
	@name System.String
--]]
function UnityEngine.Animator:SetTrigger(name) end
--[[
	@name System.String
--]]
function UnityEngine.Animator:ResetTrigger(name) end
--[[
	@name System.String
	return System.Boolean
--]]
function UnityEngine.Animator:IsParameterControlledByCurve(name) end
--[[
	@goal UnityEngine.AvatarIKGoal
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Animator:GetIKPosition(goal) end
--[[
	@goal UnityEngine.AvatarIKGoal
	@goalPosition UnityEngine.Vector3
--]]
function UnityEngine.Animator:SetIKPosition(goal,goalPosition) end
--[[
	@goal UnityEngine.AvatarIKGoal
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Animator:GetIKRotation(goal) end
--[[
	@goal UnityEngine.AvatarIKGoal
	@goalRotation UnityEngine.Quaternion
--]]
function UnityEngine.Animator:SetIKRotation(goal,goalRotation) end
--[[
	@goal UnityEngine.AvatarIKGoal
	return System.Single
--]]
function UnityEngine.Animator:GetIKPositionWeight(goal) end
--[[
	@goal UnityEngine.AvatarIKGoal
	@value System.Single
--]]
function UnityEngine.Animator:SetIKPositionWeight(goal,value) end
--[[
	@goal UnityEngine.AvatarIKGoal
	return System.Single
--]]
function UnityEngine.Animator:GetIKRotationWeight(goal) end
--[[
	@goal UnityEngine.AvatarIKGoal
	@value System.Single
--]]
function UnityEngine.Animator:SetIKRotationWeight(goal,value) end
--[[
	@hint UnityEngine.AvatarIKHint
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Animator:GetIKHintPosition(hint) end
--[[
	@hint UnityEngine.AvatarIKHint
	@hintPosition UnityEngine.Vector3
--]]
function UnityEngine.Animator:SetIKHintPosition(hint,hintPosition) end
--[[
	@hint UnityEngine.AvatarIKHint
	return System.Single
--]]
function UnityEngine.Animator:GetIKHintPositionWeight(hint) end
--[[
	@hint UnityEngine.AvatarIKHint
	@value System.Single
--]]
function UnityEngine.Animator:SetIKHintPositionWeight(hint,value) end
--[[
	@lookAtPosition UnityEngine.Vector3
--]]
function UnityEngine.Animator:SetLookAtPosition(lookAtPosition) end
--[[
	@weight System.Single
--]]
function UnityEngine.Animator:SetLookAtWeight(weight) end
--[[
	@humanBoneId UnityEngine.HumanBodyBones
	@rotation UnityEngine.Quaternion
--]]
function UnityEngine.Animator:SetBoneLocalRotation(humanBoneId,rotation) end
--[[
	@fullPathHash System.Int32
	@layerIndex System.Int32
	return UnityEngine.StateMachineBehaviour{}
--]]
function UnityEngine.Animator:GetBehaviours(fullPathHash,layerIndex) end
--[[
	@layerIndex System.Int32
	return System.String
--]]
function UnityEngine.Animator:GetLayerName(layerIndex) end
--[[
	@layerName System.String
	return System.Int32
--]]
function UnityEngine.Animator:GetLayerIndex(layerName) end
--[[
	@layerIndex System.Int32
	return System.Single
--]]
function UnityEngine.Animator:GetLayerWeight(layerIndex) end
--[[
	@layerIndex System.Int32
	@weight System.Single
--]]
function UnityEngine.Animator:SetLayerWeight(layerIndex,weight) end
--[[
	@layerIndex System.Int32
	return UnityEngine.AnimatorStateInfo
--]]
function UnityEngine.Animator:GetCurrentAnimatorStateInfo(layerIndex) end
--[[
	@layerIndex System.Int32
	return UnityEngine.AnimatorStateInfo
--]]
function UnityEngine.Animator:GetNextAnimatorStateInfo(layerIndex) end
--[[
	@layerIndex System.Int32
	return UnityEngine.AnimatorTransitionInfo
--]]
function UnityEngine.Animator:GetAnimatorTransitionInfo(layerIndex) end
--[[
	@layerIndex System.Int32
	return System.Int32
--]]
function UnityEngine.Animator:GetCurrentAnimatorClipInfoCount(layerIndex) end
--[[
	@layerIndex System.Int32
	return System.Int32
--]]
function UnityEngine.Animator:GetNextAnimatorClipInfoCount(layerIndex) end
--[[
	@layerIndex System.Int32
	return UnityEngine.AnimatorClipInfo{}
--]]
function UnityEngine.Animator:GetCurrentAnimatorClipInfo(layerIndex) end
--[[
	@layerIndex System.Int32
	return UnityEngine.AnimatorClipInfo{}
--]]
function UnityEngine.Animator:GetNextAnimatorClipInfo(layerIndex) end
--[[
	@layerIndex System.Int32
	return System.Boolean
--]]
function UnityEngine.Animator:IsInTransition(layerIndex) end
--[[
	@index System.Int32
	return UnityEngine.AnimatorControllerParameter
--]]
function UnityEngine.Animator:GetParameter(index) end
--[[
	@matchPosition UnityEngine.Vector3
	@matchRotation UnityEngine.Quaternion
	@targetBodyPart UnityEngine.AvatarTarget
	@weightMask UnityEngine.MatchTargetWeightMask
	@startNormalizedTime System.Single
--]]
function UnityEngine.Animator:MatchTarget(matchPosition,matchRotation,targetBodyPart,weightMask,startNormalizedTime) end
function UnityEngine.Animator:InterruptMatchTarget() end
--[[
	@stateName System.String
	@fixedTransitionDuration System.Single
--]]
function UnityEngine.Animator:CrossFadeInFixedTime(stateName,fixedTransitionDuration) end
function UnityEngine.Animator:WriteDefaultValues() end
--[[
	@stateName System.String
	@normalizedTransitionDuration System.Single
	@layer System.Int32
	@normalizedTimeOffset System.Single
--]]
function UnityEngine.Animator:CrossFade(stateName,normalizedTransitionDuration,layer,normalizedTimeOffset) end
--[[
	@stateName System.String
	@layer System.Int32
--]]
function UnityEngine.Animator:PlayInFixedTime(stateName,layer) end
--[[
	@stateName System.String
	@layer System.Int32
--]]
function UnityEngine.Animator:Play(stateName,layer) end
--[[
	@targetIndex UnityEngine.AvatarTarget
	@targetNormalizedTime System.Single
--]]
function UnityEngine.Animator:SetTarget(targetIndex,targetNormalizedTime) end
--[[
	@humanBoneId UnityEngine.HumanBodyBones
	@return [luaIde#UnityEngine.Transform]
--]]
function UnityEngine.Animator:GetBoneTransform(humanBoneId) end
function UnityEngine.Animator:StartPlayback() end
function UnityEngine.Animator:StopPlayback() end
--[[
	@frameCount System.Int32
--]]
function UnityEngine.Animator:StartRecording(frameCount) end
function UnityEngine.Animator:StopRecording() end
--[[
	@layerIndex System.Int32
	@stateID System.Int32
	return System.Boolean
--]]
function UnityEngine.Animator:HasState(layerIndex,stateID) end
--[[
	@name System.String
	return System.Int32
--]]
function UnityEngine.Animator:StringToHash(name) end
--[[
	@deltaTime System.Single
--]]
function UnityEngine.Animator:Update(deltaTime) end
function UnityEngine.Animator:Rebind() end
function UnityEngine.Animator:ApplyBuiltinRootMotion() end

Input = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
Input.simulateMouseWithTouches = nil
--[[
	System.Boolean
	 Get 
--]]
Input.anyKey = nil
--[[
	System.Boolean
	 Get 
--]]
Input.anyKeyDown = nil
--[[
	System.String
	 Get 
--]]
Input.inputString = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
Input.mousePosition = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
Input.mouseScrollDelta = nil
--[[
	UnityEngine.IMECompositionMode
	 Get 	 Set 
--]]
Input.imeCompositionMode = nil
--[[
	System.String
	 Get 
--]]
Input.compositionString = nil
--[[
	System.Boolean
	 Get 
--]]
Input.imeIsSelected = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
Input.compositionCursorPos = nil
--[[
	System.Boolean
	 Get 
--]]
Input.mousePresent = nil
--[[
	System.Int32
	 Get 
--]]
Input.touchCount = nil
--[[
	System.Boolean
	 Get 
--]]
Input.touchPressureSupported = nil
--[[
	System.Boolean
	 Get 
--]]
Input.stylusTouchSupported = nil
--[[
	System.Boolean
	 Get 
--]]
Input.touchSupported = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Input.multiTouchEnabled = nil
--[[
	UnityEngine.DeviceOrientation
	 Get 
--]]
Input.deviceOrientation = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
Input.acceleration = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Input.compensateSensors = nil
--[[
	System.Int32
	 Get 
--]]
Input.accelerationEventCount = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Input.backButtonLeavesApp = nil
--[[
	UnityEngine.LocationService
	 Get 
--]]
Input.location = nil
--[[
	UnityEngine.Compass
	 Get 
--]]
Input.compass = nil
--[[
	UnityEngine.Gyroscope
	 Get 
--]]
Input.gyro = nil
--[[
	UnityEngine.Touch{}
	 Get 
--]]
Input.touches = nil
--[[
	UnityEngine.AccelerationEvent{}
	 Get 
--]]
Input.accelerationEvents = nil
--[[
	@axisName System.String
	return System.Single
--]]
function Input:GetAxis(axisName) end
--[[
	@axisName System.String
	return System.Single
--]]
function Input:GetAxisRaw(axisName) end
--[[
	@buttonName System.String
	return System.Boolean
--]]
function Input:GetButton(buttonName) end
--[[
	@buttonName System.String
	return System.Boolean
--]]
function Input:GetButtonDown(buttonName) end
--[[
	@buttonName System.String
	return System.Boolean
--]]
function Input:GetButtonUp(buttonName) end
--[[
	@button System.Int32
	return System.Boolean
--]]
function Input:GetMouseButton(button) end
--[[
	@button System.Int32
	return System.Boolean
--]]
function Input:GetMouseButtonDown(button) end
--[[
	@button System.Int32
	return System.Boolean
--]]
function Input:GetMouseButtonUp(button) end
function Input:ResetInputAxes() end
function Input:GetJoystickNames() end
--[[
	@index System.Int32
	@return [luaIde#UnityEngine.Touch]
--]]
function Input:GetTouch(index) end
--[[
	@index System.Int32
	return UnityEngine.AccelerationEvent
--]]
function Input:GetAccelerationEvent(index) end
--[[
	@key UnityEngine.KeyCode
	return System.Boolean
--]]
function Input:GetKey(key) end
--[[
	@key UnityEngine.KeyCode
	return System.Boolean
--]]
function Input:GetKeyUp(key) end
--[[
	@key UnityEngine.KeyCode
	return System.Boolean
--]]
function Input:GetKeyDown(key) end

--UnityEngine.KeyCode  Enum
UnityEngine.KeyCode = {}
--[[

	 Get 
--]]
UnityEngine.KeyCode.None = 0
--[[

	 Get 
--]]
UnityEngine.KeyCode.Backspace = 8
--[[

	 Get 
--]]
UnityEngine.KeyCode.Delete = 127
--[[

	 Get 
--]]
UnityEngine.KeyCode.Tab = 9
--[[

	 Get 
--]]
UnityEngine.KeyCode.Clear = 12
--[[

	 Get 
--]]
UnityEngine.KeyCode.Return = 13
--[[

	 Get 
--]]
UnityEngine.KeyCode.Pause = 19
--[[

	 Get 
--]]
UnityEngine.KeyCode.Escape = 27
--[[

	 Get 
--]]
UnityEngine.KeyCode.Space = 32
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad0 = 256
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad1 = 257
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad2 = 258
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad3 = 259
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad4 = 260
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad5 = 261
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad6 = 262
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad7 = 263
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad8 = 264
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad9 = 265
--[[

	 Get 
--]]
UnityEngine.KeyCode.KeypadPeriod = 266
--[[

	 Get 
--]]
UnityEngine.KeyCode.KeypadDivide = 267
--[[

	 Get 
--]]
UnityEngine.KeyCode.KeypadMultiply = 268
--[[

	 Get 
--]]
UnityEngine.KeyCode.KeypadMinus = 269
--[[

	 Get 
--]]
UnityEngine.KeyCode.KeypadPlus = 270
--[[

	 Get 
--]]
UnityEngine.KeyCode.KeypadEnter = 271
--[[

	 Get 
--]]
UnityEngine.KeyCode.KeypadEquals = 272
--[[

	 Get 
--]]
UnityEngine.KeyCode.UpArrow = 273
--[[

	 Get 
--]]
UnityEngine.KeyCode.DownArrow = 274
--[[

	 Get 
--]]
UnityEngine.KeyCode.RightArrow = 275
--[[

	 Get 
--]]
UnityEngine.KeyCode.LeftArrow = 276
--[[

	 Get 
--]]
UnityEngine.KeyCode.Insert = 277
--[[

	 Get 
--]]
UnityEngine.KeyCode.Home = 278
--[[

	 Get 
--]]
UnityEngine.KeyCode.End = 279
--[[

	 Get 
--]]
UnityEngine.KeyCode.PageUp = 280
--[[

	 Get 
--]]
UnityEngine.KeyCode.PageDown = 281
--[[

	 Get 
--]]
UnityEngine.KeyCode.F1 = 282
--[[

	 Get 
--]]
UnityEngine.KeyCode.F2 = 283
--[[

	 Get 
--]]
UnityEngine.KeyCode.F3 = 284
--[[

	 Get 
--]]
UnityEngine.KeyCode.F4 = 285
--[[

	 Get 
--]]
UnityEngine.KeyCode.F5 = 286
--[[

	 Get 
--]]
UnityEngine.KeyCode.F6 = 287
--[[

	 Get 
--]]
UnityEngine.KeyCode.F7 = 288
--[[

	 Get 
--]]
UnityEngine.KeyCode.F8 = 289
--[[

	 Get 
--]]
UnityEngine.KeyCode.F9 = 290
--[[

	 Get 
--]]
UnityEngine.KeyCode.F10 = 291
--[[

	 Get 
--]]
UnityEngine.KeyCode.F11 = 292
--[[

	 Get 
--]]
UnityEngine.KeyCode.F12 = 293
--[[

	 Get 
--]]
UnityEngine.KeyCode.F13 = 294
--[[

	 Get 
--]]
UnityEngine.KeyCode.F14 = 295
--[[

	 Get 
--]]
UnityEngine.KeyCode.F15 = 296
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha0 = 48
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha1 = 49
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha2 = 50
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha3 = 51
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha4 = 52
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha5 = 53
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha6 = 54
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha7 = 55
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha8 = 56
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha9 = 57
--[[

	 Get 
--]]
UnityEngine.KeyCode.Exclaim = 33
--[[

	 Get 
--]]
UnityEngine.KeyCode.DoubleQuote = 34
--[[

	 Get 
--]]
UnityEngine.KeyCode.Hash = 35
--[[

	 Get 
--]]
UnityEngine.KeyCode.Dollar = 36
--[[

	 Get 
--]]
UnityEngine.KeyCode.Percent = 37
--[[

	 Get 
--]]
UnityEngine.KeyCode.Ampersand = 38
--[[

	 Get 
--]]
UnityEngine.KeyCode.Quote = 39
--[[

	 Get 
--]]
UnityEngine.KeyCode.LeftParen = 40
--[[

	 Get 
--]]
UnityEngine.KeyCode.RightParen = 41
--[[

	 Get 
--]]
UnityEngine.KeyCode.Asterisk = 42
--[[

	 Get 
--]]
UnityEngine.KeyCode.Plus = 43
--[[

	 Get 
--]]
UnityEngine.KeyCode.Comma = 44
--[[

	 Get 
--]]
UnityEngine.KeyCode.Minus = 45
--[[

	 Get 
--]]
UnityEngine.KeyCode.Period = 46
--[[

	 Get 
--]]
UnityEngine.KeyCode.Slash = 47
--[[

	 Get 
--]]
UnityEngine.KeyCode.Colon = 58
--[[

	 Get 
--]]
UnityEngine.KeyCode.Semicolon = 59
--[[

	 Get 
--]]
UnityEngine.KeyCode.Less = 60
--[[

	 Get 
--]]
UnityEngine.KeyCode.Equals = 61
--[[

	 Get 
--]]
UnityEngine.KeyCode.Greater = 62
--[[

	 Get 
--]]
UnityEngine.KeyCode.Question = 63
--[[

	 Get 
--]]
UnityEngine.KeyCode.At = 64
--[[

	 Get 
--]]
UnityEngine.KeyCode.LeftBracket = 91
--[[

	 Get 
--]]
UnityEngine.KeyCode.Backslash = 92
--[[

	 Get 
--]]
UnityEngine.KeyCode.RightBracket = 93
--[[

	 Get 
--]]
UnityEngine.KeyCode.Caret = 94
--[[

	 Get 
--]]
UnityEngine.KeyCode.Underscore = 95
--[[

	 Get 
--]]
UnityEngine.KeyCode.BackQuote = 96
--[[

	 Get 
--]]
UnityEngine.KeyCode.A = 97
--[[

	 Get 
--]]
UnityEngine.KeyCode.B = 98
--[[

	 Get 
--]]
UnityEngine.KeyCode.C = 99
--[[

	 Get 
--]]
UnityEngine.KeyCode.D = 100
--[[

	 Get 
--]]
UnityEngine.KeyCode.E = 101
--[[

	 Get 
--]]
UnityEngine.KeyCode.F = 102
--[[

	 Get 
--]]
UnityEngine.KeyCode.G = 103
--[[

	 Get 
--]]
UnityEngine.KeyCode.H = 104
--[[

	 Get 
--]]
UnityEngine.KeyCode.I = 105
--[[

	 Get 
--]]
UnityEngine.KeyCode.J = 106
--[[

	 Get 
--]]
UnityEngine.KeyCode.K = 107
--[[

	 Get 
--]]
UnityEngine.KeyCode.L = 108
--[[

	 Get 
--]]
UnityEngine.KeyCode.M = 109
--[[

	 Get 
--]]
UnityEngine.KeyCode.N = 110
--[[

	 Get 
--]]
UnityEngine.KeyCode.O = 111
--[[

	 Get 
--]]
UnityEngine.KeyCode.P = 112
--[[

	 Get 
--]]
UnityEngine.KeyCode.Q = 113
--[[

	 Get 
--]]
UnityEngine.KeyCode.R = 114
--[[

	 Get 
--]]
UnityEngine.KeyCode.S = 115
--[[

	 Get 
--]]
UnityEngine.KeyCode.T = 116
--[[

	 Get 
--]]
UnityEngine.KeyCode.U = 117
--[[

	 Get 
--]]
UnityEngine.KeyCode.V = 118
--[[

	 Get 
--]]
UnityEngine.KeyCode.W = 119
--[[

	 Get 
--]]
UnityEngine.KeyCode.X = 120
--[[

	 Get 
--]]
UnityEngine.KeyCode.Y = 121
--[[

	 Get 
--]]
UnityEngine.KeyCode.Z = 122
--[[

	 Get 
--]]
UnityEngine.KeyCode.LeftCurlyBracket = 123
--[[

	 Get 
--]]
UnityEngine.KeyCode.Pipe = 124
--[[

	 Get 
--]]
UnityEngine.KeyCode.RightCurlyBracket = 125
--[[

	 Get 
--]]
UnityEngine.KeyCode.Tilde = 126
--[[

	 Get 
--]]
UnityEngine.KeyCode.Numlock = 300
--[[

	 Get 
--]]
UnityEngine.KeyCode.CapsLock = 301
--[[

	 Get 
--]]
UnityEngine.KeyCode.ScrollLock = 302
--[[

	 Get 
--]]
UnityEngine.KeyCode.RightShift = 303
--[[

	 Get 
--]]
UnityEngine.KeyCode.LeftShift = 304
--[[

	 Get 
--]]
UnityEngine.KeyCode.RightControl = 305
--[[

	 Get 
--]]
UnityEngine.KeyCode.LeftControl = 306
--[[

	 Get 
--]]
UnityEngine.KeyCode.RightAlt = 307
--[[

	 Get 
--]]
UnityEngine.KeyCode.LeftAlt = 308
--[[

	 Get 
--]]
UnityEngine.KeyCode.LeftCommand = 310
--[[

	 Get 
--]]
UnityEngine.KeyCode.LeftApple = 310
--[[

	 Get 
--]]
UnityEngine.KeyCode.LeftWindows = 311
--[[

	 Get 
--]]
UnityEngine.KeyCode.RightCommand = 309
--[[

	 Get 
--]]
UnityEngine.KeyCode.RightApple = 309
--[[

	 Get 
--]]
UnityEngine.KeyCode.RightWindows = 312
--[[

	 Get 
--]]
UnityEngine.KeyCode.AltGr = 313
--[[

	 Get 
--]]
UnityEngine.KeyCode.Help = 315
--[[

	 Get 
--]]
UnityEngine.KeyCode.Print = 316
--[[

	 Get 
--]]
UnityEngine.KeyCode.SysReq = 317
--[[

	 Get 
--]]
UnityEngine.KeyCode.Break = 318
--[[

	 Get 
--]]
UnityEngine.KeyCode.Menu = 319
--[[

	 Get 
--]]
UnityEngine.KeyCode.Mouse0 = 323
--[[

	 Get 
--]]
UnityEngine.KeyCode.Mouse1 = 324
--[[

	 Get 
--]]
UnityEngine.KeyCode.Mouse2 = 325
--[[

	 Get 
--]]
UnityEngine.KeyCode.Mouse3 = 326
--[[

	 Get 
--]]
UnityEngine.KeyCode.Mouse4 = 327
--[[

	 Get 
--]]
UnityEngine.KeyCode.Mouse5 = 328
--[[

	 Get 
--]]
UnityEngine.KeyCode.Mouse6 = 329
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton0 = 330
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton1 = 331
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton2 = 332
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton3 = 333
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton4 = 334
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton5 = 335
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton6 = 336
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton7 = 337
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton8 = 338
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton9 = 339
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton10 = 340
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton11 = 341
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton12 = 342
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton13 = 343
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton14 = 344
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton15 = 345
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton16 = 346
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton17 = 347
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton18 = 348
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton19 = 349
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button0 = 350
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button1 = 351
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button2 = 352
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button3 = 353
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button4 = 354
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button5 = 355
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button6 = 356
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button7 = 357
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button8 = 358
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button9 = 359
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button10 = 360
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button11 = 361
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button12 = 362
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button13 = 363
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button14 = 364
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button15 = 365
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button16 = 366
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button17 = 367
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button18 = 368
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button19 = 369
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button0 = 370
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button1 = 371
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button2 = 372
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button3 = 373
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button4 = 374
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button5 = 375
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button6 = 376
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button7 = 377
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button8 = 378
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button9 = 379
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button10 = 380
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button11 = 381
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button12 = 382
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button13 = 383
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button14 = 384
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button15 = 385
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button16 = 386
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button17 = 387
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button18 = 388
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button19 = 389
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button0 = 390
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button1 = 391
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button2 = 392
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button3 = 393
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button4 = 394
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button5 = 395
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button6 = 396
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button7 = 397
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button8 = 398
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button9 = 399
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button10 = 400
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button11 = 401
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button12 = 402
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button13 = 403
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button14 = 404
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button15 = 405
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button16 = 406
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button17 = 407
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button18 = 408
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button19 = 409
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button0 = 410
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button1 = 411
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button2 = 412
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button3 = 413
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button4 = 414
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button5 = 415
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button6 = 416
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button7 = 417
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button8 = 418
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button9 = 419
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button10 = 420
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button11 = 421
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button12 = 422
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button13 = 423
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button14 = 424
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button15 = 425
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button16 = 426
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button17 = 427
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button18 = 428
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button19 = 429
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button0 = 430
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button1 = 431
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button2 = 432
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button3 = 433
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button4 = 434
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button5 = 435
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button6 = 436
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button7 = 437
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button8 = 438
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button9 = 439
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button10 = 440
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button11 = 441
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button12 = 442
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button13 = 443
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button14 = 444
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button15 = 445
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button16 = 446
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button17 = 447
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button18 = 448
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button19 = 449
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button0 = 450
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button1 = 451
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button2 = 452
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button3 = 453
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button4 = 454
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button5 = 455
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button6 = 456
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button7 = 457
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button8 = 458
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button9 = 459
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button10 = 460
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button11 = 461
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button12 = 462
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button13 = 463
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button14 = 464
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button15 = 465
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button16 = 466
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button17 = 467
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button18 = 468
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button19 = 469
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button0 = 470
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button1 = 471
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button2 = 472
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button3 = 473
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button4 = 474
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button5 = 475
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button6 = 476
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button7 = 477
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button8 = 478
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button9 = 479
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button10 = 480
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button11 = 481
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button12 = 482
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button13 = 483
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button14 = 484
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button15 = 485
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button16 = 486
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button17 = 487
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button18 = 488
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button19 = 489
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button0 = 490
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button1 = 491
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button2 = 492
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button3 = 493
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button4 = 494
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button5 = 495
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button6 = 496
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button7 = 497
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button8 = 498
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button9 = 499
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button10 = 500
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button11 = 501
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button12 = 502
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button13 = 503
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button14 = 504
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button15 = 505
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button16 = 506
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button17 = 507
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button18 = 508
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button19 = 509

--@SuperType [luaIde#UnityEngine.Renderer]
UnityEngine.SkinnedMeshRenderer = {}
--[[
	UnityEngine.SkinQuality
	 Get 	 Set 
--]]
UnityEngine.SkinnedMeshRenderer.quality = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.SkinnedMeshRenderer.updateWhenOffscreen = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.SkinnedMeshRenderer.forceMatrixRecalculationPerRender = nil
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 	 Set 
--]]
UnityEngine.SkinnedMeshRenderer.rootBone = nil
--[[
	UnityEngine.Transform{}
	 Get 	 Set 
--]]
UnityEngine.SkinnedMeshRenderer.bones = nil
--[[
	UnityEngine.Mesh
	 Get 	 Set 
--]]
UnityEngine.SkinnedMeshRenderer.sharedMesh = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.SkinnedMeshRenderer.skinnedMotionVectors = nil
--[[
	@RefType [luaIde#UnityEngine.Bounds]
	 Get 	 Set 
--]]
UnityEngine.SkinnedMeshRenderer.localBounds = nil
--[[
	@return [luaIde#UnityEngine.SkinnedMeshRenderer]
]]
function UnityEngine.SkinnedMeshRenderer:New() end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.SkinnedMeshRenderer:GetBlendShapeWeight(index) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.SkinnedMeshRenderer:SetBlendShapeWeight(index,value) end
--[[
	@mesh UnityEngine.Mesh
--]]
function UnityEngine.SkinnedMeshRenderer:BakeMesh(mesh) end

--UnityEngine.Space  Enum
UnityEngine.Space = {}
--[[

	 Get 
--]]
UnityEngine.Space.World = 0
--[[

	 Get 
--]]
UnityEngine.Space.Self = 1

--@SuperType [luaIde#UnityEngine.Renderer]
UnityEngine.MeshRenderer = {}
--[[
	UnityEngine.Mesh
	 Get 	 Set 
--]]
UnityEngine.MeshRenderer.additionalVertexStreams = nil
--[[
	UnityEngine.Mesh
	 Get 	 Set 
--]]
UnityEngine.MeshRenderer.enlightenVertexStream = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.MeshRenderer.subMeshStartIndex = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.MeshRenderer.scaleInLightmap = nil
--[[
	UnityEngine.ReceiveGI
	 Get 	 Set 
--]]
UnityEngine.MeshRenderer.receiveGI = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.MeshRenderer.stitchLightmapSeams = nil
--[[
	@return [luaIde#UnityEngine.MeshRenderer]
]]
function UnityEngine.MeshRenderer:New() end

--@SuperType [luaIde#UnityEngine.Collider]
UnityEngine.BoxCollider = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.BoxCollider.center = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.BoxCollider.size = nil
--[[
	@return [luaIde#UnityEngine.BoxCollider]
]]
function UnityEngine.BoxCollider:New() end

--@SuperType [luaIde#UnityEngine.Collider]
UnityEngine.MeshCollider = {}
--[[
	UnityEngine.Mesh
	 Get 	 Set 
--]]
UnityEngine.MeshCollider.sharedMesh = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.MeshCollider.convex = nil
--[[
	UnityEngine.MeshColliderCookingOptions
	 Get 	 Set 
--]]
UnityEngine.MeshCollider.cookingOptions = nil
--[[
	@return [luaIde#UnityEngine.MeshCollider]
]]
function UnityEngine.MeshCollider:New() end

--@SuperType [luaIde#UnityEngine.Collider]
UnityEngine.SphereCollider = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.SphereCollider.center = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.SphereCollider.radius = nil
--[[
	@return [luaIde#UnityEngine.SphereCollider]
]]
function UnityEngine.SphereCollider:New() end

--@SuperType [luaIde#UnityEngine.Collider]
UnityEngine.CharacterController = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.CharacterController.velocity = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.CharacterController.isGrounded = nil
--[[
	UnityEngine.CollisionFlags
	 Get 
--]]
UnityEngine.CharacterController.collisionFlags = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.CharacterController.radius = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.CharacterController.height = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.CharacterController.center = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.CharacterController.slopeLimit = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.CharacterController.stepOffset = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.CharacterController.skinWidth = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.CharacterController.minMoveDistance = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.CharacterController.detectCollisions = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.CharacterController.enableOverlapRecovery = nil
--[[
	@return [luaIde#UnityEngine.CharacterController]
]]
function UnityEngine.CharacterController:New() end
--[[
	@speed UnityEngine.Vector3
	return System.Boolean
--]]
function UnityEngine.CharacterController:SimpleMove(speed) end
--[[
	@motion UnityEngine.Vector3
	return UnityEngine.CollisionFlags
--]]
function UnityEngine.CharacterController:Move(motion) end

--@SuperType [luaIde#UnityEngine.Collider]
UnityEngine.CapsuleCollider = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.CapsuleCollider.center = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.CapsuleCollider.radius = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.CapsuleCollider.height = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.CapsuleCollider.direction = nil
--[[
	@return [luaIde#UnityEngine.CapsuleCollider]
]]
function UnityEngine.CapsuleCollider:New() end

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.Animation = {}
--[[
	@RefType [luaIde#UnityEngine.AnimationClip]
	 Get 	 Set 
--]]
UnityEngine.Animation.clip = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Animation.playAutomatically = nil
--[[
	UnityEngine.WrapMode
	 Get 	 Set 
--]]
UnityEngine.Animation.wrapMode = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Animation.isPlaying = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Animation.animatePhysics = nil
--[[
	UnityEngine.AnimationCullingType
	 Get 	 Set 
--]]
UnityEngine.Animation.cullingType = nil
--[[
	@RefType [luaIde#UnityEngine.Bounds]
	 Get 	 Set 
--]]
UnityEngine.Animation.localBounds = nil
--[[
	@return [luaIde#UnityEngine.Animation]
]]
function UnityEngine.Animation:New() end
function UnityEngine.Animation:Stop() end
function UnityEngine.Animation:Rewind() end
function UnityEngine.Animation:Sample() end
--[[
	@name System.String
	return System.Boolean
--]]
function UnityEngine.Animation:IsPlaying(name) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.AnimationState]
--]]
function UnityEngine.Animation:get_Item(name) end
function UnityEngine.Animation:Play() end
--[[
	@animation System.String
--]]
function UnityEngine.Animation:CrossFade(animation) end
--[[
	@animation System.String
--]]
function UnityEngine.Animation:Blend(animation) end
--[[
	@animation System.String
	@return [luaIde#UnityEngine.AnimationState]
--]]
function UnityEngine.Animation:CrossFadeQueued(animation) end
--[[
	@animation System.String
	@return [luaIde#UnityEngine.AnimationState]
--]]
function UnityEngine.Animation:PlayQueued(animation) end
--[[
	@clip UnityEngine.AnimationClip
	@newName System.String
--]]
function UnityEngine.Animation:AddClip(clip,newName) end
--[[
	@clip UnityEngine.AnimationClip
--]]
function UnityEngine.Animation:RemoveClip(clip) end
function UnityEngine.Animation:GetClipCount() end
--[[
	@layer System.Int32
--]]
function UnityEngine.Animation:SyncLayer(layer) end
function UnityEngine.Animation:GetEnumerator() end
--[[
	@name System.String
	@return [luaIde#UnityEngine.AnimationClip]
--]]
function UnityEngine.Animation:GetClip(name) end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.AnimationClip = {}
--[[
	System.Single
	 Get 
--]]
UnityEngine.AnimationClip.length = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AnimationClip.frameRate = nil
--[[
	UnityEngine.WrapMode
	 Get 	 Set 
--]]
UnityEngine.AnimationClip.wrapMode = nil
--[[
	@RefType [luaIde#UnityEngine.Bounds]
	 Get 	 Set 
--]]
UnityEngine.AnimationClip.localBounds = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AnimationClip.legacy = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AnimationClip.humanMotion = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AnimationClip.empty = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AnimationClip.hasGenericRootTransform = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AnimationClip.hasMotionFloatCurves = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AnimationClip.hasMotionCurves = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AnimationClip.hasRootCurves = nil
--[[
	UnityEngine.AnimationEvent{}
	 Get 	 Set 
--]]
UnityEngine.AnimationClip.events = nil
--[[
	@return [luaIde#UnityEngine.AnimationClip]
]]
function UnityEngine.AnimationClip:New() end
--[[
	@go UnityEngine.GameObject
	@time System.Single
--]]
function UnityEngine.AnimationClip:SampleAnimation(go,time) end
--[[
	@relativePath System.String
	@type System.Type
	@propertyName System.String
	@curve UnityEngine.AnimationCurve
--]]
function UnityEngine.AnimationClip:SetCurve(relativePath,type,propertyName,curve) end
function UnityEngine.AnimationClip:EnsureQuaternionContinuity() end
function UnityEngine.AnimationClip:ClearCurves() end
--[[
	@evt UnityEngine.AnimationEvent
--]]
function UnityEngine.AnimationClip:AddEvent(evt) end

--@SuperType [luaIde#UnityEngine.TrackedReference]
UnityEngine.AnimationState = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AnimationState.enabled = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AnimationState.weight = nil
--[[
	UnityEngine.WrapMode
	 Get 	 Set 
--]]
UnityEngine.AnimationState.wrapMode = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AnimationState.time = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AnimationState.normalizedTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AnimationState.speed = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AnimationState.normalizedSpeed = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.AnimationState.length = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AnimationState.layer = nil
--[[
	@RefType [luaIde#UnityEngine.AnimationClip]
	 Get 
--]]
UnityEngine.AnimationState.clip = nil
--[[
	System.String
	 Get 	 Set 
--]]
UnityEngine.AnimationState.name = nil
--[[
	UnityEngine.AnimationBlendMode
	 Get 	 Set 
--]]
UnityEngine.AnimationState.blendMode = nil
--[[
	@return [luaIde#UnityEngine.AnimationState]
]]
function UnityEngine.AnimationState:New() end
--[[
	@mix UnityEngine.Transform
--]]
function UnityEngine.AnimationState:AddMixingTransform(mix) end
--[[
	@mix UnityEngine.Transform
--]]
function UnityEngine.AnimationState:RemoveMixingTransform(mix) end

--UnityEngine.AnimationBlendMode  Enum
UnityEngine.AnimationBlendMode = {}
--[[

	 Get 
--]]
UnityEngine.AnimationBlendMode.Blend = 0
--[[

	 Get 
--]]
UnityEngine.AnimationBlendMode.Additive = 1

--UnityEngine.QueueMode  Enum
UnityEngine.QueueMode = {}
--[[

	 Get 
--]]
UnityEngine.QueueMode.CompleteOthers = 0
--[[

	 Get 
--]]
UnityEngine.QueueMode.PlayNow = 2

--UnityEngine.PlayMode  Enum
UnityEngine.PlayMode = {}
--[[

	 Get 
--]]
UnityEngine.PlayMode.StopSameLayer = 0
--[[

	 Get 
--]]
UnityEngine.PlayMode.StopAll = 4

--UnityEngine.WrapMode  Enum
UnityEngine.WrapMode = {}
--[[

	 Get 
--]]
UnityEngine.WrapMode.Once = 1
--[[

	 Get 
--]]
UnityEngine.WrapMode.Loop = 2
--[[

	 Get 
--]]
UnityEngine.WrapMode.PingPong = 4
--[[

	 Get 
--]]
UnityEngine.WrapMode.Default = 0
--[[

	 Get 
--]]
UnityEngine.WrapMode.ClampForever = 8
--[[

	 Get 
--]]
UnityEngine.WrapMode.Clamp = 1

QualitySettings = {}
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.pixelLightCount = nil
--[[
	UnityEngine.ShadowQuality
	 Get 	 Set 
--]]
QualitySettings.shadows = nil
--[[
	UnityEngine.ShadowProjection
	 Get 	 Set 
--]]
QualitySettings.shadowProjection = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.shadowCascades = nil
--[[
	System.Single
	 Get 	 Set 
--]]
QualitySettings.shadowDistance = nil
--[[
	UnityEngine.ShadowResolution
	 Get 	 Set 
--]]
QualitySettings.shadowResolution = nil
--[[
	UnityEngine.ShadowmaskMode
	 Get 	 Set 
--]]
QualitySettings.shadowmaskMode = nil
--[[
	System.Single
	 Get 	 Set 
--]]
QualitySettings.shadowNearPlaneOffset = nil
--[[
	System.Single
	 Get 	 Set 
--]]
QualitySettings.shadowCascade2Split = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
QualitySettings.shadowCascade4Split = nil
--[[
	System.Single
	 Get 	 Set 
--]]
QualitySettings.lodBias = nil
--[[
	UnityEngine.AnisotropicFiltering
	 Get 	 Set 
--]]
QualitySettings.anisotropicFiltering = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.masterTextureLimit = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.maximumLODLevel = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.particleRaycastBudget = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
QualitySettings.softParticles = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
QualitySettings.softVegetation = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.vSyncCount = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.antiAliasing = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.asyncUploadTimeSlice = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.asyncUploadBufferSize = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
QualitySettings.asyncUploadPersistentBuffer = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
QualitySettings.realtimeReflectionProbes = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
QualitySettings.billboardsFaceCameraPosition = nil
--[[
	System.Single
	 Get 	 Set 
--]]
QualitySettings.resolutionScalingFixedDPIFactor = nil
--[[
	UnityEngine.Rendering.RenderPipelineAsset
	 Get 	 Set 
--]]
QualitySettings.renderPipeline = nil
--[[
	UnityEngine.SkinWeights
	 Get 	 Set 
--]]
QualitySettings.skinWeights = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
QualitySettings.streamingMipmapsActive = nil
--[[
	System.Single
	 Get 	 Set 
--]]
QualitySettings.streamingMipmapsMemoryBudget = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.streamingMipmapsRenderersPerFrame = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.streamingMipmapsMaxLevelReduction = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
QualitySettings.streamingMipmapsAddAllCameras = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.streamingMipmapsMaxFileIORequests = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.maxQueuedFrames = nil
--[[
	System.String{}
	 Get 
--]]
QualitySettings.names = nil
--[[
	UnityEngine.ColorSpace
	 Get 
--]]
QualitySettings.desiredColorSpace = nil
--[[
	UnityEngine.ColorSpace
	 Get 
--]]
QualitySettings.activeColorSpace = nil
--[[
	@applyExpensiveChanges System.Boolean
--]]
function QualitySettings:IncreaseLevel(applyExpensiveChanges) end
--[[
	@applyExpensiveChanges System.Boolean
--]]
function QualitySettings:DecreaseLevel(applyExpensiveChanges) end
--[[
	@index System.Int32
--]]
function QualitySettings:SetQualityLevel(index) end
--[[
	@index System.Int32
	return UnityEngine.Rendering.RenderPipelineAsset
--]]
function QualitySettings:GetRenderPipelineAssetAt(index) end
function QualitySettings:GetQualityLevel() end

RenderSettings = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
RenderSettings.fog = nil
--[[
	System.Single
	 Get 	 Set 
--]]
RenderSettings.fogStartDistance = nil
--[[
	System.Single
	 Get 	 Set 
--]]
RenderSettings.fogEndDistance = nil
--[[
	UnityEngine.FogMode
	 Get 	 Set 
--]]
RenderSettings.fogMode = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
RenderSettings.fogColor = nil
--[[
	System.Single
	 Get 	 Set 
--]]
RenderSettings.fogDensity = nil
--[[
	UnityEngine.Rendering.AmbientMode
	 Get 	 Set 
--]]
RenderSettings.ambientMode = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
RenderSettings.ambientSkyColor = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
RenderSettings.ambientEquatorColor = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
RenderSettings.ambientGroundColor = nil
--[[
	System.Single
	 Get 	 Set 
--]]
RenderSettings.ambientIntensity = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
RenderSettings.ambientLight = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
RenderSettings.subtractiveShadowColor = nil
--[[
	@RefType [luaIde#UnityEngine.Material]
	 Get 	 Set 
--]]
RenderSettings.skybox = nil
--[[
	@RefType [luaIde#UnityEngine.Light]
	 Get 	 Set 
--]]
RenderSettings.sun = nil
--[[
	UnityEngine.Rendering.SphericalHarmonicsL2
	 Get 	 Set 
--]]
RenderSettings.ambientProbe = nil
--[[
	UnityEngine.Cubemap
	 Get 	 Set 
--]]
RenderSettings.customReflection = nil
--[[
	System.Single
	 Get 	 Set 
--]]
RenderSettings.reflectionIntensity = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
RenderSettings.reflectionBounces = nil
--[[
	UnityEngine.Rendering.DefaultReflectionMode
	 Get 	 Set 
--]]
RenderSettings.defaultReflectionMode = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
RenderSettings.defaultReflectionResolution = nil
--[[
	System.Single
	 Get 	 Set 
--]]
RenderSettings.haloStrength = nil
--[[
	System.Single
	 Get 	 Set 
--]]
RenderSettings.flareStrength = nil
--[[
	System.Single
	 Get 	 Set 
--]]
RenderSettings.flareFadeSpeed = nil

--UnityEngine.SkinWeights  Enum
UnityEngine.SkinWeights = {}
--[[

	 Get 
--]]
UnityEngine.SkinWeights.OneBone = 1
--[[

	 Get 
--]]
UnityEngine.SkinWeights.TwoBones = 2
--[[

	 Get 
--]]
UnityEngine.SkinWeights.FourBones = 4
--[[

	 Get 
--]]
UnityEngine.SkinWeights.Unlimited = 255

--@SuperType [luaIde#UnityEngine.Texture]
UnityEngine.RenderTexture = {}
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.width = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.height = nil
--[[
	UnityEngine.Rendering.TextureDimension
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.dimension = nil
--[[
	UnityEngine.Experimental.Rendering.GraphicsFormat
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.graphicsFormat = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.useMipMap = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.RenderTexture.sRGB = nil
--[[
	UnityEngine.VRTextureUsage
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.vrUsage = nil
--[[
	UnityEngine.RenderTextureMemoryless
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.memorylessMode = nil
--[[
	UnityEngine.RenderTextureFormat
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.format = nil
--[[
	UnityEngine.Experimental.Rendering.GraphicsFormat
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.stencilFormat = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.autoGenerateMips = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.volumeDepth = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.antiAliasing = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.bindTextureMS = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.enableRandomWrite = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.useDynamicScale = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.isPowerOfTwo = nil
--[[
	@RefType [luaIde#UnityEngine.RenderTexture]
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.active = nil
--[[
	UnityEngine.RenderBuffer
	 Get 
--]]
UnityEngine.RenderTexture.colorBuffer = nil
--[[
	UnityEngine.RenderBuffer
	 Get 
--]]
UnityEngine.RenderTexture.depthBuffer = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.depth = nil
--[[
	UnityEngine.RenderTextureDescriptor
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.descriptor = nil
--[[
	@desc UnityEngine.RenderTextureDescriptor
	@return [luaIde#UnityEngine.RenderTexture]
]]
function UnityEngine.RenderTexture:New(desc) end
--[[
	@textureToCopy UnityEngine.RenderTexture
	@return [luaIde#UnityEngine.RenderTexture]
]]
function UnityEngine.RenderTexture:New(textureToCopy) end
--[[
	@width System.Int32
	@height System.Int32
	@depth System.Int32
	@return [luaIde#UnityEngine.RenderTexture]
]]
function UnityEngine.RenderTexture:New(width,height,depth) end
--[[
	@width System.Int32
	@height System.Int32
	@depth System.Int32
	@format UnityEngine.Experimental.Rendering.DefaultFormat
	@return [luaIde#UnityEngine.RenderTexture]
]]
function UnityEngine.RenderTexture:New(width,height,depth,format) end
--[[
	@width System.Int32
	@height System.Int32
	@depth System.Int32
	@format UnityEngine.Experimental.Rendering.GraphicsFormat
	@return [luaIde#UnityEngine.RenderTexture]
]]
function UnityEngine.RenderTexture:New(width,height,depth,format) end
--[[
	@width System.Int32
	@height System.Int32
	@depth System.Int32
	@format UnityEngine.RenderTextureFormat
	@return [luaIde#UnityEngine.RenderTexture]
]]
function UnityEngine.RenderTexture:New(width,height,depth,format) end
--[[
	@width System.Int32
	@height System.Int32
	@depth System.Int32
	@format UnityEngine.Experimental.Rendering.GraphicsFormat
	@mipCount System.Int32
	@return [luaIde#UnityEngine.RenderTexture]
]]
function UnityEngine.RenderTexture:New(width,height,depth,format,mipCount) end
--[[
	@width System.Int32
	@height System.Int32
	@depth System.Int32
	@format UnityEngine.RenderTextureFormat
	@readWrite UnityEngine.RenderTextureReadWrite
	@return [luaIde#UnityEngine.RenderTexture]
]]
function UnityEngine.RenderTexture:New(width,height,depth,format,readWrite) end
--[[
	@width System.Int32
	@height System.Int32
	@depth System.Int32
	@format UnityEngine.RenderTextureFormat
	@mipCount System.Int32
	@return [luaIde#UnityEngine.RenderTexture]
]]
function UnityEngine.RenderTexture:New(width,height,depth,format,mipCount) end
function UnityEngine.RenderTexture:GetNativeDepthBufferPtr() end
--[[
	@discardColor System.Boolean
	@discardDepth System.Boolean
--]]
function UnityEngine.RenderTexture:DiscardContents(discardColor,discardDepth) end
function UnityEngine.RenderTexture:MarkRestoreExpected() end
function UnityEngine.RenderTexture:ResolveAntiAliasedSurface() end
--[[
	@propertyName System.String
--]]
function UnityEngine.RenderTexture:SetGlobalShaderProperty(propertyName) end
function UnityEngine.RenderTexture:Create() end
function UnityEngine.RenderTexture:Release() end
function UnityEngine.RenderTexture:IsCreated() end
function UnityEngine.RenderTexture:GenerateMips() end
--[[
	@equirect UnityEngine.RenderTexture
	@eye UnityEngine.Camera.MonoOrStereoscopicEye
--]]
function UnityEngine.RenderTexture:ConvertToEquirect(equirect,eye) end
--[[
	@rt UnityEngine.RenderTexture
	return System.Boolean
--]]
function UnityEngine.RenderTexture:SupportsStencil(rt) end
--[[
	@temp UnityEngine.RenderTexture
--]]
function UnityEngine.RenderTexture:ReleaseTemporary(temp) end
--[[
	@desc UnityEngine.RenderTextureDescriptor
	@return [luaIde#UnityEngine.RenderTexture]
--]]
function UnityEngine.RenderTexture:GetTemporary(desc) end

Resources = {}
--[[
	@type System.Type
	return UnityEngine.Object{}
--]]
function Resources:FindObjectsOfTypeAll(type) end
--[[
	@path System.String
	return UnityEngine.Object
--]]
function Resources:Load(path) end
--[[
	@path System.String
	return UnityEngine.ResourceRequest
--]]
function Resources:LoadAsync(path) end
--[[
	@path System.String
	@systemTypeInstance System.Type
	return UnityEngine.Object{}
--]]
function Resources:LoadAll(path,systemTypeInstance) end
--[[
	@type System.Type
	@path System.String
	return UnityEngine.Object
--]]
function Resources:GetBuiltinResource(type,path) end
--[[
	@assetToUnload UnityEngine.Object
--]]
function Resources:UnloadAsset(assetToUnload) end
function Resources:UnloadUnusedAssets() end
--[[
	@instanceID System.Int32
	return UnityEngine.Object
--]]
function Resources:InstanceIDToObject(instanceID) end
--[[
	@instanceIDs Unity.Collections.NativeArray`1{{System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
	@objects System.Collections.Generic.List`1{{UnityEngine.Object, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function Resources:InstanceIDToObjectList(instanceIDs,objects) end

LuaProfiler = {}
--[[
	System.Collections.Generic.List`1{{System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
	 Get 	 Set 
--]]
LuaProfiler.list = nil
function LuaProfiler:Clear() end
--[[
	@name System.String
	return System.Int32
--]]
function LuaProfiler:GetID(name) end
--[[
	@id System.Int32
--]]
function LuaProfiler:BeginSample(id) end
function LuaProfiler:EndSample() end

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.AudioBehaviour = {}
--[[
	@return [luaIde#UnityEngine.AudioBehaviour]
]]
function UnityEngine.AudioBehaviour:New() end

