.class public final Lcom/ironsource/sg;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final a:Lcom/ironsource/m4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/m4;)V
    .locals 1
    .param p1    # Lcom/ironsource/m4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "currentTimeProvider"

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
    iput-object p1, p0, Lcom/ironsource/sg;->a:Lcom/ironsource/m4;

    .line 10
    .line 11
    return-void
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
.method public final a(JJ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/sg;->a:Lcom/ironsource/m4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/m4;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, p3, v2

    .line 10
    .line 11
    if-lez v4, :cond_1

    .line 12
    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    cmp-long v2, v0, p1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    sub-long/2addr v0, p1

    .line 22
    cmp-long p1, v0, p3

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
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
