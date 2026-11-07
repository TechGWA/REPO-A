.class public final Lcom/ironsource/m2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/n2;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Dd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/Dd;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Dd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "encryptedAuctionResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "providerName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/m2;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/m2;->b:Lcom/ironsource/Dd;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ironsource/i5;->b()Lcom/ironsource/i5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/i5;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance().mediationKey"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/ironsource/pa;

    .line 15
    .line 16
    new-instance v2, Lcom/ironsource/C4;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/ironsource/m2;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lcom/ironsource/C4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/ironsource/pa;-><init>(Lcom/ironsource/Re;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1}, Lcom/ironsource/pa;->b()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    check-cast v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    sget-object v1, Lcom/ironsource/k2;->h:Lcom/ironsource/k2$b;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/ironsource/m2;->b:Lcom/ironsource/Dd;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/ironsource/Dd;->value()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/ironsource/k2$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Lcom/ironsource/Y7;

    .line 69
    .line 70
    sget-object v1, Lcom/ironsource/s5;->a:Lcom/ironsource/s5;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/ironsource/s5;->d()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Lcom/ironsource/Y7;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    new-instance v0, Lcom/ironsource/Y7;

    .line 85
    .line 86
    sget-object v1, Lcom/ironsource/s5;->a:Lcom/ironsource/s5;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/ironsource/s5;->h()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lcom/ironsource/Y7;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
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
.end method
