.class public final Lcom/fyber/inneractive/sdk/web/s;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/i0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/s;->a:Lcom/fyber/inneractive/sdk/web/i0;

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
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/s;->a:Lcom/fyber/inneractive/sdk/web/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i0;->V:Lcom/fyber/inneractive/sdk/web/e0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v1, "%sunregistering orientation broadcast receiver"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/s;->a:Lcom/fyber/inneractive/sdk/web/i0;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->V:Lcom/fyber/inneractive/sdk/web/e0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/e0;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Receiver not registered"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    throw v0

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/s;->a:Lcom/fyber/inneractive/sdk/web/i0;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/i0;->V:Lcom/fyber/inneractive/sdk/web/e0;

    .line 55
    .line 56
    return-void
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
.end method
