.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lgq/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/i;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/g;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final emit(Ljava/lang/Object;Lip/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/g;->b:I

    .line 2
    .line 3
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/g;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/i;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 17
    .line 18
    const-string v3, "Content loaded event received, isSuccess: "

    .line 19
    .line 20
    invoke-static {v3, p2}, La1/d;->v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v7, 0xc

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v3, "TemplateWebViewClientImpl"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/i;->f:Lgq/n1;

    .line 35
    .line 36
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/i;->c:Lcom/moloco/sdk/acm/recorder/c;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v4, p1}, Lgq/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/i;->p:Ldq/z1;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ldq/r1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance p1, Lcom/moloco/sdk/acm/d;

    .line 53
    .line 54
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 55
    .line 56
    const-string v2, "webview_required_content_loaded"

    .line 57
    .line 58
    invoke-direct {p1, v2}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/b;->b:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 62
    .line 63
    const-string v2, "failure"

    .line 64
    .line 65
    const-string v5, "success"

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v6, v2

    .line 72
    :goto_0
    const-string v7, "result"

    .line 73
    .line 74
    invoke-virtual {p1, v7, v6}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/i;->r:Lcom/moloco/sdk/acm/h;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    move-object v2, v5

    .line 87
    :cond_2
    invoke-virtual {p1, v7, v2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz p2, :cond_5

    .line 94
    .line 95
    iget-object p1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/i;->m:Ldq/z1;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Ldq/r1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iput-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/i;->m:Ldq/z1;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput p1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/i;->l:I

    .line 106
    .line 107
    :cond_5
    return-object v0

    .line 108
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 115
    .line 116
    const-string p2, "Webview page pending error resolution: "

    .line 117
    .line 118
    invoke-static {p2, p1}, La1/d;->v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/16 v7, 0xc

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const-string v3, "TemplateWebViewClientImpl"

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    sget p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/i;->t:I

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/i;->c()V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
