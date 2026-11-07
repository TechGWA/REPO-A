.class public final Lbn/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbn/c;->a:J

    iput-wide v0, p0, Lbn/c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lbn/c;->a:J

    iput-wide p3, p0, Lbn/c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lbn/c;->a:J

    .line 5
    iput-wide p3, p0, Lbn/c;->b:J

    return-void
.end method
