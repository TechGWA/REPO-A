.class public final Lcom/inmobi/media/Ik;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/inmobi/media/xk;

.field public final b:Lcom/inmobi/media/aj;

.field public final c:Lcom/inmobi/media/Jk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xk;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "telemetryConfigMetaData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "samplingEvents"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/Ik;->a:Lcom/inmobi/media/xk;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance v2, Lcom/inmobi/media/aj;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/inmobi/media/aj;-><init>(Lcom/inmobi/media/xk;DLjava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/inmobi/media/Ik;->b:Lcom/inmobi/media/aj;

    .line 26
    .line 27
    new-instance p2, Lcom/inmobi/media/Jk;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0, v1}, Lcom/inmobi/media/Jk;-><init>(Lcom/inmobi/media/xk;D)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/media/Jk;

    .line 33
    .line 34
    return-void
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
