.class public final Lcom/inmobi/media/Jk;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/inmobi/media/xk;

.field public final b:D


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xk;D)V
    .locals 1

    .line 1
    const-string v0, "telemetryConfigMetaData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/xk;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/inmobi/media/Jk;->b:D

    .line 12
    .line 13
    return-void
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
.method public final a(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/inmobi/media/Jk;->b:D

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/xk;

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/inmobi/media/xk;->g:D

    .line 11
    .line 12
    cmpg-double p1, v0, v2

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
