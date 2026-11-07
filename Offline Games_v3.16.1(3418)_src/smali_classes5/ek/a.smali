.class public final Lek/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lak/r;


# instance fields
.field public final synthetic a:I

.field public final b:Lak/r;


# direct methods
.method public constructor <init>(BI)V
    .locals 2

    iput p2, p0, Lek/a;->a:I

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lak/h0;

    const/4 p2, 0x2

    const-string v0, "image/bmp"

    const/16 v1, 0x424d

    invoke-direct {p1, v1, p2, v0}, Lak/h0;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lek/a;->b:Lak/r;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lak/h0;

    const/4 p2, 0x2

    const-string v0, "image/png"

    const v1, 0x8950

    invoke-direct {p1, v1, p2, v0}, Lak/h0;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lek/a;->b:Lak/r;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lek/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lak/h0;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lak/h0;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lek/a;->b:Lak/r;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lik/a;

    invoke-direct {p1}, Lik/a;-><init>()V

    iput-object p1, p0, Lek/a;->b:Lak/r;

    :goto_0
    return-void
.end method

.method private final a()V
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
.end method

.method private final d()V
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
.end method


# virtual methods
.method public final b()Lak/r;
    .locals 1

    .line 1
    iget v0, p0, Lek/a;->a:I

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lek/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, Lkc/g0;->c:Lkc/e0;

    .line 7
    .line 8
    sget-object v0, Lkc/x0;->f:Lkc/x0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final e(Lak/s;)Z
    .locals 1

    .line 1
    iget v0, p0, Lek/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lek/a;->b:Lak/r;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lak/r;->e(Lak/s;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lek/a;->b:Lak/r;

    .line 14
    .line 15
    check-cast v0, Lak/h0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lak/h0;->e(Lak/s;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    iget-object v0, p0, Lek/a;->b:Lak/r;

    .line 23
    .line 24
    check-cast v0, Lak/h0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lak/h0;->e(Lak/s;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
.end method

.method public final f(Lak/t;)V
    .locals 1

    .line 1
    iget v0, p0, Lek/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lek/a;->b:Lak/r;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lak/r;->f(Lak/t;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lek/a;->b:Lak/r;

    .line 13
    .line 14
    check-cast v0, Lak/h0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lak/h0;->f(Lak/t;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lek/a;->b:Lak/r;

    .line 21
    .line 22
    check-cast v0, Lak/h0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lak/h0;->f(Lak/t;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final g(Lak/s;Lak/v;)I
    .locals 1

    .line 1
    iget v0, p0, Lek/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lek/a;->b:Lak/r;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lak/r;->g(Lak/s;Lak/v;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lek/a;->b:Lak/r;

    .line 14
    .line 15
    check-cast v0, Lak/h0;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lak/h0;->g(Lak/s;Lak/v;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    iget-object v0, p0, Lek/a;->b:Lak/r;

    .line 23
    .line 24
    check-cast v0, Lak/h0;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lak/h0;->g(Lak/s;Lak/v;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Lek/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lek/a;->b:Lak/r;

    .line 7
    .line 8
    invoke-interface {v0}, Lak/r;->release()V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final seek(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lek/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lek/a;->b:Lak/r;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lak/r;->seek(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lek/a;->b:Lak/r;

    .line 13
    .line 14
    check-cast v0, Lak/h0;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lak/h0;->seek(JJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lek/a;->b:Lak/r;

    .line 21
    .line 22
    check-cast v0, Lak/h0;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lak/h0;->seek(JJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
