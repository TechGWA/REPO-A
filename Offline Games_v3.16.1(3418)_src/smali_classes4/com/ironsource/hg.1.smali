.class public Lcom/ironsource/hg;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field protected a:J

.field protected b:J

.field protected c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ironsource/hg;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/ironsource/hg;->a:J

    return-void
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/ironsource/hg;->a:J

    .line 4
    iput-wide v0, p0, Lcom/ironsource/hg;->b:J

    .line 5
    iput-wide v0, p0, Lcom/ironsource/hg;->c:J

    return-void
.end method

.method public b(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/ironsource/hg;->c:J

    .line 2
    iget-wide v0, p0, Lcom/ironsource/hg;->a:J

    iget-wide v2, p0, Lcom/ironsource/hg;->b:J

    sub-long/2addr p1, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/ironsource/hg;->a:J

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ironsource/hg;->b:J

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/ironsource/hg;->c:J

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
