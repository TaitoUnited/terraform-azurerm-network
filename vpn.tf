/**
 * Copyright 2021 Taito United
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

/* TODO: requires old hashicorp/azurerm 2.27.x ?
module "vpn" {
  # TODO: vpn module does not support count
  # count   = var.network.vpnEnabled ? 1 : 0

  source  = "kumarvna/vpn-gateway/azurerm"
  version = "1.0.0"

  # Resource Group, location, VNet and Subnet details
  resource_group_name  = var.resource_group_name
  virtual_network_name = azurerm_virtual_network.vnet.name
  vpn_gateway_name     = var.name

  # client configuration for Point-to-Site VPN Gateway connections
  vpn_client_configuration = {
    address_space        = "10.1.0.0/16"
    vpn_client_protocols = ["OpenVPN"]
    certificate          = trimspace(
      replace(
        replace(
          file(var.network.vpnCertificateFilePath), "-----BEGIN CERTIFICATE-----", ""
        ), "-----END CERTIFICATE-----", ""
      )
    )
  }

  tags = {
  }
}
*/
