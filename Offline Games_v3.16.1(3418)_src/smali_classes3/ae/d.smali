.class public final synthetic Lae/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lae/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lae/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lae/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lae/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lae/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 9
    .line 10
    iget-object v1, p0, Lae/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lae/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 22
    .line 23
    iget-object v1, p0, Lae/d;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/firebase/remoteconfig/CustomSignals;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->c(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/firebase/remoteconfig/CustomSignals;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lae/d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    .line 35
    .line 36
    iget-object v1, p0, Lae/d;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->a(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;Ljava/util/List;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lae/d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 48
    .line 49
    iget-object v1, p0, Lae/d;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lsp/a;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/executor/g;->a(Ljava/util/concurrent/Callable;Lsp/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lae/d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 61
    .line 62
    iget-object v1, p0, Lae/d;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->b:Lae/n;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v2, v0, Lae/n;->a:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v3, v0, Lae/n;->b:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->a:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "UTF-8"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    const/4 v0, 0x0

    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    throw v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
