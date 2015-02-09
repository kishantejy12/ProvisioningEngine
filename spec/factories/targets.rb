# spec/factories/customers.rb
FactoryGirl.define do
factory :target do 
  name "testtarget"
  factory :CSL8 do
    name "target_CSL8"
    configuration "OSVIP=1.1.1.1,XPRIP=1.1.1.1,UCIP=1.1.1.1,OSVauthUsername=srx,OSVauthPassword=******,OSVauthPasswordRoot=******,OSVauthPasswordSysad=******,XPRauthUsername=SFTPUsername,XPRauthPassword=*******,UCauthUsername=Administrator@system,UCauthPassword=******"
  end

  factory :target_CSL9 do
    name "CSL9"
    configuration "OSVIP=1.1.1.1,XPRIP=1.1.1.1,UCIP=1.1.1.1"
  end

  factory :target_CSL9DEV do
    name "CSL9DEV"
    configuration "OSVIP=1.1.1.1,XPRIP=1.1.1.1,UCIP=1.1.1.1"
  end

end
end