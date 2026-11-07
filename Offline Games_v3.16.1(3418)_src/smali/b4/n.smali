.class public final Lb4/n;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lb4/o;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lb4/n;->b:Ljava/lang/Object;

    .line 26
    sget-object p1, Lf4/e;->c:Lf4/e;

    .line 27
    sget-object p1, Lf4/i0;->a:Lf4/i0;

    iput-object p1, p0, Lb4/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lth/b;Ljava/util/HashMap;Ljava/lang/String;JZ)V
    .locals 9

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ltn/i;

    const-string v1, "GAMNetwork"

    invoke-direct {v0, v1}, Ltn/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb4/n;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb4/n;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lb4/n;->d:Ljava/lang/Object;

    .line 12
    new-instance v2, Lrh/i;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v2 .. v8}, Lrh/i;-><init>(Landroid/content/Context;Lth/b;Ljava/util/HashMap;Ljava/lang/String;J)V

    iput-object v2, p0, Lb4/n;->e:Ljava/lang/Object;

    move/from16 p1, p7

    .line 13
    iput-boolean p1, p0, Lb4/n;->a:Z

    return-void
.end method

.method public constructor <init>(Lfr/g;Lac/c;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lb4/n;->e:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lb4/n;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, v0}, Lac/c;->n(I)Ltr/e0;

    move-result-object p2

    iput-object p2, p0, Lb4/n;->c:Ljava/lang/Object;

    .line 33
    new-instance v0, Lfr/f;

    invoke-direct {v0, p1, p0, p2}, Lfr/f;-><init>(Lfr/g;Lb4/n;Ltr/e0;)V

    iput-object v0, p0, Lb4/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lb4/n;->b:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Lb4/n;->c:Ljava/lang/Object;

    .line 37
    new-instance v0, Lu6/k;

    invoke-direct {v0, p1}, Lu6/k;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lb4/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljr/i;Ljr/e;Lkr/d;)V
    .locals 1

    const-string v0, "finder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lb4/n;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lb4/n;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lb4/n;->d:Ljava/lang/Object;

    .line 18
    invoke-interface {p3}, Lkr/d;->getConnection()Ljr/l;

    move-result-object p1

    iput-object p1, p0, Lb4/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln1/r;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4/n;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lfc/h0;

    .line 4
    iget-object p1, p1, Ln1/r;->y:Ln1/i;

    .line 5
    invoke-direct {v0, p1}, Lfc/h0;-><init>(Ln1/i;)V

    iput-object v0, p0, Lb4/n;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Lh6/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lh6/k;-><init>(I)V

    iput-object p1, p0, Lb4/n;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ln1/h;

    invoke-direct {p1}, Ln1/h;-><init>()V

    iput-object p1, p0, Lb4/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLi0/w0;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lb4/n;->a:Z

    .line 21
    iput-object p2, p0, Lb4/n;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lv/s;->a(F)Lv/d;

    move-result-object p1

    iput-object p1, p0, Lb4/n;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb4/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public static l(Lb4/l;I)I
    .locals 4

    .line 1
    iget v0, p0, Lb4/l;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lb4/l;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lb4/l;->e:Lb4/r;

    .line 16
    .line 17
    invoke-static {p0}, La1/d;->n(Lb4/q;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    return v1

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object p0, p0, Lb4/l;->e:Lb4/r;

    .line 34
    .line 35
    invoke-virtual {p0}, Lb4/r;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v1

    .line 40
    return p0
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

.method public static m(Lrh/c;Lrh/l;Ltn/a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget v0, p1, Lrh/l;->f:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lv/e;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Lrh/l;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :cond_1
    iget-object p0, p0, Lrh/c;->a:Lzm/c;

    .line 21
    .line 22
    check-cast p0, Landroidx/compose/ui/platform/p1;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/p1;->V(Ltn/a;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public static p(ILjava/io/DataInputStream;)Lb4/l;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Lb4/h;

    .line 17
    .line 18
    invoke-direct {v2}, Lb4/h;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "exo_len"

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0, v3}, Lb4/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lb4/r;->c:Lb4/r;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lb4/r;->a(Lb4/h;)Lb4/r;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lb4/p;->i(Ljava/io/DataInputStream;)Lb4/r;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    new-instance p1, Lb4/l;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, p0}, Lb4/l;-><init>(ILjava/lang/String;Lb4/r;)V

    .line 44
    .line 45
    .line 46
    return-object p1
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public a(Lb4/l;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb4/n;->a:Z

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6/k;

    .line 4
    .line 5
    iget-object v1, v0, Lu6/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lu6/k;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
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

.method public c(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/n;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lb4/n;->f(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public d(Lb4/l;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb4/n;->a:Z

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

.method public e(J)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb4/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lu6/k;->j()Lx3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lb4/n;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lb4/u;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lb4/u;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lb4/n;->e:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Lb4/u;->b(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lb4/n;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lb4/u;

    .line 32
    .line 33
    new-instance v3, Ljava/io/DataOutputStream;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move v4, v2

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lb4/l;

    .line 73
    .line 74
    iget v6, v5, Lb4/l;->a:I

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, Lb4/l;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Lb4/l;->e:Lb4/r;

    .line 85
    .line 86
    invoke-static {v6, v3}, Lb4/p;->j(Lb4/r;Ljava/io/DataOutputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v1}, Lb4/n;->l(Lb4/l;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v4, v5

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    move-object v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lu6/k;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    sget p1, Lx3/r;->a:I

    .line 112
    .line 113
    iput-boolean v2, p0, Lb4/n;->a:Z

    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    invoke-static {v1}, Lx3/r;->f(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    throw p1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lb4/n;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lx3/b;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb4/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljavax/crypto/Cipher;

    .line 11
    .line 12
    iget-object v2, p0, Lb4/n;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lu6/k;

    .line 15
    .line 16
    iget-object v3, v2, Lu6/k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/io/File;

    .line 19
    .line 20
    iget-object v4, v2, Lu6/k;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/io/File;

    .line 23
    .line 24
    iget-object v2, v2, Lu6/k;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 43
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v6, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/io/DataInputStream;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ltz v3, :cond_4

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    if-le v3, v7, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    and-int/2addr v8, v1

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    :cond_4
    :goto_1
    invoke-static {v6}, Lx3/r;->f(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_5
    const/16 v8, 0x10

    .line 95
    .line 96
    :try_start_2
    new-array v8, v8, [B

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 102
    .line 103
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    iget-object v8, p0, Lb4/n;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 109
    .line 110
    sget v10, Lx3/r;->a:I

    .line 111
    .line 112
    invoke-virtual {v0, v7, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    new-instance v7, Ljava/io/DataInputStream;

    .line 116
    .line 117
    new-instance v8, Ljavax/crypto/CipherInputStream;

    .line 118
    .line 119
    invoke-direct {v8, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 123
    .line 124
    .line 125
    move-object v6, v7

    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    move-object v3, v6

    .line 129
    goto :goto_6

    .line 130
    :catch_0
    move-object v3, v6

    .line 131
    goto :goto_7

    .line 132
    :catch_1
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :catch_2
    move-exception v0

    .line 135
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v5, 0x0

    .line 146
    move v7, v5

    .line 147
    move v8, v7

    .line 148
    :goto_4
    if-ge v7, v0, :cond_7

    .line 149
    .line 150
    invoke-static {v3, v6}, Lb4/n;->p(ILjava/io/DataInputStream;)Lb4/l;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v10, v9, Lb4/l;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget v11, v9, Lb4/l;->a:I

    .line 160
    .line 161
    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v3}, Lb4/n;->l(Lb4/l;I)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    add-int/2addr v8, v9

    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 177
    .line 178
    .line 179
    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    const/4 v7, -0x1

    .line 181
    if-ne v3, v7, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move v1, v5

    .line 185
    :goto_5
    if-ne v0, v8, :cond_4

    .line 186
    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    invoke-static {v6}, Lx3/r;->f(Ljava/io/Closeable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    :goto_6
    if-eqz v3, :cond_a

    .line 196
    .line 197
    invoke-static {v3}, Lx3/r;->f(Ljava/io/Closeable;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    throw p1

    .line 201
    :catch_3
    :goto_7
    if-eqz v3, :cond_b

    .line 202
    .line 203
    invoke-static {v3}, Lx3/r;->f(Ljava/io/Closeable;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 216
    .line 217
    .line 218
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6/k;

    .line 4
    .line 5
    iget-object v1, v0, Lu6/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lu6/k;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfr/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lb4/n;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_1
    iput-boolean v1, p0, Lb4/n;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, Lb4/n;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ltr/e0;

    .line 19
    .line 20
    invoke-static {v0}, Lgr/a;->c(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    :try_start_2
    iget-object v0, p0, Lb4/n;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lac/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lac/c;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
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

.method public j(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljr/i;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lb4/n;->r(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0, p2, p1, p3}, Ljr/i;->f(Lb4/n;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public k(Lfr/e0;Z)Ljr/c;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lb4/n;->a:Z

    .line 7
    .line 8
    iget-object p2, p1, Lfr/e0;->d:Lfr/i0;

    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lfr/i0;->contentLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p2, p0, Lb4/n;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lkr/d;

    .line 20
    .line 21
    invoke-interface {p2, p1, v0, v1}, Lkr/d;->b(Lfr/e0;J)Ltr/e0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljr/c;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1, v0, v1}, Ljr/c;-><init>(Lb4/n;Ltr/e0;J)V

    .line 28
    .line 29
    .line 30
    return-object p2
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

.method public n(Lc7/c;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lb4/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfc/h0;

    .line 6
    .line 7
    iget-object v2, v1, Lb4/n;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ln1/h;

    .line 10
    .line 11
    iget-boolean v3, v1, Lb4/n;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, Lb4/n;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, Lb4/n;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lh6/k;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Lh6/k;->b(Lc7/c;Landroidx/compose/ui/platform/AndroidComposeView;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/Iterable;

    .line 41
    .line 42
    instance-of v8, v7, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    move-object v8, v7

    .line 47
    check-cast v8, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    :cond_1
    move v7, v4

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lj1/m;

    .line 75
    .line 76
    iget-boolean v9, v8, Lj1/m;->d:Z

    .line 77
    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    iget-boolean v8, v8, Lj1/m;->g:Z

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    :cond_4
    move v7, v3

    .line 85
    :goto_0
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lj1/m;

    .line 106
    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    invoke-static {v9}, La/a;->n(Lj1/m;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    :cond_6
    iget v10, v9, Lj1/m;->h:I

    .line 116
    .line 117
    if-ne v10, v3, :cond_7

    .line 118
    .line 119
    move v15, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move v15, v4

    .line 122
    :goto_2
    iget-object v10, v1, Lb4/n;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v11, v10

    .line 125
    check-cast v11, Ln1/r;

    .line 126
    .line 127
    iget-wide v12, v9, Lj1/m;->c:J

    .line 128
    .line 129
    iget-object v10, v1, Lb4/n;->e:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v14, v10

    .line 132
    check-cast v14, Ln1/h;

    .line 133
    .line 134
    sget-object v10, Ln1/r;->S:Ln1/l;

    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    invoke-virtual/range {v11 .. v16}, Ln1/r;->m(JLn1/h;ZZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ln1/h;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_5

    .line 146
    .line 147
    iget-wide v9, v9, Lj1/m;->a:J

    .line 148
    .line 149
    invoke-virtual {v0, v9, v10, v2}, Lfc/h0;->C(JLjava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ln1/h;->clear()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    iget-object v2, v0, Lfc/h0;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lj1/g;

    .line 159
    .line 160
    invoke-virtual {v2}, Lj1/g;->d()V

    .line 161
    .line 162
    .line 163
    move/from16 v2, p3

    .line 164
    .line 165
    invoke-virtual {v0, v5, v2}, Lfc/h0;->H(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-boolean v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->d:Z

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Iterable;

    .line 179
    .line 180
    instance-of v3, v2, Ljava/util/Collection;

    .line 181
    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    move-object v3, v2

    .line 185
    check-cast v3, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_c

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lj1/m;

    .line 209
    .line 210
    const-string v5, "<this>"

    .line 211
    .line 212
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-wide v5, v3, Lj1/m;->f:J

    .line 216
    .line 217
    iget-wide v7, v3, Lj1/m;->c:J

    .line 218
    .line 219
    invoke-static {v7, v8, v5, v6}, Lx0/d;->e(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    sget-wide v7, Lx0/d;->b:J

    .line 224
    .line 225
    invoke-static {v5, v6, v7, v8}, Lx0/d;->a(JJ)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_b

    .line 230
    .line 231
    invoke-virtual {v3}, Lj1/m;->b()Z

    .line 232
    .line 233
    .line 234
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    const/4 v2, 0x2

    .line 238
    goto :goto_4

    .line 239
    :cond_c
    :goto_3
    move v2, v4

    .line 240
    :goto_4
    or-int/2addr v0, v2

    .line 241
    iput-boolean v4, v1, Lb4/n;->a:Z

    .line 242
    .line 243
    return v0

    .line 244
    :goto_5
    iput-boolean v4, v1, Lb4/n;->a:Z

    .line 245
    .line 246
    throw v0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb4/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh6/k;

    .line 4
    .line 5
    iget-object v0, v0, Lh6/k;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb4/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfc/h0;

    .line 13
    .line 14
    iget-object v0, v0, Lfc/h0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lj1/g;

    .line 17
    .line 18
    iget-object v1, v0, Lj1/g;->a:Lj0/f;

    .line 19
    .line 20
    iget v2, v1, Lj0/f;->d:I

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lj0/f;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    aget-object v4, v1, v3

    .line 28
    .line 29
    check-cast v4, Lj1/f;

    .line 30
    .line 31
    invoke-virtual {v4}, Lj1/f;->e()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    if-lt v3, v2, :cond_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lj1/g;->a:Lj0/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj0/f;->e()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public q(Z)Lfr/j0;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb4/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkr/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkr/d;->readResponseHeaders(Z)Lfr/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iput-object p0, p1, Lfr/j0;->m:Lb4/n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0, p1}, Lb4/n;->r(Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    throw p1
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

.method public r(Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb4/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljr/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljr/e;->c(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb4/n;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkr/d;

    .line 11
    .line 12
    invoke-interface {v0}, Lkr/d;->getConnection()Ljr/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lb4/n;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljr/i;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    instance-of v2, p1, Lmr/d0;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lmr/d0;

    .line 28
    .line 29
    iget-object v2, v2, Lmr/d0;->b:Lmr/b;

    .line 30
    .line 31
    sget-object v4, Lmr/b;->g:Lmr/b;

    .line 32
    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    iget p1, v0, Ljr/l;->n:I

    .line 36
    .line 37
    add-int/2addr p1, v3

    .line 38
    iput p1, v0, Ljr/l;->n:I

    .line 39
    .line 40
    if-le p1, v3, :cond_5

    .line 41
    .line 42
    iput-boolean v3, v0, Ljr/l;->j:Z

    .line 43
    .line 44
    iget p1, v0, Ljr/l;->l:I

    .line 45
    .line 46
    add-int/2addr p1, v3

    .line 47
    iput p1, v0, Ljr/l;->l:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    check-cast p1, Lmr/d0;

    .line 53
    .line 54
    iget-object p1, p1, Lmr/d0;->b:Lmr/b;

    .line 55
    .line 56
    sget-object v2, Lmr/b;->h:Lmr/b;

    .line 57
    .line 58
    if-ne p1, v2, :cond_1

    .line 59
    .line 60
    iget-boolean p1, v1, Ljr/i;->o:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iput-boolean v3, v0, Ljr/l;->j:Z

    .line 66
    .line 67
    iget p1, v0, Ljr/l;->l:I

    .line 68
    .line 69
    add-int/2addr p1, v3

    .line 70
    iput p1, v0, Ljr/l;->l:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v2, v0, Ljr/l;->g:Lmr/q;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_0
    if-eqz v2, :cond_4

    .line 81
    .line 82
    instance-of v2, p1, Lmr/a;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    :cond_4
    iput-boolean v3, v0, Ljr/l;->j:Z

    .line 87
    .line 88
    iget v2, v0, Ljr/l;->m:I

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    iget-object v1, v1, Ljr/i;->b:Lfr/b0;

    .line 93
    .line 94
    iget-object v2, v0, Ljr/l;->b:Lfr/p0;

    .line 95
    .line 96
    invoke-static {v1, v2, p1}, Ljr/l;->d(Lfr/b0;Lfr/p0;Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    iget p1, v0, Ljr/l;->l:I

    .line 100
    .line 101
    add-int/2addr p1, v3

    .line 102
    iput p1, v0, Ljr/l;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    :cond_5
    :goto_1
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
