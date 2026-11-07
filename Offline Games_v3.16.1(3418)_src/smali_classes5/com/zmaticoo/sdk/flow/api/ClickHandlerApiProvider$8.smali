.class Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$8;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/base/common/d1;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$8;->b:Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$8;->a:Ljava/lang/ref/WeakReference;

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
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$8;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zmaticoo/sdk/flow/context/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider$8;->b:Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "saveCacheUrl, save success, url = "

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 21
    .line 22
    new-array v0, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "saveCacheUrl, context is null"

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 41
    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "saveCacheUrl, url is null or empty"

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v4, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/base/network/g;->a()Lcom/zmaticoo/sdk/base/common/setting/model/config/d;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->e:Lcom/zmaticoo/sdk/base/common/setting/model/config/c;

    .line 61
    .line 62
    iget-wide v4, v4, Lcom/zmaticoo/sdk/base/common/setting/model/config/c;->d:J

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    cmp-long v6, v4, v6

    .line 67
    .line 68
    if-gtz v6, :cond_2

    .line 69
    .line 70
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 71
    .line 72
    new-array v0, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v1, "saveCacheUrl, urlFrom302ExpireSecond is less 0, do not cache url"

    .line 75
    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    add-long/2addr v6, v4

    .line 87
    const-string v4, "click_through_final_url"

    .line 88
    .line 89
    invoke-virtual {v0, v4, p1}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "click_through_final_url_expire_time"

    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0, v4, v5}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-array v1, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p1, v1, v2

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 124
    .line 125
    const-string v1, "saveCacheUrl, Throwable = "

    .line 126
    .line 127
    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/base/common/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-array v1, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p1, v1, v2

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
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
