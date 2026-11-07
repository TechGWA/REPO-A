.class public Lcom/mbridge/msdk/reward/controller/a$g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/reward/adapter/c;

.field private b:Z

.field private c:Lcom/mbridge/msdk/reward/controller/a$f;

.field final synthetic d:Lcom/mbridge/msdk/reward/controller/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/adapter/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$g;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/mbridge/msdk/reward/controller/a$g;->b:Z

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/reward/controller/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->c:Lcom/mbridge/msdk/reward/controller/a$f;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->c:Lcom/mbridge/msdk/reward/controller/a$f;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/reward/controller/a$f;->a()V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->e(Lcom/mbridge/msdk/reward/controller/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->c:Lcom/mbridge/msdk/reward/controller/a$f;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->v(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/controller/a;->b(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/mbridge/msdk/reward/controller/a$h;->b(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/error/b;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->c:Lcom/mbridge/msdk/reward/controller/a$f;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/controller/a$f;->a()V

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->e(Lcom/mbridge/msdk/reward/controller/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->c:Lcom/mbridge/msdk/reward/controller/a$f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->a:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 27
    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->c:Lcom/mbridge/msdk/reward/controller/a$f;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/controller/a$f;->a()V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->e(Lcom/mbridge/msdk/reward/controller/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->c:Lcom/mbridge/msdk/reward/controller/a$f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->w(Lcom/mbridge/msdk/reward/controller/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/same/c;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFilterAdsVideoCallState()I

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->l(Lcom/mbridge/msdk/reward/controller/a;)I

    move-result p1

    if-gt p1, v1, :cond_2

    const p1, 0xd6d94

    .line 16
    const-string v0, "load exception second"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 18
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->m(Lcom/mbridge/msdk/reward/controller/a;)I

    return-void

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->v(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/controller/a;->b(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Lcom/mbridge/msdk/reward/controller/a$h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_4
    return-void
.end method
