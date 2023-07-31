# Copyright (c) 2017-present, Facebook, Inc. All rights reserved.
#
# You are hereby granted a non-exclusive, worldwide, royalty-free license to use,
# copy, modify, and distribute this software in source code or binary form for use
# in connection with the web services and APIs provided by Facebook.
#
# As with any software that integrates with the Facebook platform, your use of
# this software is subject to the Facebook Platform Policy
# [http://developers.facebook.com/policy/]. This copyright notice shall be
# included in all copies or substantial portions of the software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
# FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
# COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
# IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
# CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

# FB:AUTOGEN

module FacebookAds
  # This class is auto-generated.

  # For any issues or feature requests related to this class, please let us know
  # on github and we'll fix in our codegen framework. We'll not be able to accept
  # pull request for this class.

<<<<<<<< HEAD:lib/facebook_ads/ad_objects/igbc_ads_permission.rb
  class IgbcAdsPermission < AdObject

    field :id, 'string'
    field :permission_type, 'string'
    field :status, 'string'
    has_no_post
    has_no_delete
========
  class OpenBridgeConfiguration < AdObject

    field :access_key, 'string'
    field :active, 'bool'
    field :endpoint, 'string'
    field :host_business_id, 'string'
    field :host_external_id, 'string'
    field :id, 'string'
    field :pixel_id, 'string'
>>>>>>>> upstream/main:lib/facebook_ads/ad_objects/open_bridge_configuration.rb

  end
end
