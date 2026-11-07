.class public final Lcom/inmobi/media/mi;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/Ya;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xi;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xi;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/xi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/mi;->b:Landroid/content/Context;

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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/zi;->a()V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creativeId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "impressionId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getPlacementId()J

    move-result-wide v0

    const-string v2, "placementId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/xi;

    .line 7
    iget-boolean v0, v0, Lcom/inmobi/media/xi;->X0:Z

    .line 8
    const-string v1, "isImmersive"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/xi;

    .line 10
    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/xi;

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getPlacementType()B

    move-result v0

    const/high16 v1, 0x10000000

    const-string v2, "context"

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getBannerHolderActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/mi;->b:Landroid/content/Context;

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 16
    :cond_2
    const-string v0, "supportBrowserLoader"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    :cond_3
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "trackerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/xi;

    .line 22
    iget-boolean v1, v0, Lcom/inmobi/media/xi;->e:Z

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/xi;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/xi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/xi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
.end method
