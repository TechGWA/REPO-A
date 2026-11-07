.class public final Lcom/zmaticoo/sdk/video/exo/p2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/exo/l;


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Lcom/zmaticoo/sdk/video/exo/k;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lcom/zmaticoo/sdk/video/guava/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/p2;->h:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/p2;->i:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/p2;->j:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/p2;->k:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/p2;->l:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lmh/d;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lmh/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/p2;->m:Lcom/zmaticoo/sdk/video/exo/k;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/f0;->f:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

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

.method public static a(Landroid/os/Bundle;)Lcom/zmaticoo/sdk/video/exo/p2;
    .locals 12

    .line 22
    sget-object v0, Lcom/zmaticoo/sdk/video/exo/p2;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 23
    sget-object v0, Lcom/zmaticoo/sdk/video/exo/p2;->i:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 24
    sget-object v0, Lcom/zmaticoo/sdk/video/exo/p2;->j:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 25
    sget-object v0, Lcom/zmaticoo/sdk/video/exo/p2;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 26
    sget-object v0, Lcom/zmaticoo/sdk/video/exo/p2;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/f0;->l:Lcom/zmaticoo/sdk/video/exo/k;

    invoke-interface {v0, p0}, Lcom/zmaticoo/sdk/video/exo/k;->a(Landroid/os/Bundle;)Lcom/zmaticoo/sdk/video/exo/l;

    move-result-object p0

    check-cast p0, Lcom/zmaticoo/sdk/video/guava/f0;

    :goto_0
    move-object v10, p0

    goto :goto_1

    .line 28
    :cond_0
    sget-object p0, Lcom/zmaticoo/sdk/video/guava/f0;->f:Lcom/zmaticoo/sdk/video/guava/f0;

    goto :goto_0

    .line 29
    :goto_1
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/p2;

    invoke-direct {v2}, Lcom/zmaticoo/sdk/video/exo/p2;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 30
    invoke-virtual/range {v2 .. v11}, Lcom/zmaticoo/sdk/video/exo/p2;->a(Ljava/lang/Integer;Ljava/lang/Object;IJJLcom/zmaticoo/sdk/video/guava/f0;Z)Lcom/zmaticoo/sdk/video/exo/p2;

    return-object v2
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object p1

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/e0;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(J)I
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    iget-wide v1, p0, Lcom/zmaticoo/sdk/video/exo/p2;->d:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v7

    if-eqz v5, :cond_0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/f0;->d:I

    .line 12
    :goto_0
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/f0;->a:I

    if-ge v1, v2, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object v2

    iget-wide v7, v2, Lcom/zmaticoo/sdk/video/guava/e0;->a:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object v2

    iget-wide v7, v2, Lcom/zmaticoo/sdk/video/guava/e0;->a:J

    cmp-long v2, v7, p1

    if-lez v2, :cond_2

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object v2

    .line 16
    iget v5, v2, Lcom/zmaticoo/sdk/video/guava/e0;->b:I

    if-eq v5, v6, :cond_3

    .line 17
    invoke-virtual {v2, v6}, Lcom/zmaticoo/sdk/video/guava/e0;->a(I)I

    move-result v5

    .line 18
    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/e0;->b:I

    if-ge v5, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_3
    :goto_1
    iget p1, v0, Lcom/zmaticoo/sdk/video/guava/f0;->a:I

    if-ge v1, p1, :cond_4

    return v1

    :cond_4
    :goto_2
    return v6
.end method

.method public final a(II)J
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object p1

    .line 21
    iget v0, p1, Lcom/zmaticoo/sdk/video/guava/e0;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/e0;->f:[J

    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Object;IJJLcom/zmaticoo/sdk/video/guava/f0;Z)Lcom/zmaticoo/sdk/video/exo/p2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/p2;->a:Ljava/lang/Integer;

    .line 2
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/exo/p2;->b:Ljava/lang/Object;

    .line 3
    iput p3, p0, Lcom/zmaticoo/sdk/video/exo/p2;->c:I

    .line 4
    iput-wide p4, p0, Lcom/zmaticoo/sdk/video/exo/p2;->d:J

    .line 5
    iput-wide p6, p0, Lcom/zmaticoo/sdk/video/exo/p2;->e:J

    .line 6
    iput-object p8, p0, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 7
    iput-boolean p9, p0, Lcom/zmaticoo/sdk/video/exo/p2;->f:Z

    return-object p0
.end method

.method public final b(J)I
    .locals 13

    .line 5
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    iget-wide v1, p0, Lcom/zmaticoo/sdk/video/exo/p2;->d:J

    .line 6
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/f0;->a:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 7
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object v5

    .line 8
    iget-boolean v6, v5, Lcom/zmaticoo/sdk/video/guava/e0;->h:Z

    const/4 v7, 0x0

    const-wide/high16 v8, -0x8000000000000000L

    const/4 v10, -0x1

    if-eqz v6, :cond_0

    .line 9
    iget-wide v11, v5, Lcom/zmaticoo/sdk/video/guava/e0;->a:J

    cmp-long v6, v11, v8

    if-nez v6, :cond_0

    iget v5, v5, Lcom/zmaticoo/sdk/video/guava/e0;->b:I

    if-ne v5, v10, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    sub-int/2addr v3, v5

    :goto_1
    if-ltz v3, :cond_5

    cmp-long v5, p1, v8

    if-nez v5, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object v5

    .line 11
    iget-wide v11, v5, Lcom/zmaticoo/sdk/video/guava/e0;->a:J

    cmp-long v6, v11, v8

    if-nez v6, :cond_3

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v11

    if-eqz v6, :cond_4

    .line 12
    iget-boolean v6, v5, Lcom/zmaticoo/sdk/video/guava/e0;->h:Z

    if-eqz v6, :cond_2

    iget v5, v5, Lcom/zmaticoo/sdk/video/guava/e0;->b:I

    if-eq v5, v10, :cond_4

    :cond_2
    cmp-long v5, p1, v1

    if-gez v5, :cond_5

    goto :goto_2

    :cond_3
    cmp-long v5, p1, v11

    if-gez v5, :cond_5

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-ltz v3, :cond_9

    .line 13
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object p1

    .line 14
    iget p2, p1, Lcom/zmaticoo/sdk/video/guava/e0;->b:I

    if-ne p2, v10, :cond_6

    goto :goto_5

    .line 15
    :cond_6
    :goto_4
    iget p2, p1, Lcom/zmaticoo/sdk/video/guava/e0;->b:I

    if-ge v7, p2, :cond_9

    .line 16
    iget-object p2, p1, Lcom/zmaticoo/sdk/video/guava/e0;->e:[I

    aget p2, p2, v7

    if-eqz p2, :cond_8

    if-ne p2, v4, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return v3

    :cond_9
    return v10
.end method

.method public final b(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/f0;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Lcom/zmaticoo/sdk/video/guava/e0;->h:Z

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p1, Lcom/zmaticoo/sdk/video/guava/e0;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    iget p1, p1, Lcom/zmaticoo/sdk/video/guava/e0;->b:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/zmaticoo/sdk/video/exo/p2;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/zmaticoo/sdk/video/exo/p2;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/exo/p2;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/zmaticoo/sdk/video/exo/p2;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/exo/p2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/zmaticoo/sdk/video/exo/p2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lcom/zmaticoo/sdk/video/exo/p2;->c:I

    .line 44
    .line 45
    iget v3, p1, Lcom/zmaticoo/sdk/video/exo/p2;->c:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/zmaticoo/sdk/video/exo/p2;->d:J

    .line 50
    .line 51
    iget-wide v4, p1, Lcom/zmaticoo/sdk/video/exo/p2;->d:J

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/zmaticoo/sdk/video/exo/p2;->e:J

    .line 58
    .line 59
    iget-wide v4, p1, Lcom/zmaticoo/sdk/video/exo/p2;->e:J

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/zmaticoo/sdk/video/exo/p2;->f:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lcom/zmaticoo/sdk/video/exo/p2;->f:Z

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 74
    .line 75
    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    return v0

    .line 82
    :cond_2
    :goto_0
    return v1
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
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/p2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/lit16 v0, v0, 0xd9

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/exo/p2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_1
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lcom/zmaticoo/sdk/video/exo/p2;->c:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/zmaticoo/sdk/video/exo/p2;->d:J

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    ushr-long v4, v1, v3

    .line 38
    .line 39
    xor-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/zmaticoo/sdk/video/exo/p2;->e:J

    .line 45
    .line 46
    ushr-long v3, v1, v3

    .line 47
    .line 48
    xor-long/2addr v1, v3

    .line 49
    long-to-int v1, v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/exo/p2;->f:Z

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/f0;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
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
