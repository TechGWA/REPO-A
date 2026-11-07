.class public final Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final d:Lcom/zmaticoo/sdk/okio/j;

.field public static final e:Lcom/zmaticoo/sdk/okio/j;

.field public static final f:Lcom/zmaticoo/sdk/okio/j;

.field public static final g:Lcom/zmaticoo/sdk/okio/j;

.field public static final h:Lcom/zmaticoo/sdk/okio/j;

.field public static final i:Lcom/zmaticoo/sdk/okio/j;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/okio/j;

.field public final b:Lcom/zmaticoo/sdk/okio/j;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zmaticoo/sdk/okio/j;->b(Ljava/lang/String;)Lcom/zmaticoo/sdk/okio/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->d:Lcom/zmaticoo/sdk/okio/j;

    .line 8
    .line 9
    const-string v0, ":status"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zmaticoo/sdk/okio/j;->b(Ljava/lang/String;)Lcom/zmaticoo/sdk/okio/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->e:Lcom/zmaticoo/sdk/okio/j;

    .line 16
    .line 17
    const-string v0, ":method"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zmaticoo/sdk/okio/j;->b(Ljava/lang/String;)Lcom/zmaticoo/sdk/okio/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->f:Lcom/zmaticoo/sdk/okio/j;

    .line 24
    .line 25
    const-string v0, ":path"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zmaticoo/sdk/okio/j;->b(Ljava/lang/String;)Lcom/zmaticoo/sdk/okio/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->g:Lcom/zmaticoo/sdk/okio/j;

    .line 32
    .line 33
    const-string v0, ":scheme"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/zmaticoo/sdk/okio/j;->b(Ljava/lang/String;)Lcom/zmaticoo/sdk/okio/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->h:Lcom/zmaticoo/sdk/okio/j;

    .line 40
    .line 41
    const-string v0, ":authority"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/zmaticoo/sdk/okio/j;->b(Ljava/lang/String;)Lcom/zmaticoo/sdk/okio/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->i:Lcom/zmaticoo/sdk/okio/j;

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

.method public constructor <init>(Lcom/zmaticoo/sdk/okio/j;Lcom/zmaticoo/sdk/okio/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->a:Lcom/zmaticoo/sdk/okio/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->b:Lcom/zmaticoo/sdk/okio/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okio/j;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x20

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/okio/j;->b()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/2addr p2, p1

    .line 19
    iput p2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->c:I

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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->a:Lcom/zmaticoo/sdk/okio/j;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->a:Lcom/zmaticoo/sdk/okio/j;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/okio/j;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->b:Lcom/zmaticoo/sdk/okio/j;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->b:Lcom/zmaticoo/sdk/okio/j;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/okio/j;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
    .line 31
    .line 32
    .line 33
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->a:Lcom/zmaticoo/sdk/okio/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->b:Lcom/zmaticoo/sdk/okio/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/okio/j;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->a:Lcom/zmaticoo/sdk/okio/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/j;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->b:Lcom/zmaticoo/sdk/okio/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/okio/j;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a:[B

    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v2, ": "

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Ld4/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
