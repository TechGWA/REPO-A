.class public final Lcom/inmobi/media/ud;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/Ya;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/wd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/wd;

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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/wd;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/xd;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "PublisherViewClickHandler"

    const-string v2, "User left application"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/wd;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/xd;->f:Lcom/inmobi/media/n1;

    .line 9
    check-cast v0, Lcom/inmobi/media/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Lcom/inmobi/media/Nc;

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    .line 12
    instance-of v1, v0, Lcom/inmobi/media/Mi;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/Mi;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v3, "AUM-RenderedState"

    const-string v4, "onUserLeftApplication"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/y;->k()Ldq/b0;

    move-result-object v1

    new-instance v3, Lcom/inmobi/media/Li;

    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/Li;-><init>(Lcom/inmobi/media/Mi;Lip/c;)V

    invoke-static {v1, v3}, Lcom/inmobi/media/X4;->a(Ldq/b0;Lsp/g;)Ldq/g1;

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/wd;

    .line 28
    iget-object v0, v0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    .line 29
    iget-object v0, v0, Lcom/inmobi/media/xd;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Starting activity: "

    .line 31
    invoke-static {v2, v1}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "PublisherViewClickHandler"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/wd;

    .line 34
    invoke-virtual {v0, p1}, Lcom/inmobi/media/wd;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/wd;

    .line 16
    iget-object p1, p1, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    .line 17
    iget-object p1, p1, Lcom/inmobi/media/xd;->g:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    .line 18
    const-string v0, "Landing page error: "

    const-string v1, " "

    .line 19
    invoke-static {v0, p2, v1, p3}, Lu3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    check-cast p1, Lcom/inmobi/media/y9;

    const-string p3, "PublisherViewClickHandler"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "trackerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "macros"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
