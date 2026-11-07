.class public final Lcom/zmaticoo/sdk/okhttp3/g0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/okhttp3/d0;

.field public final b:Lcom/zmaticoo/sdk/okhttp3/a0;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/zmaticoo/sdk/okhttp3/q;

.field public final f:Lcom/zmaticoo/sdk/okhttp3/s;

.field public final g:Lcom/zmaticoo/sdk/okhttp3/i0;

.field public final h:Lcom/zmaticoo/sdk/okhttp3/g0;

.field public final i:Lcom/zmaticoo/sdk/okhttp3/g0;

.field public final j:Lcom/zmaticoo/sdk/okhttp3/g0;

.field public final k:J

.field public final l:J

.field public final m:Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/okhttp3/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/f0;->a:Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/g0;->a:Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/f0;->b:Lcom/zmaticoo/sdk/okhttp3/a0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/g0;->b:Lcom/zmaticoo/sdk/okhttp3/a0;

    .line 11
    .line 12
    iget v0, p1, Lcom/zmaticoo/sdk/okhttp3/f0;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/g0;->c:I

    .line 15
    .line 16
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/f0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/g0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/f0;->e:Lcom/zmaticoo/sdk/okhttp3/q;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/g0;->e:Lcom/zmaticoo/sdk/okhttp3/q;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/f0;->f:Lcom/zmaticoo/sdk/okhttp3/r;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/zmaticoo/sdk/okhttp3/s;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/okhttp3/s;-><init>(Lcom/zmaticoo/sdk/okhttp3/r;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/g0;->f:Lcom/zmaticoo/sdk/okhttp3/s;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/f0;->g:Lcom/zmaticoo/sdk/okhttp3/i0;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/g0;->g:Lcom/zmaticoo/sdk/okhttp3/i0;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/f0;->h:Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/g0;->h:Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/f0;->i:Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/g0;->i:Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/f0;->j:Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/g0;->j:Lcom/zmaticoo/sdk/okhttp3/g0;

    .line 51
    .line 52
    iget-wide v0, p1, Lcom/zmaticoo/sdk/okhttp3/f0;->k:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/zmaticoo/sdk/okhttp3/g0;->k:J

    .line 55
    .line 56
    iget-wide v0, p1, Lcom/zmaticoo/sdk/okhttp3/f0;->l:J

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/zmaticoo/sdk/okhttp3/g0;->l:J

    .line 59
    .line 60
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/f0;->m:Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/g0;->m:Lcom/zmaticoo/sdk/okhttp3/internal/connection/e;

    .line 63
    .line 64
    return-void
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


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/g0;->f:Lcom/zmaticoo/sdk/okhttp3/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/okhttp3/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
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

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/g0;->g:Lcom/zmaticoo/sdk/okhttp3/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okhttp3/i0;->f()Lcom/zmaticoo/sdk/okio/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/g0;->b:Lcom/zmaticoo/sdk/okhttp3/a0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/zmaticoo/sdk/okhttp3/g0;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/g0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/g0;->a:Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/zmaticoo/sdk/okhttp3/d0;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
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
