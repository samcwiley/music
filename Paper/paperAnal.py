from datetime import datetime
import pandas as pd
import re
import matplotlib.pyplot as plt
import numpy as np
from scipy import stats

d, m, w = 2, 3, 3 #2nd of March, Thursday 


df = pd.read_csv('students.csv')
df.dropna(subset=['Start', 'End', 'Date'], inplace=True)
start = pd.to_datetime(df['Date'] + df['Start'], format='%m-%d-%Y%H:%M')
end = pd.to_datetime(df['Date'] + df['End'], format='%m-%d-%Y%H:%M')
del df['Date']
del df['Start']
del df['End']
df.insert(0, 'Start', start, True)
df.insert(1, 'End', end, True)
df['Duration'] = (df['End'] - df['Start']).dt.seconds/60

times = pd.DataFrame(pd.date_range(df['Start'].min(), df['End'].max(), freq='min'), columns=['Time'])
times['Capacity'] = 0



for index, row in df.iterrows():
    startTime, endTime = row['Start'], row['End']
    times.loc[times['Time'].between(startTime, endTime), 'Capacity'] += 1




#average day stuff
'''df2 = pd.read_csv('students2.csv')
df2['Start'] = pd.to_datetime(df2['Date'] + df2['Start'], format='%m-%d-%Y%H:%M')
df2['End'] = pd.to_datetime(df2['Date'] + df2['End'], format='%m-%d-%Y%H:%M')
del df2['Date']
df2['Duration'] = (df2['End'] - df2['Start']).dt.seconds/60

dfDay = df2.loc[(df2['Start'].dt.day==d) & (df2['Start'].dt.month==m)]
dfWeek = df2[df2['Start'].dt.weekday==w]


dayTimes = pd.DataFrame(pd.date_range(dfDay['Start'].min(), dfDay['End'].max(), freq='min'), columns=['Time'])
dayTimes['Capacity'] = 0
for index, row in dfDay.iterrows():
    startTime, endTime = row['Start'], row['End']
    dayTimes.loc[dayTimes['Time'].between(startTime, endTime), 'Capacity'] += 1
#print(dayTimes)
startDay = dfWeek['Start'].dt.hour.min()*60 + dfWeek['Start'].dt.minute.min()
endDay = dfWeek['Start'].dt.hour.max()*60 + dfWeek['End'].dt.minute.max()

avgTimes = pd.DataFrame(pd.date_range(dfWeek['Start'].dt.time.min(), dfWeek['End'].dt.time.max(), freq='min'), columns=['Time'])
avgTimes['Capacity'] = 0'''


#BEGIN GRAPHING

'''averageGrade = df['Grade'].dropna().mean()
medianGrade = df['Grade'].dropna().median()
print('Average: ', averageGrade, 'Median: ', medianGrade)

#df['Duration'].plot.hist(bins=30)
#df[(np.abs(stats.zscore(df['Duration'])) < 3)].plot.hist(bins=30)
#plt.show()

ax1 = plt.subplot(221)
gradeCounts = df['Grade'].value_counts()
gradeCounts.plot(kind='pie')
#plt.show()

ax2 = plt.subplot(222)
df['Duration'].plot(kind='box', title='Duration of Sessions')
#plt.show()

#df['Grade'].dropna().plot(kind='box', title='Grades of Students')
#plt.show()

#subjectCounts = df['Subject'].value_counts()
#subjectCounts.plot(kind='pie')
#plt.show()

ax3 = plt.subplot(212)
ax3 = plt.gca()
times.plot( x = 'Time', y = 'Capacity', ax = ax3)
plt.show()
print(times)'''