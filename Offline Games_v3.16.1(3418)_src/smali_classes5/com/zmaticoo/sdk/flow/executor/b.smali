.class public final Lcom/zmaticoo/sdk/flow/executor/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/executor/b;->a:Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    .locals 0

    .line 7
    invoke-interface {p0, p1}, Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;->onError(Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/executor/b;->a:Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;

    invoke-interface {v1}, Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;->a()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/zmaticoo/sdk/flow/executor/c;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/executor/b;->a:Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lah/c;

    invoke-direct {v3, v2, v0}, Lah/c;-><init>(Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :goto_0
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 5
    const-string v3, "    >> [DefaultComponentExecutor]  wrapCallback onComplete callBack Failed: "

    invoke-static {v3, v1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/model/d;)V
    .locals 3

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/executor/b;->a:Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;

    invoke-interface {v0, p1}, Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;->a(Lcom/zmaticoo/sdk/flow/model/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 10
    const-string v1, "    >> [DefaultComponentExecutor]  wrapCallback onIntermediateState callBack Failed: "

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/executor/b;->a:Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;->onError(Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/zmaticoo/sdk/flow/executor/c;->c:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/executor/b;->a:Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;

    .line 23
    .line 24
    new-instance v3, Lah/b;

    .line 25
    .line 26
    invoke-direct {v3, v2, p1, v0}, Lah/b;-><init>(Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;Lcom/zmaticoo/sdk/flow/model/ComponentError;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 34
    .line 35
    const-string v2, "    >> [DefaultComponentExecutor]  wrapCallback onError callBack Failed: "

    .line 36
    .line 37
    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p1, v0, v2

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method
