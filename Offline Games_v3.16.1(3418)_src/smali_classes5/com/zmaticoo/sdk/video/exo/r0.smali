.class public final Lcom/zmaticoo/sdk/video/exo/r0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/exo/l;


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/zmaticoo/sdk/video/exo/k;


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/r0;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lmh/d;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lmh/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/zmaticoo/sdk/video/exo/r0;->c:Lcom/zmaticoo/sdk/video/exo/k;

    .line 20
    .line 21
    return-void
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
.end method

.method public constructor <init>(Lcom/zmaticoo/sdk/video/exo/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/q0;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/r0;->a:Landroid/net/Uri;

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

.method public static a(Landroid/os/Bundle;)Lcom/zmaticoo/sdk/video/exo/r0;
    .locals 1

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/video/exo/r0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/q0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/video/exo/q0;-><init>(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/zmaticoo/sdk/video/exo/r0;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/zmaticoo/sdk/video/exo/r0;-><init>(Lcom/zmaticoo/sdk/video/exo/q0;)V

    .line 20
    .line 21
    .line 22
    return-object p0
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zmaticoo/sdk/video/exo/r0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zmaticoo/sdk/video/exo/r0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/exo/r0;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/r0;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1, p1}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    return v2
    .line 32
    .line 33
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/r0;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
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
