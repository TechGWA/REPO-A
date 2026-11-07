.class public final Lhl/o;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/util/SparseArray;

.field public final d:Landroid/util/SparseArray;

.field public e:[B

.field public f:I

.field public g:I

.field public h:J

.field public i:Z

.field public j:J

.field public k:Z

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lak/l0;ZZ)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lhl/o;->p:Ljava/lang/Object;

    .line 22
    iput-boolean p2, p0, Lhl/o;->a:Z

    .line 23
    iput-boolean p3, p0, Lhl/o;->b:Z

    .line 24
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhl/o;->c:Landroid/util/SparseArray;

    .line 25
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhl/o;->d:Landroid/util/SparseArray;

    .line 26
    new-instance p1, Lhl/n;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lhl/o;->r:Ljava/lang/Object;

    .line 29
    new-instance p1, Lhl/n;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lhl/o;->s:Ljava/lang/Object;

    const/16 p1, 0x80

    .line 32
    new-array p1, p1, [B

    iput-object p1, p0, Lhl/o;->e:[B

    .line 33
    new-instance p2, Lak/n0;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p1}, Lak/n0;-><init>(III[B)V

    iput-object p2, p0, Lhl/o;->q:Ljava/lang/Object;

    .line 34
    iput-boolean v0, p0, Lhl/o;->i:Z

    .line 35
    iput-boolean v0, p0, Lhl/o;->k:Z

    .line 36
    iget-object p1, p0, Lhl/o;->s:Ljava/lang/Object;

    check-cast p1, Lhl/n;

    .line 37
    iput-boolean v0, p1, Lhl/n;->b:Z

    .line 38
    iput-boolean v0, p1, Lhl/n;->a:Z

    return-void
.end method

.method public constructor <init>(Lq4/a0;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhl/o;->p:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lhl/o;->a:Z

    .line 4
    iput-boolean p3, p0, Lhl/o;->b:Z

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhl/o;->c:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhl/o;->d:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Lhl/n;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhl/o;->r:Ljava/lang/Object;

    .line 10
    new-instance p1, Lhl/n;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lhl/o;->s:Ljava/lang/Object;

    const/16 p1, 0x80

    .line 13
    new-array p1, p1, [B

    iput-object p1, p0, Lhl/o;->e:[B

    .line 14
    new-instance p2, Lak/n0;

    const/16 p3, 0x8

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p1}, Lak/n0;-><init>(III[B)V

    iput-object p2, p0, Lhl/o;->q:Ljava/lang/Object;

    .line 15
    iput-boolean v0, p0, Lhl/o;->i:Z

    .line 16
    iput-boolean v0, p0, Lhl/o;->k:Z

    .line 17
    iget-object p1, p0, Lhl/o;->s:Ljava/lang/Object;

    check-cast p1, Lhl/n;

    .line 18
    iput-boolean v0, p1, Lhl/n;->b:Z

    .line 19
    iput-boolean v0, p1, Lhl/n;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhl/o;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lhl/o;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lhl/n;

    .line 10
    .line 11
    iget-boolean v3, v0, Lhl/n;->b:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget v0, v0, Lhl/n;->d:I

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-boolean v0, p0, Lhl/o;->o:Z

    .line 28
    .line 29
    :goto_0
    iget-boolean v3, p0, Lhl/o;->n:Z

    .line 30
    .line 31
    iget v4, p0, Lhl/o;->g:I

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-ne v4, v2, :cond_4

    .line 39
    .line 40
    :cond_3
    move v1, v2

    .line 41
    :cond_4
    or-int v0, v3, v1

    .line 42
    .line 43
    iput-boolean v0, p0, Lhl/o;->n:Z

    .line 44
    .line 45
    return-void
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
.end method
