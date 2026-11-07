.class public final Lm0/e;
.super Ljava/util/AbstractMap;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/Map;
.implements Ltp/e;


# instance fields
.field public b:Lm0/c;

.field public c:Lo0/b;

.field public d:Lm0/l;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lm0/c;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm0/e;->b:Lm0/c;

    .line 10
    .line 11
    new-instance v0, Lo0/b;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm0/e;->c:Lo0/b;

    .line 17
    .line 18
    iget-object v0, p1, Lm0/c;->b:Lm0/l;

    .line 19
    .line 20
    iput-object v0, p0, Lm0/e;->d:Lm0/l;

    .line 21
    .line 22
    iget p1, p1, Lm0/c;->c:I

    .line 23
    .line 24
    iput p1, p0, Lm0/e;->g:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()Lm0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/e;->d:Lm0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/e;->b:Lm0/c;

    .line 4
    .line 5
    iget-object v2, v1, Lm0/c;->b:Lm0/l;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lo0/b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lm0/e;->c:Lo0/b;

    .line 16
    .line 17
    new-instance v1, Lm0/c;

    .line 18
    .line 19
    iget-object v0, p0, Lm0/e;->d:Lm0/l;

    .line 20
    .line 21
    iget v2, p0, Lm0/e;->g:I

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lm0/c;-><init>(Lm0/l;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, Lm0/e;->b:Lm0/c;

    .line 27
    .line 28
    return-object v1
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

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/e;->g:I

    .line 2
    .line 3
    iget p1, p0, Lm0/e;->f:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lm0/e;->f:I

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

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lm0/l;->e:Lm0/l;

    .line 2
    .line 3
    iput-object v0, p0, Lm0/e;->d:Lm0/l;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lm0/e;->b(I)V

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
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/e;->d:Lm0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lm0/l;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lm0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lm0/g;-><init>(ILm0/e;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/e;->d:Lm0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lm0/l;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lm0/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lm0/g;-><init>(ILm0/e;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm0/e;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lm0/e;->d:Lm0/l;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lm0/l;->l(ILjava/lang/Object;Ljava/lang/Object;ILm0/e;)Lm0/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v6, Lm0/e;->d:Lm0/l;

    .line 25
    .line 26
    iget-object p1, v6, Lm0/e;->e:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
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

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lm0/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lm0/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p1, Lm0/e;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lm0/e;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lm0/e;->a()Lm0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v1, v0

    .line 35
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 36
    .line 37
    new-instance p1, Lo0/a;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p1, Lo0/a;->a:I

    .line 44
    .line 45
    iget v2, p0, Lm0/e;->g:I

    .line 46
    .line 47
    iget-object v3, p0, Lm0/e;->d:Lm0/l;

    .line 48
    .line 49
    iget-object v4, v1, Lm0/c;->b:Lm0/l;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v0, p1, p0}, Lm0/l;->m(Lm0/l;ILo0/a;Lm0/e;)Lm0/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lm0/e;->d:Lm0/l;

    .line 56
    .line 57
    iget v0, v1, Lm0/c;->c:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    iget p1, p1, Lo0/a;->a:I

    .line 61
    .line 62
    sub-int/2addr v0, p1

    .line 63
    if-eq v2, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lm0/e;->b(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lm0/e;->e:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lm0/e;->d:Lm0/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lm0/l;->n(ILjava/lang/Object;ILm0/e;)Lm0/l;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lm0/l;->e:Lm0/l;

    :cond_1
    iput-object p1, p0, Lm0/e;->d:Lm0/l;

    .line 6
    iget-object p1, p0, Lm0/e;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Lm0/e;->g:I

    .line 2
    iget-object v1, p0, Lm0/e;->d:Lm0/l;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lm0/l;->o(ILjava/lang/Object;Ljava/lang/Object;ILm0/e;)Lm0/l;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lm0/l;->e:Lm0/l;

    :cond_1
    iput-object p1, v6, Lm0/e;->d:Lm0/l;

    .line 3
    iget p1, v6, Lm0/e;->g:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/e;->g:I

    .line 2
    .line 3
    return v0
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

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lfp/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lfp/h;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
