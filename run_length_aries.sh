RUN="python get_dataset_length.py --data-dir /ariesdv0/zhanling/oxe-data-converted"
JOB="debug"
aries run -g 0 ag-${JOB} lingzhan/openvla -- bash -c "git clone https://github.com/akshaygopalkr/Depth-Anything-V2.git && cd Depth-Anything-V2 && ${RUN}"