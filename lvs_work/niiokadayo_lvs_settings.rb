def lvs_settings
  same_circuits 'niioka_new', '.TOP'
  netlist.flatten_circuit 'Nch*'
  netlist.flatten_circuit 'Pch*'
end
