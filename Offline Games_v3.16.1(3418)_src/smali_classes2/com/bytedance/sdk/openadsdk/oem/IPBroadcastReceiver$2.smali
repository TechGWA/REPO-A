.class Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;
.super Lcom/bytedance/sdk/component/bcc/oa/yo;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->oa(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oa:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

.field final synthetic uef:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->oa:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->uef:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/bcc/oa/yo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->uef:Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "event_type"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->uef:Landroid/content/Intent;

    .line 13
    .line 14
    const-string v3, "event_track"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v2, 0x7

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->uef:Landroid/content/Intent;

    .line 31
    .line 32
    const-string v3, "event_id"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->uef:Landroid/content/Intent;

    .line 39
    .line 40
    const-string v3, "app_package_name"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->uef:Landroid/content/Intent;

    .line 47
    .line 48
    const-string v3, "market_version"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->uef:Landroid/content/Intent;

    .line 55
    .line 56
    const-string v5, "caller"

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oem/oa;->uef(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oem/oa;->oa(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->oa:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->uef(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)Lcom/bytedance/sdk/openadsdk/oem/uef;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-lez v2, :cond_1

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/oem/uef;->uef(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->oa:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->uef(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/utils/gb;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const-string v13, "ip_listener_log"

    .line 103
    .line 104
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;

    .line 105
    .line 106
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/gzw;)V

    .line 107
    .line 108
    .line 109
    move-wide v15, v10

    .line 110
    move-object v11, v9

    .line 111
    move-wide v9, v15

    .line 112
    move-object v14, v0

    .line 113
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/moa/yo;->uef(JLcom/bytedance/sdk/openadsdk/core/model/gzw;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ab/oa/oa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    return-void

    .line 117
    :goto_2
    const-string v2, "IPMiBroadcastReceiver"

    .line 118
    .line 119
    const-string v3, "handleOppoInstallResult error = "

    .line 120
    .line 121
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/dhk;->uef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->oa:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->uef(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;I)I

    .line 128
    .line 129
    .line 130
    return-void
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
.end method
