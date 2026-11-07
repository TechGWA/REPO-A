.class public final Lk3/g;
.super Landroidx/datastore/preferences/protobuf/x;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final DEFAULT_INSTANCE:Lk3/g;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/v0;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/z;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lk3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/g;->DEFAULT_INSTANCE:Lk3/g;

    .line 7
    .line 8
    const-class v1, Lk3/g;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/x;->j(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/x;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/x;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->e:Landroidx/datastore/preferences/protobuf/x0;

    .line 5
    .line 6
    iput-object v0, p0, Lk3/g;->strings_:Landroidx/datastore/preferences/protobuf/z;

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

.method public static l(Lk3/g;Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/g;->strings_:Landroidx/datastore/preferences/protobuf/z;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/b;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/b;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :goto_0
    check-cast v0, Landroidx/datastore/preferences/protobuf/x0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->e(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lk3/g;->strings_:Landroidx/datastore/preferences/protobuf/z;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lk3/g;->strings_:Landroidx/datastore/preferences/protobuf/z;

    .line 30
    .line 31
    sget-object v0, Landroidx/datastore/preferences/protobuf/a0;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v1

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Element at index "

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v1, v0

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " is null."

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    :goto_2
    if-lt v1, v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, -0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    return-void
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public static m()Lk3/g;
    .locals 1

    .line 1
    sget-object v0, Lk3/g;->DEFAULT_INSTANCE:Lk3/g;

    .line 2
    .line 3
    return-object v0
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

.method public static o()Lk3/f;
    .locals 2

    .line 1
    sget-object v0, Lk3/g;->DEFAULT_INSTANCE:Lk3/g;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lk3/g;->c(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    .line 9
    .line 10
    check-cast v0, Lk3/f;

    .line 11
    .line 12
    return-object v0
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


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lv/e;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lk3/g;->PARSER:Landroidx/datastore/preferences/protobuf/v0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lk3/g;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lk3/g;->PARSER:Landroidx/datastore/preferences/protobuf/v0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/datastore/preferences/protobuf/w;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lk3/g;->PARSER:Landroidx/datastore/preferences/protobuf/v0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, Lk3/g;->DEFAULT_INSTANCE:Lk3/g;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lk3/f;

    .line 45
    .line 46
    sget-object v0, Lk3/g;->DEFAULT_INSTANCE:Lk3/g;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/v;-><init>(Landroidx/datastore/preferences/protobuf/x;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lk3/g;

    .line 53
    .line 54
    invoke-direct {p1}, Lk3/g;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "strings_"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 66
    .line 67
    sget-object v1, Lk3/g;->DEFAULT_INSTANCE:Lk3/g;

    .line 68
    .line 69
    new-instance v2, Landroidx/datastore/preferences/protobuf/y0;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/y0;-><init>(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final n()Landroidx/datastore/preferences/protobuf/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/g;->strings_:Landroidx/datastore/preferences/protobuf/z;

    .line 2
    .line 3
    return-object v0
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
