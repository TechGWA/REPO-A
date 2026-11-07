.class public final Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;
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
    name = "ABConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010\u000c\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;",
        "",
        "<init>",
        "()V",
        "banner",
        "Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;",
        "int",
        "native",
        "audio",
        "getBanner",
        "getInterstitial",
        "getNative",
        "getAudio",
        "isValid",
        "",
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


# instance fields
.field private audio:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private banner:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private int:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private native:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->Companion:Lcom/inmobi/media/Qk;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->h()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->g()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->f()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->e()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->banner:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 31
    .line 32
    new-instance v5, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 33
    .line 34
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->k()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->j()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->i()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/16 v10, 0x8

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct/range {v5 .. v11}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/g;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->int:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 54
    .line 55
    new-instance v6, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 56
    .line 57
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->n()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->m()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->l()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/16 v11, 0x8

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct/range {v6 .. v12}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/g;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->native:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 77
    .line 78
    new-instance v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 79
    .line 80
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->d()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->c()Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->b()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/16 v12, 0x8

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-direct/range {v7 .. v13}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/g;)V

    .line 97
    .line 98
    .line 99
    iput-object v7, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->audio:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 100
    .line 101
    return-void
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


# virtual methods
.method public final getAudio()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->audio:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

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

.method public final getBanner()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->banner:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

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

.method public final getInterstitial()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->int:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

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

.method public final getNative()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->native:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

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

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->banner:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->int:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->native:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->audio:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
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
