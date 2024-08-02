graph [
  node [
    id 0
    label "ATLAM5"
    country "US"
    Longitude -84.3833
    Latitude 33.75
  ]
  node [
    id 1
    label "ATLAng"
    country "US"
    Longitude -85.5
    Latitude 34.5
  ]
  node [
    id 2
    label "CHINng"
    country "US"
    Longitude -87.6167
    Latitude 41.8333
  ]
  node [
    id 3
    label "DNVRng"
    country "US"
    Longitude -105.0
    Latitude 40.75
  ]
  node [
    id 4
    label "HSTNng"
    country "US"
    Longitude -95.517364
    Latitude 29.770031
  ]
  node [
    id 5
    label "IPLSng"
    country "US"
    Longitude -86.159535
    Latitude 39.780622
  ]
  node [
    id 6
    label "KSCYng"
    country "US"
    Longitude -96.596704
    Latitude 38.961694
  ]
  node [
    id 7
    label "LOSAng"
    country "US"
    Longitude -118.25
    Latitude 34.05
  ]
  node [
    id 8
    label "NYCMng"
    country "US"
    Longitude -73.9667
    Latitude 40.7833
  ]
  node [
    id 9
    label "SNVAng"
    country "US"
    Longitude -122.02553
    Latitude 37.38575
  ]
  node [
    id 10
    label "STTLng"
    country "US"
    Longitude -122.3
    Latitude 47.6
  ]
  node [
    id 11
    label "WASHng"
    country "US"
    Longitude -77.026842
    Latitude 38.897303
  ]
  edge [
    id 0
    link_label "ATLAM5_ATLAng"
    source 1
    target 0
    capacity 40000.0
    cost 133.0
    demandValue 0
  ]
  edge [
    id 1
    link_label "ATLAng_HSTNng"
    source 4
    target 1
    capacity 40000.0
    cost 1081.0
    demandValue 0
  ]
  edge [
    id 2
    link_label "ATLAng_IPLSng"
    source 5
    target 1
    capacity 40000.0
    cost 591.0
    demandValue 0
  ]
  edge [
    id 3
    link_label "ATLAng_WASHng"
    source 11
    target 1
    capacity 40000.0
    cost 901.0
    demandValue 0
  ]
  edge [
    id 4
    link_label "CHINng_IPLSng"
    source 5
    target 2
    capacity 40000.0
    cost 260.0
    demandValue 0
  ]
  edge [
    id 5
    link_label "CHINng_NYCMng"
    source 8
    target 2
    capacity 40000.0
    cost 1147.0
    demandValue 0
  ]
  edge [
    id 6
    link_label "DNVRng_KSCYng"
    source 6
    target 3
    capacity 40000.0
    cost 745.0
    demandValue 0
  ]
  edge [
    id 7
    link_label "DNVRng_SNVAng"
    source 9
    target 3
    capacity 40000.0
    cost 1516.0
    demandValue 0
  ]
  edge [
    id 8
    link_label "DNVRng_STTLng"
    source 10
    target 3
    capacity 40000.0
    cost 1573.0
    demandValue 0
  ]
  edge [
    id 9
    link_label "HSTNng_KSCYng"
    source 6
    target 4
    capacity 40000.0
    cost 1028.0
    demandValue 0
  ]
  edge [
    id 10
    link_label "HSTNng_LOSAng"
    source 7
    target 4
    capacity 40000.0
    cost 2196.0
    demandValue 0
  ]
  edge [
    id 11
    link_label "IPLSng_KSCYng"
    source 6
    target 5
    capacity 40000.0
    cost 903.0
    demandValue 0
  ]
  edge [
    id 12
    link_label "LOSAng_SNVAng"
    source 9
    target 7
    capacity 40000.0
    cost 505.0
    demandValue 0
  ]
  edge [
    id 13
    link_label "NYCMng_WASHng"
    source 11
    target 8
    capacity 40000.0
    cost 336.0
    demandValue 0
  ]
  edge [
    id 14
    link_label "SNVAng_STTLng"
    source 10
    target 9
    capacity 40000.0
    cost 1138.0
    demandValue 0
  ]
]