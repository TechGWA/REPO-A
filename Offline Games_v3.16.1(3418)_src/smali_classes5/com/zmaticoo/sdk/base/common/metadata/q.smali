.class public final Lcom/zmaticoo/sdk/base/common/metadata/q;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/zmaticoo/sdk/base/common/metadata/t;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/common/metadata/t;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/metadata/q;->b:Lcom/zmaticoo/sdk/base/common/metadata/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zmaticoo/sdk/base/common/metadata/q;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 4
    .line 5
    const-string v1, "    >> [ZMDeviceMetaData123]  obtain ua in background: "

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/q;->b:Lcom/zmaticoo/sdk/base/common/metadata/t;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/common/metadata/t;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/q;->b:Lcom/zmaticoo/sdk/base/common/metadata/t;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/base/common/metadata/t;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object p1, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/zmaticoo/sdk/base/network/g;->W:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-array p1, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "    >> [ZMDeviceMetaData123]  start obtain ua in main"

    .line 53
    .line 54
    aput-object v1, p1, v4

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/metadata/q;->b:Lcom/zmaticoo/sdk/base/common/metadata/t;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/q;->a:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v1, Lcom/zmaticoo/sdk/base/common/metadata/p;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/zmaticoo/sdk/base/common/metadata/p;-><init>(Lcom/zmaticoo/sdk/base/common/metadata/q;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/zmaticoo/sdk/base/common/metadata/s;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lcom/zmaticoo/sdk/base/common/metadata/s;-><init>(Landroid/content/Context;Lcom/zmaticoo/sdk/base/common/metadata/p;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v0, v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/metadata/s;->run()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v1, "    >> [ZMDeviceMetaData123]  obtain ua Failed in background"

    .line 106
    .line 107
    aput-object v1, p1, v4

    .line 108
    .line 109
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/q;->b:Lcom/zmaticoo/sdk/base/common/metadata/t;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/metadata/t;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/q;->b:Lcom/zmaticoo/sdk/base/common/metadata/t;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/base/common/metadata/t;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
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
.end method
