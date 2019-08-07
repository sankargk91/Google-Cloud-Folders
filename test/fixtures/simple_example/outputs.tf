/**
 * Copyright 2018 Google LLC
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

output "names_and_ids" {
  description = "Map of name => folder resource id."
  value       = module.example.names_and_ids
}

output "parent" {
  description = "The resource name of the parent Folder or Organization. Must be of the form folders/folder_id or organizations/org_id"
  value       = var.parent
}

output "names" {
  description = "Folder names."
  value       = var.names
}

output "per_folder_admins" {
  description = "List of IAM-style members per folder who will get extended permissions."
  value       = var.per_folder_admins
}

output "all_folder_admins" {
  description = "List of IAM-style members that will get the extended permissions across all the folders."
  value       = var.all_folder_admins
}

