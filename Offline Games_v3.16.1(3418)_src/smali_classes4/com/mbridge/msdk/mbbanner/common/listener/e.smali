.class public Lcom/mbridge/msdk/mbbanner/common/listener/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/mbridge/msdk/mbbanner/common/listener/c;


# instance fields
.field private a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

.field private b:Lcom/mbridge/msdk/setting/m;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/listener/c;Lcom/mbridge/msdk/setting/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/listener/e;->b:Lcom/mbridge/msdk/setting/m;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/listener/e;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

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
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/listener/e;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/listener/e;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/listener/e;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/listener/e;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/listener/e;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/listener/e;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/listener/e;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public onLeaveApp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/listener/e;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->onLeaveApp()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
