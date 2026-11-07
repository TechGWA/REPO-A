.class public Lt3/b;
.super Landroidx/lifecycle/s0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final e:Lph/d;


# instance fields
.field public final d:Lt/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lph/d;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lph/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt3/b;->e:Lph/d;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lt/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt3/b;->d:Lt/k;

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
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt3/b;->d:Lt/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/k;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_1

    .line 9
    .line 10
    iget v1, v0, Lt/k;->e:I

    .line 11
    .line 12
    iget-object v3, v0, Lt/k;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    move v4, v2

    .line 15
    :goto_0
    if-ge v4, v1, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v5, v3, v4

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v2, v0, Lt/k;->e:I

    .line 24
    .line 25
    iput-boolean v2, v0, Lt/k;->b:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, v2}, Lt/k;->h(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/ClassCastException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
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
