.class public final Lcom/fyber/inneractive/sdk/config/e0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/e0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p2, v3, v0

    .line 16
    .line 17
    const-string p2, "calling mergeRemoteFeaturesConfig fromCache: %b"

    .line 18
    .line 19
    invoke-static {p2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/e0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/config/global/a;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/config/global/a;->a:Lcom/fyber/inneractive/sdk/config/global/l;

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/e0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 45
    .line 46
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/serverapi/extradata/d;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 49
    .line 50
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->f:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    if-eqz p2, :cond_3

    .line 54
    .line 55
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/network/g;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-array p1, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p2, "remote features config not modified"

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/e0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 67
    .line 68
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 69
    .line 70
    invoke-virtual {p2, v2, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string p3, "Config manager: Error getting or parsing remote config. Resetting configurable features"

    .line 86
    .line 87
    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/e0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 91
    .line 92
    sget-object p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/fyber/inneractive/sdk/network/w;

    .line 98
    .line 99
    sget-object p3, Lcom/fyber/inneractive/sdk/network/t;->FATAL_FEATURES_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    .line 100
    .line 101
    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/4 v1, 0x4

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v3, "exception"

    .line 120
    .line 121
    aput-object v3, v1, v0

    .line 122
    .line 123
    aput-object p3, v1, v2

    .line 124
    .line 125
    const-string p3, "message"

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    aput-object p3, v1, v0

    .line 129
    .line 130
    const/4 p3, 0x3

    .line 131
    aput-object p2, v1, p3

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
.end method
