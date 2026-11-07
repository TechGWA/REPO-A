.class public final Lh2/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lh2/d;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lh2/d;->a:[Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh2/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Lh2/d;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v2, v0

    .line 11
    .line 12
    const-string v4, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget v0, p0, Lh2/d;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lh2/d;->b:I

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    return-object v1
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
.end method

.method public b(Lh2/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lh2/d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lh2/d;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aput-object p1, v1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lh2/d;->b:I

    .line 13
    .line 14
    :cond_0
    return-void
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

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh2/d;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lh2/d;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    if-eq v2, p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Already in the pool!"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget v0, p0, Lh2/d;->b:I

    .line 29
    .line 30
    array-length v1, v2

    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    aput-object p1, v2, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lh2/d;->b:I

    .line 38
    .line 39
    :cond_2
    return-void
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
