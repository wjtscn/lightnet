pushd %~dp0
..\..\bin\darknet.exe classifier train obj.data obj.cfg ..\..\bin\darknet19_448.conv.23 -topk
REM ..\..\bin\darknet.exe classifier train obj.data obj.cfg weights\obj_last.weights -topk
popd