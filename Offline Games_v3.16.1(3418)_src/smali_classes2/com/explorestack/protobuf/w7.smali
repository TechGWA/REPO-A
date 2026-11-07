.class public final Lcom/explorestack/protobuf/w7;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;


# instance fields
.field public a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

.field public b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

.field public c:Lcom/explorestack/protobuf/AbstractMessage;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/explorestack/protobuf/k5;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/explorestack/protobuf/w7;->c:Lcom/explorestack/protobuf/AbstractMessage;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/explorestack/protobuf/w7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/explorestack/protobuf/w7;->d:Z

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final a()Lcom/explorestack/protobuf/AbstractMessage;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/protobuf/w7;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->c:Lcom/explorestack/protobuf/AbstractMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    check-cast v0, Lcom/explorestack/protobuf/AbstractMessage;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/explorestack/protobuf/w7;->c:Lcom/explorestack/protobuf/AbstractMessage;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->dispose()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/explorestack/protobuf/w7;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w7;->g()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final c()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->c:Lcom/explorestack/protobuf/AbstractMessage;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/AbstractMessage;->newBuilderForType(Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/w7;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/explorestack/protobuf/w7;->c:Lcom/explorestack/protobuf/AbstractMessage;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->markClean()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 26
    .line 27
    return-object v0
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
.end method

.method public final d()Lcom/explorestack/protobuf/AbstractMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->c:Lcom/explorestack/protobuf/AbstractMessage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/explorestack/protobuf/Message$Builder;->buildPartial()Lcom/explorestack/protobuf/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/explorestack/protobuf/AbstractMessage;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/w7;->c:Lcom/explorestack/protobuf/AbstractMessage;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->c:Lcom/explorestack/protobuf/AbstractMessage;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final e()Lcom/explorestack/protobuf/MessageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->c:Lcom/explorestack/protobuf/AbstractMessage;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final f(Lcom/explorestack/protobuf/AbstractMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->c:Lcom/explorestack/protobuf/AbstractMessage;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/explorestack/protobuf/w7;->c:Lcom/explorestack/protobuf/AbstractMessage;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w7;->g()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/explorestack/protobuf/w7;->c:Lcom/explorestack/protobuf/AbstractMessage;

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/w7;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;->markDirty()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/explorestack/protobuf/w7;->d:Z

    .line 21
    .line 22
    :cond_1
    return-void
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
.end method

.method public final h(Lcom/explorestack/protobuf/AbstractMessage;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/k5;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/explorestack/protobuf/w7;->c:Lcom/explorestack/protobuf/AbstractMessage;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/explorestack/protobuf/w7;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->dispose()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/explorestack/protobuf/w7;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w7;->g()V

    .line 19
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
.end method

.method public final markDirty()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w7;->g()V

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
    .line 19
.end method
