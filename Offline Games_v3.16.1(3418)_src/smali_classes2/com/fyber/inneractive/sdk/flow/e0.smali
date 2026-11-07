.class public final Lcom/fyber/inneractive/sdk/flow/e0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/n;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/h0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

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
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/h0;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    aput-object p1, p2, p3

    .line 22
    .line 23
    const-string p1, "%s : onAdRequestFailed: spot is already destroyed"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 29
    .line 30
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/h0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 31
    .line 32
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->shouldSendTimeMetric()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 60
    .line 61
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/h0;->j:Z

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/h0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/h0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v2, v3

    .line 76
    :goto_0
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 94
    .line 95
    invoke-static {p1, p3, v0, p2, v3}, Lcom/fyber/inneractive/sdk/flow/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/flow/x;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 99
    .line 100
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-interface {p2, p1, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/h0;->i:Lcom/fyber/inneractive/sdk/flow/g0;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p1, v0, p2}, Lcom/fyber/inneractive/sdk/flow/g0;->onAdRefreshFailed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
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
