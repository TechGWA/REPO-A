.class public final synthetic Lcom/unity/androidnotifications/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/unity/androidnotifications/b;->b:I

    iput-object p1, p0, Lcom/unity/androidnotifications/b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lcom/unity/androidnotifications/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/unity/androidnotifications/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/unity/androidnotifications/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity/androidnotifications/b;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/unity/androidnotifications/b;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/SoundUtils;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    new-instance v0, Lcom/applovin/impl/ca;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lcom/applovin/impl/ca;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lg6/c;->a:Lcom/explorestack/protobuf/adcom/e;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lcom/unity/androidnotifications/b;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3, v0, v1, v2}, Lg6/c;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Lg6/b;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/unity/androidnotifications/b;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    iget-object v2, p0, Lcom/unity/androidnotifications/b;->c:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lcom/unity/androidnotifications/b;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v1, 0x1c

    .line 64
    .line 65
    if-lt v0, v1, :cond_0

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lg6/f;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    new-instance v1, Ljava/util/Random;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x3e8

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v2, Lcom/unity/androidnotifications/b;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    iget-object v4, p0, Lcom/unity/androidnotifications/b;->c:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v2, v4, v3}, Lcom/unity/androidnotifications/b;-><init>(Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    add-int/lit16 v1, v1, 0x1388

    .line 110
    .line 111
    int-to-long v3, v1

    .line 112
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v0, p0, Lcom/unity/androidnotifications/b;->c:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/unity/androidnotifications/UnityNotificationRestartReceiver;->a(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
