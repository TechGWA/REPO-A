.class public Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;
.super Ljava/lang/Thread;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$ScheduleNotificationTask;,
        Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$CancelNotificationTask;,
        Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$CancelAllNotificationsTask;,
        Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$HousekeepingTask;,
        Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$Task;
    }
.end annotation


# static fields
.field private static final TASKS_FOR_HOUSEKEEPING:I = 0x32


# instance fields
.field private mManager:Lcom/unity/androidnotifications/UnityNotificationManager;

.field private mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private mTasks:Ljava/util/concurrent/LinkedTransferQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedTransferQueue<",
            "Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$Task;",
            ">;"
        }
    .end annotation
.end field

.field private mTasksSinceHousekeeping:I


# direct methods
.method public constructor <init>(Lcom/unity/androidnotifications/UnityNotificationManager;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity/androidnotifications/UnityNotificationManager;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mTasks:Ljava/util/concurrent/LinkedTransferQueue;

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    iput v0, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mTasksSinceHousekeeping:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mManager:Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->loadNotifications()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static synthetic access$100(Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->performHousekeeping(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private enqueueHousekeeping()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mTasks:Ljava/util/concurrent/LinkedTransferQueue;

    .line 2
    .line 3
    new-instance v1, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$HousekeepingTask;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$HousekeepingTask;-><init>(Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private executeTask(Lcom/unity/androidnotifications/UnityNotificationManager;Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$Task;Ljava/util/concurrent/ConcurrentHashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity/androidnotifications/UnityNotificationManager;",
            "Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$Task;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification$Builder;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2, p1, p3}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$Task;->run(Lcom/unity/androidnotifications/UnityNotificationManager;Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string p2, "UnityNotifications"

    .line 8
    .line 9
    const-string p3, "Exception executing notification task"

    .line 10
    .line 11
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method private loadNotifications()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mManager:Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->loadSavedNotifications()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/app/Notification$Builder;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "id"

    .line 50
    .line 51
    const/4 v7, -0x1

    .line 52
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, "fireTime"

    .line 57
    .line 58
    const-wide/16 v8, -0x1

    .line 59
    .line 60
    invoke-virtual {v5, v7, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    sub-long/2addr v7, v1

    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    cmp-long v5, v7, v9

    .line 68
    .line 69
    if-lez v5, :cond_1

    .line 70
    .line 71
    iget-object v5, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->enqueueHousekeeping()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method private performHousekeeping(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mTasksSinceHousekeeping:I

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iput v2, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mTasksSinceHousekeeping:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mManager:Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->performNotificationHousekeeping(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mManager:Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->saveScheduledNotificationIDs(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public enqueueCancelAllNotifications()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mTasks:Ljava/util/concurrent/LinkedTransferQueue;

    .line 2
    .line 3
    new-instance v1, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$CancelAllNotificationsTask;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$CancelAllNotificationsTask;-><init>(Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public enqueueCancelNotification(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mTasks:Ljava/util/concurrent/LinkedTransferQueue;

    .line 2
    .line 3
    new-instance v1, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$CancelNotificationTask;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$CancelNotificationTask;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public enqueueNotification(ILandroid/app/Notification$Builder;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mTasks:Ljava/util/concurrent/LinkedTransferQueue;

    .line 2
    .line 3
    new-instance v1, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$ScheduleNotificationTask;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$ScheduleNotificationTask;-><init>(ILandroid/app/Notification$Builder;ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mTasks:Ljava/util/concurrent/LinkedTransferQueue;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedTransferQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$Task;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mManager:Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {p0, v3, v2, v4}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->executeTask(Lcom/unity/androidnotifications/UnityNotificationManager;Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$Task;Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    or-int/2addr v1, v3

    .line 20
    instance-of v2, v2, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$HousekeepingTask;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mTasksSinceHousekeeping:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mTasksSinceHousekeeping:I

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mTasks:Ljava/util/concurrent/LinkedTransferQueue;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedTransferQueue;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-direct {p0}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->enqueueHousekeeping()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move v1, v0

    .line 45
    :catch_1
    iget-object v2, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mTasks:Ljava/util/concurrent/LinkedTransferQueue;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedTransferQueue;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
