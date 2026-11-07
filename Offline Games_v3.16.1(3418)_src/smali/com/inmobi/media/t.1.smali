.class public final Lcom/inmobi/media/t;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/t;->a:Lcom/inmobi/media/w;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/inmobi/media/t;->a:Lcom/inmobi/media/w;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/inmobi/media/w;->d:Lcom/inmobi/media/y9;

    .line 6
    .line 7
    const-string v0, "AdChoiceViewManager"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "invokeOnCancellation Called"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/t;->a:Lcom/inmobi/media/w;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/inmobi/media/w;->d:Lcom/inmobi/media/y9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "destroy called"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/inmobi/media/gg;->a:Lcom/squareup/picasso/Picasso;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/inmobi/media/w;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/inmobi/media/gg;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Lcom/inmobi/media/w;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 41
    .line 42
    return-object p1
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
.end method
