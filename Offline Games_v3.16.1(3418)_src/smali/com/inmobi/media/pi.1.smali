.class public final Lcom/inmobi/media/pi;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pi;->a:Lcom/inmobi/media/xi;

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
.method public final a(Lcom/inmobi/media/j8;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/pi;->a:Lcom/inmobi/media/xi;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-short v1, p1, Lcom/inmobi/media/j8;->b:S

    .line 13
    .line 14
    const-string v2, "onVideoLoadFailed "

    .line 15
    .line 16
    invoke-static {v1, v2}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Lcom/inmobi/media/y9;

    .line 21
    .line 22
    const-string v2, "HtmlVideoPlayer"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->a:Lcom/inmobi/media/xi;

    .line 28
    .line 29
    sget-object v1, Lcom/inmobi/media/x8;->d:Lcom/inmobi/media/x8;

    .line 30
    .line 31
    const-class v2, Lcom/inmobi/media/j8;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lcom/inmobi/media/ya;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/x8;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method
