.class public final Lcom/fyber/inneractive/sdk/ignite/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/ignite/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ignite/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/h;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->hasClientId()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->hasClientSecret()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->getClientId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->getClientSecret()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p3, p1}, Lcom/fyber/inneractive/sdk/ignite/h;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, ""

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p3, p1

    .line 48
    :goto_0
    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aput-object p3, v0, v1

    .line 53
    .line 54
    const-string p3, "Failed to fetch ignite client credentials with error: %s"

    .line 55
    .line 56
    invoke-static {p3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    instance-of p3, p2, Lcom/fyber/inneractive/sdk/network/k1;

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    move-object p3, p2

    .line 69
    check-cast p3, Lcom/fyber/inneractive/sdk/network/k1;

    .line 70
    .line 71
    iget p3, p3, Lcom/fyber/inneractive/sdk/network/k1;->a:I

    .line 72
    .line 73
    const/16 v0, 0xcc

    .line 74
    .line 75
    if-ne p3, v0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 79
    .line 80
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_RETRIEVE_CREDENTIALS:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    :goto_1
    invoke-virtual {p3, v0, v1}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Lcom/fyber/inneractive/sdk/ignite/j;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/ignite/h;->onCredentialsRequestFailed(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
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
