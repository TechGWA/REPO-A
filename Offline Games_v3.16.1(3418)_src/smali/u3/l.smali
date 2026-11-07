.class public final Lu3/l;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/util/SparseBooleanArray;

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu3/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu3/l;->b:Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lu3/l;->b:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lu3/l;->b:Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lu3/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lu3/l;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Lcj/a;->i(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu3/l;->b:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-boolean v0, p0, Lu3/l;->c:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    invoke-static {v0}, Lyb/a;->i(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lu3/l;->b:Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-boolean v0, p0, Lu3/l;->c:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    invoke-static {v0}, Lx3/b;->h(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lu3/l;->b:Landroid/util/SparseBooleanArray;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public b()Lu3/m;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu3/l;->c:Z

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
    iput-boolean v1, p0, Lu3/l;->c:Z

    .line 9
    .line 10
    new-instance v0, Lu3/m;

    .line 11
    .line 12
    iget-object v1, p0, Lu3/l;->b:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lu3/m;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public c()Lyb/e;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu3/l;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lyb/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lu3/l;->c:Z

    .line 9
    .line 10
    new-instance v0, Lyb/e;

    .line 11
    .line 12
    iget-object v1, p0, Lu3/l;->b:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lyb/e;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public d()Lzi/l;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu3/l;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcj/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lu3/l;->c:Z

    .line 9
    .line 10
    new-instance v0, Lzi/l;

    .line 11
    .line 12
    iget-object v1, p0, Lu3/l;->b:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzi/l;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
