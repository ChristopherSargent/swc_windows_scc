# Script to execute benchmarks

# Construct the full path to cscc.exe
$csccPath = "C:\Users\Administrator\Desktop\scc-5.8_Windows_bundle\scc-5.8_Windows\scc_5.8\cscc.exe"

# Construct the command to disable benchmarks
$commands = @(
    "$csccPath --disableBenchmark Adobe_Acrobat_Reader_DC_Continuous_Track_STIG",
    "$csccPath --disableBenchmark Cisco_IOS-XE_Router_NDM_STIG",
    "$csccPath --disableBenchmark Cisco_IOS-XE_Router_RTR_STIG",
    "$csccPath --disableBenchmark Google_Chrome_Current_Windows",
    "$csccPath --disableBenchmark IE_11_STIG",
    "$csccPath --disableBenchmark IIS_10-0_Server_STIG",
    "$csccPath --disableBenchmark IIS_10-0_Site_STIG",
    "$csccPath --disableBenchmark IIS_8-5_Server_STIG",
    "$csccPath --disableBenchmark IIS_8-5_Site_STIG",
    "$csccPath --disableBenchmark Microsoft_OneDrive_STIG",
    "$csccPath --disableBenchmark Microsoft_Windows_11_STIG",
    "$csccPath --disableBenchmark MOZ_Firefox_Windows",
    "$csccPath --disableBenchmark MS_Defender_Antivirus",
    "$csccPath --disableBenchmark MS_Dot_Net_Framework",
    "$csccPath --disableBenchmark MS_Edge_STIG",
    "$csccPath --disableBenchmark MS_Office_365_ProPlus_STIG",
    "$csccPath --disableBenchmark MS_Windows_10_STIG",
    "$csccPath --disableBenchmark MS_Windows_Server_2022_STIG",
    "$csccPath --disableBenchmark Windows_2012_DC_STIG",
    "$csccPath --disableBenchmark Windows_2012_MS_STIG",
    "$csccPath --disableBenchmark Windows_Firewall_with_Advanced_Security",
    "$csccPath --disableBenchmark Windows_Server_2016_STIG",
    "$csccPath --disableBenchmark Windows_Server_2019_STIG"
)

# Execute the commands
foreach ($cmd in $commands) {
    Invoke-Expression $cmd
}

