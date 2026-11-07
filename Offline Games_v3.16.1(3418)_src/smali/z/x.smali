.class public final Lz/x;
.super Landroidx/compose/ui/platform/p1;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ll1/l;
.implements Lm1/a;
.implements Lm1/b;


# instance fields
.field public final d:Lz/m0;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lz/a;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/q;->l:Landroidx/compose/ui/platform/q;

    .line 2
    .line 3
    const-string v1, "insets"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/p1;-><init>(Lsp/e;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz/x;->d:Lz/m0;

    .line 12
    .line 13
    sget-object v0, Li0/t0;->f:Li0/t0;

    .line 14
    .line 15
    invoke-static {p1, v0}, Li0/x;->A(Ljava/lang/Object;Li0/t1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lz/x;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    invoke-static {p1, v0}, Li0/x;->A(Ljava/lang/Object;Li0/t1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lz/x;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lsp/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lz/x;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lz/x;

    .line 12
    .line 13
    iget-object p1, p1, Lz/x;->d:Lz/m0;

    .line 14
    .line 15
    iget-object v0, p0, Lz/x;->d:Lz/m0;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getKey()Lhj/h;
    .locals 1

    .line 1
    sget-object v0, Lz/p0;->a:Lhj/h;

    .line 2
    .line 3
    return-object v0
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
    .line 21
    .line 22
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/x;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/m0;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/x;->d:Lz/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final synthetic i(Lt0/k;)Lt0/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/a;->b(Lt0/k;Lt0/k;)Lt0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final r(Lm1/c;)V
    .locals 3

    .line 1
    sget-object v0, Lz/p0;->a:Lhj/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lm1/c;->a(Lhj/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz/m0;

    .line 8
    .line 9
    const-string v0, "<this>"

    .line 10
    .line 11
    iget-object v1, p0, Lz/x;->d:Lz/m0;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "insets"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lz/t;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lz/t;-><init>(Lz/m0;Lz/m0;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lz/x;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lx0/i;->e(Lz/m0;Lz/m0;)Lz/j0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lz/x;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final u(Ln1/q;Ll1/m;J)Ll1/o;
    .locals 6

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz/x;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz/m0;

    .line 18
    .line 19
    iget-object v2, p1, Ln1/q;->b:Ln1/r;

    .line 20
    .line 21
    iget-object v3, v2, Ln1/r;->q:Le2/i;

    .line 22
    .line 23
    invoke-interface {v1, p1, v3}, Lz/m0;->d(Le2/b;Le2/i;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lz/m0;

    .line 32
    .line 33
    invoke-interface {v3, p1}, Lz/m0;->c(Le2/b;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lz/m0;

    .line 42
    .line 43
    iget-object v2, v2, Ln1/r;->q:Le2/i;

    .line 44
    .line 45
    invoke-interface {v4, p1, v2}, Lz/m0;->a(Le2/b;Le2/i;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lz/m0;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lz/m0;->b(Le2/b;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v2, v1

    .line 60
    add-int/2addr v0, v3

    .line 61
    neg-int v4, v2

    .line 62
    neg-int v5, v0

    .line 63
    invoke-static {v4, v5, p3, p4}, Lor/d;->L(IIJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-interface {p2, v4, v5}, Ll1/m;->e(J)Ll1/u;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget v4, p2, Ll1/u;->b:I

    .line 72
    .line 73
    add-int/2addr v4, v2

    .line 74
    invoke-static {v4, p3, p4}, Lor/d;->s(IJ)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v4, p2, Ll1/u;->c:I

    .line 79
    .line 80
    add-int/2addr v4, v0

    .line 81
    invoke-static {v4, p3, p4}, Lor/d;->r(IJ)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    new-instance p4, Lf0/v;

    .line 86
    .line 87
    invoke-direct {p4, p2, v1, v3}, Lf0/v;-><init>(Ll1/u;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v2, p3, p4}, Lia/j1;->c(Ln1/q;IILsp/e;)Ll1/o;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
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

.method public final w(Ljava/lang/Object;Lsp/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final synthetic y()Z
    .locals 1

    .line 1
    sget-object v0, Lt0/h;->i:Lt0/h;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/a;->a(Lt0/j;Lsp/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
