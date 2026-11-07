.class public final Lcom/explorestack/protobuf/p4;
.super Lcom/explorestack/protobuf/o4;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/o4;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/explorestack/protobuf/o4;->a:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    const-string v2, "newBuilder"

    .line 10
    .line 11
    invoke-static {p2, v2, v1}, Lcom/explorestack/protobuf/x4;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/explorestack/protobuf/p4;->c:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const-string p2, "get"

    .line 18
    .line 19
    const-string v1, "Builder"

    .line 20
    .line 21
    invoke-static {p2, p1, v1}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    new-array p2, p2, [Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v1, p2, v0

    .line 31
    .line 32
    invoke-static {p3, p1, p2}, Lcom/explorestack/protobuf/x4;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/explorestack/protobuf/p4;->d:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    return-void
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
.method public final d(Lcom/explorestack/protobuf/f4;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/o4;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/explorestack/protobuf/p4;->c:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, v0}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/explorestack/protobuf/Message$Builder;

    .line 21
    .line 22
    check-cast p2, Lcom/explorestack/protobuf/Message;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Lcom/explorestack/protobuf/Message$Builder;->build()Lcom/explorestack/protobuf/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/o4;->d(Lcom/explorestack/protobuf/f4;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final i(Lcom/explorestack/protobuf/f4;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/o4;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/explorestack/protobuf/p4;->c:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, v0}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/explorestack/protobuf/Message$Builder;

    .line 21
    .line 22
    check-cast p3, Lcom/explorestack/protobuf/Message;

    .line 23
    .line 24
    invoke-interface {v0, p3}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3}, Lcom/explorestack/protobuf/Message$Builder;->build()Lcom/explorestack/protobuf/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/o4;->i(Lcom/explorestack/protobuf/f4;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final j()Lcom/explorestack/protobuf/Message$Builder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/p4;->c:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/explorestack/protobuf/Message$Builder;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final p(Lcom/explorestack/protobuf/f4;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/explorestack/protobuf/p4;->d:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    invoke-static {p2, p1, v0}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/explorestack/protobuf/Message$Builder;

    .line 18
    .line 19
    return-object p1
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
.end method
