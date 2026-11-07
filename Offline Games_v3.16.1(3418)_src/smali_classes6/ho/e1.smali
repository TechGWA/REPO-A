.class public abstract Lho/e1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lwr/b;

.field public static final b:Lio/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpTimeout"

    .line 2
    .line 3
    invoke-static {v0}, Lwr/d;->b(Ljava/lang/String;)Lwr/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lho/e1;->a:Lwr/b;

    .line 8
    .line 9
    sget-object v0, Lho/d1;->b:Lho/d1;

    .line 10
    .line 11
    new-instance v1, Lho/p;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2}, Lho/p;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "HttpTimeout"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/moloco/sdk/internal/publisher/g0;->q(Ljava/lang/String;Lsp/a;Lsp/e;)Lio/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lho/e1;->b:Lio/c;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final a(J)I
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    cmp-long v0, p0, v0

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    const p0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    long-to-int p0, p0

    .line 34
    return p0
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
    .line 51
    .line 52
.end method
