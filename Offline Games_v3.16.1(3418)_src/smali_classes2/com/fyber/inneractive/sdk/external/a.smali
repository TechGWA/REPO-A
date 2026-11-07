.class public final Lcom/fyber/inneractive/sdk/external/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/external/a;->b:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;

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
.end method


# virtual methods
.method public final onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/external/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    sput-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->e:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/external/a;->b:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;

    .line 18
    .line 19
    sget-object p3, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 20
    .line 21
    invoke-static {p2, p3, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p2, p1

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/a;->b:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;

    .line 34
    .line 35
    instance-of p3, p3, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    sget-object p3, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->INVALID_APP_ID:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object p3, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->FAILED:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 43
    .line 44
    :goto_1
    invoke-static {v0, p3, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    sget-object p2, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    sget-object p2, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 60
    .line 61
    iget-boolean p2, p2, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->d:Z

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    sget-object p2, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    iput-boolean p3, p2, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->d:Z

    .line 70
    .line 71
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    .line 72
    .line 73
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->IA_IAB_GDPR_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/network/u;

    .line 74
    .line 75
    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/g;->f()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/g;->g()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x4

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v3, "cmp_id"

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    aput-object v3, v2, v4

    .line 99
    .line 100
    aput-object v1, v2, p3

    .line 101
    .line 102
    const-string p3, "cmp_version"

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    aput-object p3, v2, v1

    .line 106
    .line 107
    const/4 p3, 0x3

    .line 108
    aput-object v0, v2, p3

    .line 109
    .line 110
    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_3
    return-void
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
