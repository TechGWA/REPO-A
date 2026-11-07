.class public final Lcom/zmaticoo/sdk/video/exo/u2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/exo/l;


# static fields
.field public static final b:Lcom/zmaticoo/sdk/video/exo/u2;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/zd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/u2;

    .line 2
    .line 3
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/zd;->b:Lcom/zmaticoo/sdk/video/guava/xd;

    .line 4
    .line 5
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/dl;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/exo/u2;-><init>(Lcom/zmaticoo/sdk/video/guava/zd;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/u2;->b:Lcom/zmaticoo/sdk/video/exo/u2;

    .line 11
    .line 12
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 13
    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/u2;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
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
.end method

.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/zd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/zd;->a(Ljava/util/Collection;)Lcom/zmaticoo/sdk/video/guava/zd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/u2;->a:Lcom/zmaticoo/sdk/video/guava/zd;

    .line 9
    .line 10
    return-void
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
.end method

.method public static a(Landroid/os/Bundle;)Lcom/zmaticoo/sdk/video/exo/u2;
    .locals 1

    .line 6
    sget-object v0, Lcom/zmaticoo/sdk/video/exo/u2;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lcom/zmaticoo/sdk/video/guava/dl;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/zmaticoo/sdk/video/exo/t2;->j:Lcom/zmaticoo/sdk/video/exo/k;

    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/video/guava/u3;->a(Lcom/zmaticoo/sdk/video/exo/k;Ljava/util/ArrayList;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object p0

    .line 9
    :goto_0
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/u2;

    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/video/exo/u2;-><init>(Lcom/zmaticoo/sdk/video/guava/zd;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/exo/u2;->a:Lcom/zmaticoo/sdk/video/guava/zd;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/exo/u2;->a:Lcom/zmaticoo/sdk/video/guava/zd;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zmaticoo/sdk/video/exo/t2;

    .line 3
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/exo/t2;->e:[Z

    .line 4
    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-boolean v6, v3, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 5
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/exo/t2;->b:Lcom/zmaticoo/sdk/video/guava/wp;

    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/wp;->c:I

    if-ne v2, p1, :cond_1

    return v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/zmaticoo/sdk/video/exo/u2;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/zmaticoo/sdk/video/exo/u2;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/u2;->a:Lcom/zmaticoo/sdk/video/guava/zd;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/u2;->a:Lcom/zmaticoo/sdk/video/guava/zd;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/zd;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/u2;->a:Lcom/zmaticoo/sdk/video/guava/zd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/zd;->hashCode()I

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
.end method
