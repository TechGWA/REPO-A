.class public final Lcom/vungle/ads/internal/bidding/a;
.super Lcom/vungle/ads/internal/util/b;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/bidding/e;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/bidding/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/a;->a:Lcom/vungle/ads/internal/bidding/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/b;-><init>()V

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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/a;->a:Lcom/vungle/ads/internal/bidding/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 7
    .line 8
    const-string v1, "BidTokenEncoder"

    .line 9
    .line 10
    const-string v2, "BidTokenEncoder#onBackground()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lcom/vungle/ads/internal/bidding/e;->e:J

    .line 20
    .line 21
    return-void
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
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/a;->a:Lcom/vungle/ads/internal/bidding/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 7
    .line 8
    const-string v1, "BidTokenEncoder"

    .line 9
    .line 10
    const-string v2, "BidTokenEncoder#onForeground()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/v2;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v3, Lcom/vungle/ads/internal/model/v2;->j:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0x384

    .line 38
    .line 39
    :goto_0
    int-to-long v3, v3

    .line 40
    const-wide/16 v5, 0x3e8

    .line 41
    .line 42
    mul-long/2addr v3, v5

    .line 43
    iget-wide v5, v0, Lcom/vungle/ads/internal/bidding/e;->e:J

    .line 44
    .line 45
    add-long/2addr v5, v3

    .line 46
    cmp-long v1, v1, v5

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, v0, Lcom/vungle/ads/internal/bidding/e;->c:I

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    iput-wide v1, v0, Lcom/vungle/ads/internal/bidding/e;->e:J

    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
