.class public final Lcom/zmaticoo/sdk/video/guava/lj;
.super Lcom/zmaticoo/sdk/video/guava/po;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/zmaticoo/sdk/video/guava/lj;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/lj;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/po;-><init>()V

    .line 2
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
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/pj;[B)Z
    .locals 4

    .line 36
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 37
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v0, v1

    .line 38
    array-length v2, p1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    return v3

    .line 39
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    .line 40
    array-length v2, p1

    invoke-virtual {p0, v0, v3, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 41
    invoke-virtual {p0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 42
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/pj;)J
    .locals 4

    .line 43
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    const/4 v0, 0x0

    .line 44
    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/video/guava/mj;->a(BB)J

    move-result-wide v0

    .line 45
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/po;->i:I

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zmaticoo/sdk/video/guava/po;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/lj;->n:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/pj;JLcom/zmaticoo/sdk/video/guava/no;)Z
    .locals 2

    .line 3
    sget-object p2, Lcom/zmaticoo/sdk/video/guava/lj;->o:[B

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/video/guava/lj;->a(Lcom/zmaticoo/sdk/video/guava/pj;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 5
    iget p1, p1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 6
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    .line 7
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    .line 8
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/mj;->a([B)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    iget-object v0, p4, Lcom/zmaticoo/sdk/video/guava/no;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    if-eqz v0, :cond_0

    return p3

    .line 10
    :cond_0
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    const-string v1, "audio/opus"

    .line 11
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 12
    iput p2, v0, Lcom/zmaticoo/sdk/video/exo/l0;->x:I

    const p2, 0xbb80

    .line 13
    iput p2, v0, Lcom/zmaticoo/sdk/video/exo/l0;->y:I

    .line 14
    iput-object p1, v0, Lcom/zmaticoo/sdk/video/exo/l0;->m:Ljava/util/List;

    .line 15
    new-instance p1, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {p1, v0}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 16
    iput-object p1, p4, Lcom/zmaticoo/sdk/video/guava/no;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    return p3

    .line 17
    :cond_1
    sget-object p2, Lcom/zmaticoo/sdk/video/guava/lj;->p:[B

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/video/guava/lj;->a(Lcom/zmaticoo/sdk/video/guava/pj;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 18
    iget-object p2, p4, Lcom/zmaticoo/sdk/video/guava/no;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    if-eqz p2, :cond_5

    .line 19
    iget-boolean p2, p0, Lcom/zmaticoo/sdk/video/guava/lj;->n:Z

    if-eqz p2, :cond_2

    return p3

    .line 20
    :cond_2
    iput-boolean p3, p0, Lcom/zmaticoo/sdk/video/guava/lj;->n:Z

    .line 21
    iget p2, p1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 22
    invoke-static {p1, v0, v0}, Lcom/zmaticoo/sdk/video/guava/bt;->a(Lcom/zmaticoo/sdk/video/guava/pj;ZZ)Lcom/zmaticoo/sdk/video/guava/ys;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/ys;->a:[Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/zd;->a([Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object p1

    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/bt;->a(Ljava/util/List;)Lcom/zmaticoo/sdk/video/guava/th;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    .line 25
    :cond_3
    iget-object p2, p4, Lcom/zmaticoo/sdk/video/guava/no;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v0, p2}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 28
    iget-object p2, p4, Lcom/zmaticoo/sdk/video/guava/no;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    iget-object p2, p2, Lcom/zmaticoo/sdk/video/exo/m0;->j:Lcom/zmaticoo/sdk/video/guava/th;

    if-nez p2, :cond_4

    goto :goto_0

    .line 29
    :cond_4
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/guava/th;->a:[Lcom/zmaticoo/sdk/video/guava/sh;

    invoke-virtual {p1, p2}, Lcom/zmaticoo/sdk/video/guava/th;->a([Lcom/zmaticoo/sdk/video/guava/sh;)Lcom/zmaticoo/sdk/video/guava/th;

    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, v0, Lcom/zmaticoo/sdk/video/exo/l0;->i:Lcom/zmaticoo/sdk/video/guava/th;

    .line 31
    new-instance p1, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {p1, v0}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 32
    iput-object p1, p4, Lcom/zmaticoo/sdk/video/guava/no;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    return p3

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 34
    :cond_6
    iget-object p1, p4, Lcom/zmaticoo/sdk/video/guava/no;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    if-eqz p1, :cond_7

    return v0

    .line 35
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
