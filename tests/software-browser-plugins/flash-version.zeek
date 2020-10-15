# @TEST-EXEC: $ZEEK -b -r ${TRACES}/http/flash-version.trace protocols/http/software %DIR/../../scripts %INPUT
# @TEST-EXEC: btest-diff software.log

redef Software::asset_tracking = ALL_HOSTS;

