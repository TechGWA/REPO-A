.class public abstract Lz/h0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lz/u;

.field public static final b:Lz/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lz/u;

    .line 2
    .line 3
    new-instance v1, Lz/j;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v3, v2}, Lz/j;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v2, v1}, Lz/u;-><init>(ILsp/e;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz/h0;->a:Lz/u;

    .line 15
    .line 16
    new-instance v0, Lz/u;

    .line 17
    .line 18
    new-instance v1, Lz/j;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v3, v4}, Lz/j;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v4, v1}, Lz/u;-><init>(ILsp/e;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lz/h0;->b:Lz/u;

    .line 28
    .line 29
    const-string v0, "direction"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lia/j1;->u(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lia/j1;->u(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, Lia/j1;->u(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, Lia/j1;->u(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, Lia/j1;->u(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, Lia/j1;->u(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public static a(Lt0/k;)Lt0/k;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz/h0;->b:Lz/u;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lt0/k;->i(Lt0/k;)Lt0/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public static final b(Lt0/k;F)Lt0/k;
    .locals 7

    .line 1
    const-string v0, "$this$height"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz/i0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    move v5, p1

    .line 12
    move v3, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lz/i0;-><init>(FFFFI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Lt0/k;->i(Lt0/k;)Lt0/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public static final c(Lt0/k;F)Lt0/k;
    .locals 7

    .line 1
    const-string v0, "$this$size"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz/i0;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    move v3, p1

    .line 10
    move v4, p1

    .line 11
    move v5, p1

    .line 12
    move v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lz/i0;-><init>(FFFFZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Lt0/k;->i(Lt0/k;)Lt0/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public static final d(Lt0/k;J)Lt0/k;
    .locals 1

    .line 1
    const-string v0, "$this$size"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Le2/f;->b(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, p2}, Le2/f;->a(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, v0, p1}, Lz/h0;->e(Lt0/k;FF)Lt0/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
.end method

.method public static final e(Lt0/k;FF)Lt0/k;
    .locals 7

    .line 1
    const-string v0, "$this$size"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz/i0;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    move v4, p1

    .line 10
    move v5, p2

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lz/i0;-><init>(FFFFZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Lt0/k;->i(Lt0/k;)Lt0/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final f(F)Lt0/k;
    .locals 6

    .line 1
    new-instance v0, Lz/i0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, p0

    .line 8
    move v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lz/i0;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public static g(Lt0/k;F)Lt0/k;
    .locals 7

    .line 1
    const-string v0, "$this$widthIn"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz/i0;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lz/i0;-><init>(FFFFI)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Lt0/k;->i(Lt0/k;)Lt0/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method
