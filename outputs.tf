output "org" {
  value = data.aws_organizations_organization.org
}
output "org_roots" {
  value = data.aws_organizations_organization.org.roots
}
// output "ou_ids" {
//   value = data.aws_organizations_organizational_units.ou
// }
