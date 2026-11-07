.class public final Ly1/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ls1/b;

.field public final b:J

.field public final c:Ls1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ly1/b;->i:Ly1/b;

    .line 2
    .line 3
    sget-object v1, Ly1/c;->j:Ly1/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq0/j;->a(Lsp/g;Lsp/e;)Lq0/i;

    .line 6
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
.end method

.method public constructor <init>(Ls1/b;J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/d;->a:Ls1/b;

    .line 5
    .line 6
    iget-object p1, p1, Ls1/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Ls1/s;->c:I

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    shr-long v0, p2, v0

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, p1}, Lwq/o;->f(III)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v3, p2

    .line 30
    long-to-int v3, v3

    .line 31
    invoke-static {v3, v1, p1}, Lwq/o;->f(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne v2, v0, :cond_0

    .line 36
    .line 37
    if-eq p1, v3, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-static {v2, p1}, Lor/d;->e(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    :cond_1
    iput-wide p2, p0, Ly1/d;->b:J

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Ly1/d;->c:Ls1/s;

    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly1/d;

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
    check-cast p1, Ly1/d;

    .line 12
    .line 13
    iget-wide v3, p1, Ly1/d;->b:J

    .line 14
    .line 15
    sget v1, Ls1/s;->c:I

    .line 16
    .line 17
    iget-wide v5, p0, Ly1/d;->b:J

    .line 18
    .line 19
    cmp-long v1, v5, v3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ly1/d;->c:Ls1/s;

    .line 24
    .line 25
    iget-object v3, p1, Ly1/d;->c:Ls1/s;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Ly1/d;->a:Ls1/b;

    .line 34
    .line 35
    iget-object p1, p1, Ly1/d;->a:Ls1/b;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
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

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/d;->a:Ls1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget v1, Ls1/s;->c:I

    .line 10
    .line 11
    iget-wide v1, p0, Ly1/d;->b:J

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    ushr-long v4, v1, v3

    .line 16
    .line 17
    xor-long/2addr v1, v4

    .line 18
    long-to-int v1, v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Ly1/d;->c:Ls1/s;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v4, v0, Ls1/s;->a:J

    .line 27
    .line 28
    ushr-long v2, v4, v3

    .line 29
    .line 30
    xor-long/2addr v2, v4

    .line 31
    long-to-int v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    add-int/2addr v1, v0

    .line 35
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldValue(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly1/d;->a:Ls1/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', selection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ly1/d;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ls1/s;->a(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", composition="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ly1/d;->c:Ls1/s;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
