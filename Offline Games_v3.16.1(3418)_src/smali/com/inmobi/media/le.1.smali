.class public final Lcom/inmobi/media/le;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/oe;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/oe;Lip/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/le;->a:Lcom/inmobi/media/oe;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkp/j;-><init>(ILip/c;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lip/c;)Lip/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/le;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/le;->a:Lcom/inmobi/media/oe;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/le;-><init>(Lcom/inmobi/media/oe;Lip/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldq/b0;

    .line 2
    .line 3
    check-cast p2, Lip/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/le;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/le;->a:Lcom/inmobi/media/oe;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/le;-><init>(Lcom/inmobi/media/oe;Lip/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/le;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/le;->a:Lcom/inmobi/media/oe;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/oe;->g:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/media/le;->a:Lcom/inmobi/media/oe;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/inmobi/media/oe;->g:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/le;->a:Lcom/inmobi/media/oe;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/inmobi/media/oe;->c:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    const-string v0, "<this>"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/le;->a:Lcom/inmobi/media/oe;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/inmobi/media/oe;->f:Lcom/inmobi/media/U1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/inmobi/media/U1;->a()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 42
    .line 43
    return-object p1
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
.end method
