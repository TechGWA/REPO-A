.class public final Lc8/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lc7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc8/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc8/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc8/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lc8/c;->f:Ljava/lang/Object;

    new-instance p1, Lc8/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lc8/b;-><init>(Lc8/c;Z)V

    iput-object p1, p0, Lc8/c;->g:Ljava/lang/Object;

    new-instance p1, Lc8/b;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p0, p2}, Lc8/b;-><init>(Lc8/c;Z)V

    iput-object p1, p0, Lc8/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyj/l;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc8/c;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lc8/c;->c:Ljava/lang/Object;

    .line 19
    sget-object p1, Lkc/g0;->c:Lkc/e0;

    .line 20
    sget-object p1, Lkc/x0;->f:Lkc/x0;

    .line 21
    iput-object p1, p0, Lc8/c;->f:Ljava/lang/Object;

    .line 22
    sget-object p1, Lzi/u0;->a:Lzi/u0;

    iput-object p1, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 23
    sget-object p1, Lcj/t;->a:Lcj/t;

    iput-object p1, p0, Lc8/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lg6/b;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lc8/c;->a:Z

    .line 5
    iput-object p2, p0, Lc8/c;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lc8/c;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lc8/c;->f:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lc8/c;->e:Ljava/lang/Object;

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    const/16 p2, 0x21

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 10
    :pswitch_0
    sget-object p3, Lg6/c;->d:[B

    goto :goto_0

    .line 11
    :pswitch_1
    sget-object p3, Lg6/c;->e:[B

    goto :goto_0

    .line 12
    :pswitch_2
    sget-object p3, Lg6/c;->f:[B

    goto :goto_0

    .line 13
    :pswitch_3
    sget-object p3, Lg6/c;->g:[B

    goto :goto_0

    .line 14
    :pswitch_4
    sget-object p3, Lg6/c;->h:[B

    .line 15
    :cond_1
    :goto_0
    iput-object p3, p0, Lc8/c;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lc8/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lg6/b;

    .line 28
    .line 29
    invoke-interface {p1}, Lg6/b;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
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
.end method

.method public b(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Landroidx/browser/customtabs/t;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/browser/customtabs/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public c(Z)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lc8/c;->a:Z

    .line 21
    .line 22
    iget-object p1, p0, Lc8/c;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lc8/b;

    .line 25
    .line 26
    iget-object v2, p0, Lc8/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Lc8/b;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lc8/c;->a:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lc8/b;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-boolean v1, p1, Lc8/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 51
    .line 52
    const/16 v4, 0x21

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-lt v1, v4, :cond_2

    .line 56
    .line 57
    iget-boolean v1, p1, Lc8/b;->c:Z

    .line 58
    .line 59
    if-eq v5, v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x2

    .line 64
    :goto_0
    invoke-static {v2, p1, v0, v1}, La3/h;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v2, p1, v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-boolean v5, p1, Lc8/b;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit p1

    .line 77
    return-void

    .line 78
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_3
    iget-object p1, p0, Lc8/c;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lc8/b;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0}, Lc8/b;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method
