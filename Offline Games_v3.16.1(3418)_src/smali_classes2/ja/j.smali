.class public final Lja/j;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lja/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lyb/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lja/j;

    .line 8
    .line 9
    invoke-direct {v0}, Lja/j;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lja/i;->b:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lja/j;-><init>(Lja/i;)V

    .line 2
    sget v0, Lyb/w;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lyb/a;->i(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 3
    new-instance v0, Lja/i;

    invoke-direct {v0, p1}, Lja/i;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lja/j;-><init>(Lja/i;)V

    return-void
.end method

.method public constructor <init>(Lja/i;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lja/j;->a:Lja/i;

    return-void
.end method
