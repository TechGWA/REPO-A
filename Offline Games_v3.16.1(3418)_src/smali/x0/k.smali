.class public abstract Lx0/k;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lx0/j;->d:I

    .line 22
    .line 23
    return-wide p0
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

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lvc/b;
    .locals 2

    .line 1
    new-instance v0, Lyd/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyd/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lyd/a;

    .line 7
    .line 8
    invoke-static {p0}, Lvc/b;->a(Ljava/lang/Class;)Lvc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lvc/a;->e:I

    .line 14
    .line 15
    new-instance p1, Lcom/amazon/aps/shared/util/b;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {p1, v0, v1}, Lcom/amazon/aps/shared/util/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvc/a;->f:Lvc/d;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvc/a;->b()Lvc/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method public static final c(Lt0/k;)Lt0/k;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz/q0;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lor/l;->B(Lt0/k;Lsp/h;)Lt0/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public static d(Ljava/lang/String;Lak/n;)Lvc/b;
    .locals 3

    .line 1
    const-class v0, Lyd/a;

    .line 2
    .line 3
    invoke-static {v0}, Lvc/b;->a(Ljava/lang/Class;)Lvc/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lvc/a;->e:I

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lvc/h;->a(Ljava/lang/Class;)Lvc/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lvc/a;->a(Lvc/h;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/bidmachine/z;

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, p1}, Lio/bidmachine/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lvc/a;->f:Lvc/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvc/a;->b()Lvc/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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

.method public static final e(Loq/i;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Loq/i;->getBuffer()Loq/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-wide v0, p0, Loq/a;->d:J

    .line 11
    .line 12
    return-wide v0
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
