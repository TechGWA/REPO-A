.class public final Lcom/zmaticoo/sdk/video/guava/wm;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final h:Ljava/util/Comparator;

.field public static final i:Ljava/util/Comparator;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:[Lcom/zmaticoo/sdk/video/guava/vm;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnh/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnh/o0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/wm;->h:Ljava/util/Comparator;

    .line 8
    .line 9
    new-instance v0, Lnh/o0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnh/o0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/wm;->i:Ljava/util/Comparator;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/wm;->a:I

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [Lcom/zmaticoo/sdk/video/guava/vm;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/wm;->c:[Lcom/zmaticoo/sdk/video/guava/vm;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/wm;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/wm;->d:I

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
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/vm;Lcom/zmaticoo/sdk/video/guava/vm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zmaticoo/sdk/video/guava/vm;->a:I

    .line 2
    .line 3
    iget p1, p1, Lcom/zmaticoo/sdk/video/guava/vm;->a:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
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

.method public static synthetic b(Lcom/zmaticoo/sdk/video/guava/vm;Lcom/zmaticoo/sdk/video/guava/vm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zmaticoo/sdk/video/guava/vm;->c:F

    .line 2
    .line 3
    iget p1, p1, Lcom/zmaticoo/sdk/video/guava/vm;->c:F

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
