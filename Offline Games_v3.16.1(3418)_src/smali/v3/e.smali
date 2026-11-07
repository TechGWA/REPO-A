.class public abstract Lv3/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lv3/d;


# instance fields
.field public b:Lv3/b;

.field public c:Lv3/b;

.field public d:Lv3/b;

.field public e:Lv3/b;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv3/d;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lv3/e;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Lv3/e;->g:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Lv3/b;->e:Lv3/b;

    .line 11
    .line 12
    iput-object v0, p0, Lv3/e;->d:Lv3/b;

    .line 13
    .line 14
    iput-object v0, p0, Lv3/e;->e:Lv3/b;

    .line 15
    .line 16
    iput-object v0, p0, Lv3/e;->b:Lv3/b;

    .line 17
    .line 18
    iput-object v0, p0, Lv3/e;->c:Lv3/b;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Lv3/b;)Lv3/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/e;->d:Lv3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv3/e;->b(Lv3/b;)Lv3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lv3/e;->e:Lv3/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv3/e;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lv3/e;->e:Lv3/b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lv3/b;->e:Lv3/b;

    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public abstract b(Lv3/b;)Lv3/b;
.end method

.method public c()V
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public d()V
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public e()V
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/e;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lv3/e;->f:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lv3/e;->f:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lv3/e;->f:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p1, p0, Lv3/e;->g:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object p1
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
.end method

.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, Lv3/d;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lv3/e;->g:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lv3/e;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lv3/e;->d:Lv3/b;

    .line 9
    .line 10
    iput-object v0, p0, Lv3/e;->b:Lv3/b;

    .line 11
    .line 12
    iget-object v0, p0, Lv3/e;->e:Lv3/b;

    .line 13
    .line 14
    iput-object v0, p0, Lv3/e;->c:Lv3/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Lv3/e;->c()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/e;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Lv3/d;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lv3/e;->g:Ljava/nio/ByteBuffer;

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

.method public isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/e;->e:Lv3/b;

    .line 2
    .line 3
    sget-object v1, Lv3/b;->e:Lv3/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public isEnded()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv3/e;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv3/e;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v1, Lv3/d;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final queueEndOfStream()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv3/e;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lv3/e;->d()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/e;->flush()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv3/d;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lv3/e;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    sget-object v0, Lv3/b;->e:Lv3/b;

    .line 9
    .line 10
    iput-object v0, p0, Lv3/e;->d:Lv3/b;

    .line 11
    .line 12
    iput-object v0, p0, Lv3/e;->e:Lv3/b;

    .line 13
    .line 14
    iput-object v0, p0, Lv3/e;->b:Lv3/b;

    .line 15
    .line 16
    iput-object v0, p0, Lv3/e;->c:Lv3/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lv3/e;->e()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
