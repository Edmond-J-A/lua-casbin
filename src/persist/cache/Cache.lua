--Copyright 2021 The casbin Authors. All Rights Reserved.
--
--Licensed under the Apache License, Version 2.0 (the "License");
--you may not use this file except in compliance with the License.
--You may obtain a copy of the License at
--
--    http://www.apache.org/licenses/LICENSE-2.0
--
--Unless required by applicable law or agreed to in writing, software
--distributed under the License is distributed on an "AS IS" BASIS,
--WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
--See the License for the specific language governing permissions and
--limitations under the License.
local Cache={}

function Cache:new()
    local o = {}
    setmetatable(o, self)
    self.__index = self
    return o
end
--Set puts key and value into cache.
-- First parameter for extra should be uint denoting expected survival time.
-- If survival time equals 0 or less, the key will always be survival.
function Cache:set(key, value, ...)

end

--Get returns result for key,
--If there's no such key existing in cache,
--ErrNoSuchKey will be returned.
function Cache:get(key)

end

--Delete will remove the specific key in cache.
--If there's no such key existing in cache,
--ErrNoSuchKey will be returned.
function Cache:delete(key)

end

--Clear deletes all the items stored in cache.
function Cache:clear()

end

return Cache