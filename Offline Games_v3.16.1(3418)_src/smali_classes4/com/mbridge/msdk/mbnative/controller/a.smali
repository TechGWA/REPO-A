.class public abstract Lcom/mbridge/msdk/mbnative/controller/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public abstract a(IJILjava/lang/String;)V
.end method

.method public declared-synchronized a(JIZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    move p5, p3

    move-wide p3, p1

    const/4 p2, 0x1

    move-object p1, p0

    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p6}, Lcom/mbridge/msdk/mbnative/controller/a;->a(IJILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;I)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Lcom/mbridge/msdk/click/a;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/widget/dialog/b;)Z
    .locals 0

    .line 4
    const/4 p1, 0x0

    return p1
.end method
