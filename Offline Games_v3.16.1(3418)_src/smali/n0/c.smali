.class public final Ln0/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/Iterator;
.implements Ltp/a;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln0/c;->b:I

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/c;->c:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Ln0/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpp/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln0/c;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ln0/c;->e:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 9
    iput p1, p0, Ln0/c;->d:I

    return-void
.end method

.method public constructor <init>(Lzp/o;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln0/c;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln0/c;->e:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lzp/o;->a:Lzp/h;

    .line 6
    invoke-interface {p1}, Lzp/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ln0/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpp/h;

    .line 4
    .line 5
    iget v1, p0, Ln0/c;->d:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lpp/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lle/r0;

    .line 13
    .line 14
    iget-object v0, v0, Lle/r0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lpp/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lsp/e;

    .line 20
    .line 21
    iget-object v1, p0, Ln0/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Ln0/c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_1
    iput v0, p0, Ln0/c;->d:I

    .line 38
    .line 39
    return-void
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

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Ln0/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzp/o;

    .line 9
    .line 10
    iget-object v1, p0, Ln0/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Iterator;

    .line 13
    .line 14
    :goto_0
    iget v2, p0, Ln0/c;->d:I

    .line 15
    .line 16
    iget v3, v0, Lzp/o;->b:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Ln0/c;->d:I

    .line 31
    .line 32
    add-int/2addr v2, v4

    .line 33
    iput v2, p0, Ln0/c;->d:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v2, p0, Ln0/c;->d:I

    .line 37
    .line 38
    iget v0, v0, Lzp/o;->c:I

    .line 39
    .line 40
    if-ge v2, v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_1
    return v4

    .line 51
    :pswitch_0
    iget v0, p0, Ln0/c;->d:I

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ln0/c;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v0, p0, Ln0/c;->d:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_2
    return v1

    .line 66
    :pswitch_1
    iget v0, p0, Ln0/c;->d:I

    .line 67
    .line 68
    iget-object v1, p0, Ln0/c;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge v0, v1, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    :goto_3
    return v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln0/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzp/o;

    .line 9
    .line 10
    iget-object v1, p0, Ln0/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Iterator;

    .line 13
    .line 14
    :goto_0
    iget v2, p0, Ln0/c;->d:I

    .line 15
    .line 16
    iget v3, v0, Lzp/o;->b:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Ln0/c;->d:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, p0, Ln0/c;->d:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v2, p0, Ln0/c;->d:I

    .line 37
    .line 38
    iget v0, v0, Lzp/o;->c:I

    .line 39
    .line 40
    if-ge v2, v0, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    iput v2, p0, Ln0/c;->d:I

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    iget v0, p0, Ln0/c;->d:I

    .line 58
    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ln0/c;->a()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget v0, p0, Ln0/c;->d:I

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Ln0/c;->c:Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    iput v1, p0, Ln0/c;->d:I

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_1
    invoke-virtual {p0}, Ln0/c;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Ln0/c;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget v1, p0, Ln0/c;->d:I

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    iput v1, p0, Ln0/c;->d:I

    .line 98
    .line 99
    iget-object v1, p0, Ln0/c;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    check-cast v1, Ln0/a;

    .line 110
    .line 111
    iget-object v1, v1, Ln0/a;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, p0, Ln0/c;->c:Ljava/lang/Object;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "Hash code of an element ("

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ") has changed after it was added to the persistent set."

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Ln0/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
