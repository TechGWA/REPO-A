.class public final Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderTimeoutByType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\"\u0010\u0018\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;",
        "",
        "<init>",
        "()V",
        "",
        "adType",
        "",
        "defValue",
        "getTimeoutByType$media_release",
        "(Ljava/lang/String;I)I",
        "getTimeoutByType",
        "timeout",
        "Ldp/y;",
        "setTimeoutByType",
        "(Ljava/lang/String;I)V",
        "banner",
        "I",
        "getBanner$media_release",
        "()I",
        "setBanner$media_release",
        "(I)V",
        "audio",
        "getAudio$media_release",
        "setAudio$media_release",
        "int",
        "getInt$media_release",
        "setInt$media_release",
        "native",
        "getNative$media_release",
        "setNative$media_release",
        "Companion",
        "com/inmobi/unification/sdk/model/initialization/a",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/unification/sdk/model/initialization/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private audio:I

.field private banner:I

.field private int:I

.field private native:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/unification/sdk/model/initialization/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->Companion:Lcom/inmobi/unification/sdk/model/initialization/a;

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

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAudio$media_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->audio:I

    .line 2
    .line 3
    return v0
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

.method public final getBanner$media_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->banner:I

    .line 2
    .line 3
    return v0
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

.method public final getInt$media_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->int:I

    .line 2
    .line 3
    return v0
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

.method public final getNative$media_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->native:I

    .line 2
    .line 3
    return v0
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

.method public final getTimeoutByType$media_release(Ljava/lang/String;I)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, -0x533a80d4

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const v1, -0x3ebdafe9

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const v1, 0x197ef

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const v1, 0x58d9bd6

    .line 26
    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "audio"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->audio:I

    .line 41
    .line 42
    if-lez p1, :cond_8

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2
    const-string v0, "int"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget p1, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->int:I

    .line 55
    .line 56
    if-lez p1, :cond_8

    .line 57
    .line 58
    return p1

    .line 59
    :cond_4
    const-string v0, "native"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget p1, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->native:I

    .line 69
    .line 70
    if-lez p1, :cond_8

    .line 71
    .line 72
    return p1

    .line 73
    :cond_6
    const-string v0, "banner"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iget p1, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->banner:I

    .line 83
    .line 84
    if-lez p1, :cond_8

    .line 85
    .line 86
    return p1

    .line 87
    :cond_8
    :goto_0
    return p2
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
.end method

.method public final setAudio$media_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->audio:I

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setBanner$media_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->banner:I

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setInt$media_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->int:I

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setNative$media_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->native:I

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setTimeoutByType(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, -0x533a80d4

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const v1, -0x3ebdafe9

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const v1, 0x197ef

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const v1, 0x58d9bd6

    .line 26
    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "audio"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput p2, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->audio:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string v0, "int"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iput p2, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->int:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    const-string v0, "native"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iput p2, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->native:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_6
    const-string v0, "banner"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_7
    iput p2, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;->banner:I

    .line 77
    .line 78
    return-void
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
