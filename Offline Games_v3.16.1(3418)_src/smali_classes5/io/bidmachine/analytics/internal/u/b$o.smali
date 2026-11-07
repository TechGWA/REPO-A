.class final Lio/bidmachine/analytics/internal/u/b$o;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/u/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/u/b$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/u/b$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/u/b$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/analytics/internal/u/b$o;->a:Lio/bidmachine/analytics/internal/u/b$o;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method


# virtual methods
.method public final a()Lwp/c;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lwp/e;

    .line 6
    .line 7
    long-to-int v3, v0

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    shr-long/2addr v0, v4

    .line 11
    long-to-int v0, v0

    .line 12
    not-int v1, v3

    .line 13
    shl-int/lit8 v4, v3, 0xa

    .line 14
    .line 15
    ushr-int/lit8 v5, v0, 0x4

    .line 16
    .line 17
    xor-int/2addr v4, v5

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput v3, v2, Lwp/e;->c:I

    .line 22
    .line 23
    iput v0, v2, Lwp/e;->d:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput v5, v2, Lwp/e;->e:I

    .line 27
    .line 28
    iput v5, v2, Lwp/e;->f:I

    .line 29
    .line 30
    iput v1, v2, Lwp/e;->g:I

    .line 31
    .line 32
    iput v4, v2, Lwp/e;->h:I

    .line 33
    .line 34
    or-int/2addr v0, v3

    .line 35
    or-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :goto_0
    const/16 v0, 0x40

    .line 39
    .line 40
    if-ge v5, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lwp/e;->d()I

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v2

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "Initial state must have at least one non-zero element."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/b$o;->a()Lwp/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
