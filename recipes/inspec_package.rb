
chef_ingredient 'inspec' do
  accept_license true
  action :upgrade
end

load_inspec_libs

load_audit_handler
