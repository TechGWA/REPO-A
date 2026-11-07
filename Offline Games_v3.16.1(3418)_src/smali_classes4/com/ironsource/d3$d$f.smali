.class public final Lcom/ironsource/d3$d$f;
.super Lcom/ironsource/d3$d;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/d3$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ironsource/d3$d;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/ironsource/d3$d$f;->a:J

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
.end method

.method public static synthetic a(Lcom/ironsource/d3$d$f;JILjava/lang/Object;)Lcom/ironsource/d3$d$f;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    iget-wide p1, p0, Lcom/ironsource/d3$d$f;->a:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/d3$d$f;->a(J)Lcom/ironsource/d3$d$f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)Lcom/ironsource/d3$d$f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/d3$d$f;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/d3$d$f;-><init>(J)V

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/d3$d$f;->a:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/d3$d$f;->a:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ironsource/d3$d$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ironsource/d3$d$f;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/ironsource/d3$d$f;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/ironsource/d3$d$f;->a:J

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ironsource/d3$d$f;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/ironsource/d3$d$f;->a:J

    .line 2
    .line 3
    const-string v2, "ResumeVisibility(notVisibleDuration="

    .line 4
    .line 5
    const-string v3, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, La1/d;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
