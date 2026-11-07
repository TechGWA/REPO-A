.class public final Lcom/inmobi/media/X2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Y2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/X2;->a:Lcom/inmobi/media/Y2;

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
.method public final a(Z)V
    .locals 2

    .line 1
    const-string v0, "IN_NATIVE_BROWSER"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inmobi/media/X2;->a:Lcom/inmobi/media/Y2;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/inmobi/media/Y2;->i:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/inmobi/media/ii;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "onInteraction"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/inmobi/media/di;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/X2;->a:Lcom/inmobi/media/Y2;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/inmobi/media/Y2;->i:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/inmobi/media/ii;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v1, "onClose"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/inmobi/media/di;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;)V

    .line 55
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
