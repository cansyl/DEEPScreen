import sys
import os
import plotly.plotly as py
import plotly.graph_objs as go
import plotly.offline as offline
from plotly import tools

result_file = open("../resultFiles/ChEMBLBestModelResultsBest.txt", "r")
lst_result_file = result_file.read().split("\n")
result_file.close()
# result_types = [("test_f1score","F1-Score"), ("test_mcc","MCC"), ("test_auc","AUC"), ("test_auprc","AUPRC")]
result_types = [("test_mcc","MCC"), ("test_auc","AUC"), ("test_auprc","AUPRC")]
while "" in lst_result_file:
    lst_result_file.remove("")
# cat_list = ["mf","bp","cc"]
#x_values = ["30  s.","s100  .","20s0  .","3s00  .","s400  .", "s500  ."]
header = lst_result_file[0].split("\t")
annot_count_dict = dict()
for ac in header:
    annot_count_dict[ac] = []
for line in lst_result_file[1:]:
    #if count == 1:
    temp = line.split("\t")

    perf = temp[11:]
    print(perf)

    for i in range(len(perf)):
        annot_count_dict[header[i+11]].append(float(perf[i]))
print(annot_count_dict)
data =[]
for ac in result_types:
    trace0 = go.Box(
        #x=annot_count,
        y=annot_count_dict[ac[0]],
        name=ac[1],
        boxmean='sd'
    )

    # trace_list.append(trace0)
    data.append(trace0)

"""
layout = dict(title="%s Level Specific Performances" % (category.upper()), titlefont=dict(size=30),
              xaxis=dict(title='Number of Annotations', titlefont=dict(size=22), showgrid=True, gridcolor='#bdbdbd', zeroline=True, showline=True, gridwidth=2, tickfont=dict(size=18, color='black')),

              yaxis=dict(title='F-score Performance', titlefont=dict(size=22), range=[0.0, 1.0],
                         tickfont=dict(size=18, color='black'), showgrid=True, gridcolor='#bdbdbd', zeroline=True,
                         showline=True, gridwidth=2), width=1200, height=600)
# layout = go.Layout(title = 'Level : %s Group : %s Annotation Count : %s' %(level,group,str(ant)), xaxis = dict(title = 'False Positive Rate'), yaxis = dict(title = 'True Positive Rate'), )

# fig = {'data': data, 'type': 'scatter',layout=layout}

fig = go.Figure(data=data, layout=layout)
py.image.save_as(fig, filename='../Figures/%s_level_specific_performance_box_plot.png' % (category), scale=4)
"""
layout = dict(title="Performance Results - Independent Test Set", titlefont=dict(size=30),
              xaxis=dict(title='Training Set Sizes', titlefont=dict(size=22), showgrid=True, gridcolor='#bdbdbd', zeroline=True, showline=True, gridwidth=2, tickfont=dict(size=18, color='black')),

              yaxis=dict(title='F-score Performance', titlefont=dict(size=22), range=[0.2, 1.0],
                         tickfont=dict(size=18, color='black'), showgrid=True, gridcolor='#bdbdbd', zeroline=True,
                         showline=True, gridwidth=2), width=800, height=800)
# layout = go.Layout(title = 'Level : %s Group : %s Annotation Count : %s' %(level,group,str(ant)), xaxis = dict(title = 'False Positive Rate'), yaxis = dict(title = 'True Positive Rate'), )

# fig = {'data': data, 'type': 'scatter',layout=layout}

fig = go.Figure(data=data, layout=layout)
py.image.save_as(fig, filename='../figures/ChEMBL_all_box_plot.png', scale=4)
