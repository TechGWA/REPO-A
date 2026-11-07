.class public final Lcom/vungle/ads/internal/presenter/w;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/vungle/ads/internal/presenter/x;

.field public final c:Lcom/vungle/ads/internal/model/h0;

.field public final d:Lcom/vungle/ads/internal/platform/f;

.field public e:Ljava/lang/Long;

.field public f:Lcom/vungle/ads/internal/presenter/a;

.field public final g:Ldp/e;

.field public h:Landroid/app/AlertDialog;

.field public final i:Ldp/e;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/Map;

.field public n:Lcom/vungle/ads/internal/omsdk/b;

.field public o:Lcom/vungle/ads/internal/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/r1;Lcom/vungle/ads/internal/model/h0;Lcom/vungle/ads/internal/platform/f;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "advertisement"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "platform"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/w;->b:Lcom/vungle/ads/internal/presenter/x;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/w;->c:Lcom/vungle/ads/internal/model/h0;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/w;->d:Lcom/vungle/ads/internal/platform/f;

    .line 31
    .line 32
    sget-object p2, Ldp/g;->b:Ldp/g;

    .line 33
    .line 34
    new-instance p4, Lcom/vungle/ads/internal/presenter/v;

    .line 35
    .line 36
    invoke-direct {p4, p1}, Lcom/vungle/ads/internal/presenter/v;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p4}, Lcom/moloco/sdk/internal/publisher/g0;->C(Ldp/g;Lsp/a;)Ldp/e;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/w;->g:Ldp/e;

    .line 44
    .line 45
    new-instance p2, Lcom/vungle/ads/internal/presenter/t;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/vungle/ads/internal/presenter/t;-><init>(Lcom/vungle/ads/internal/presenter/w;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/w;->i:Ldp/e;

    .line 55
    .line 56
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/w;->j:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    new-instance p4, Ldp/i;

    .line 66
    .line 67
    const-string v0, "video.mute"

    .line 68
    .line 69
    invoke-direct {p4, v0, p2}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ldp/i;

    .line 73
    .line 74
    const-string v1, "video.unmute"

    .line 75
    .line 76
    invoke-direct {v0, v1, p2}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    new-array v2, v1, [Ldp/i;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object p4, v2, v3

    .line 84
    .line 85
    const/4 p4, 0x1

    .line 86
    aput-object v0, v2, p4

    .line 87
    .line 88
    invoke-static {v2}, Lep/b0;->f0([Ldp/i;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->k:Ljava/util/Map;

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->l:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Ldp/i;

    .line 108
    .line 109
    invoke-direct {v2, v0, p2}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v4, Ldp/i;

    .line 119
    .line 120
    invoke-direct {v4, v0, p2}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v5, Ldp/i;

    .line 130
    .line 131
    invoke-direct {v5, v0, p2}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 p2, 0x3

    .line 135
    new-array p2, p2, [Ldp/i;

    .line 136
    .line 137
    aput-object v2, p2, v3

    .line 138
    .line 139
    aput-object v4, p2, p4

    .line 140
    .line 141
    aput-object v5, p2, v1

    .line 142
    .line 143
    invoke-static {p2}, Lep/b0;->f0([Ldp/i;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/w;->m:Ljava/util/Map;

    .line 148
    .line 149
    new-instance p2, Lcom/vungle/ads/internal/p0;

    .line 150
    .line 151
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/p0;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/h0;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/w;->o:Lcom/vungle/ads/internal/p0;

    .line 155
    .line 156
    return-void
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public static final a(Lcom/vungle/ads/internal/presenter/w;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->h:Landroid/app/AlertDialog;

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/presenter/w;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 80
    const-string p1, "opted_out_by_timeout"

    goto :goto_0

    .line 81
    :cond_0
    sget-object p1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 82
    :cond_1
    sget-object p1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 83
    :goto_0
    sget-object p2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "vungle_modal"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object p1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "unknown"

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->d()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/util/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->i:Ldp/e;

    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/util/s;

    return-object v0
.end method

.method public final a(ILjava/util/Map;)V
    .locals 4

    .line 97
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOMEvent: event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdPresenter"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignore this already fired om event: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 100
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/w;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 102
    :pswitch_0
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vungle/ads/internal/omsdk/b;->a()V

    return-void

    .line 103
    :pswitch_1
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p1, :cond_7

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/omsdk/b;->a(Z)V

    return-void

    .line 104
    :pswitch_2
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/omsdk/b;->a(Z)V

    return-void

    .line 105
    :pswitch_3
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vungle/ads/internal/omsdk/b;->e()V

    return-void

    .line 106
    :pswitch_4
    iget-object p2, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Lcom/vungle/ads/internal/omsdk/b;->a(I)V

    return-void

    :pswitch_5
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 107
    const-string v0, "OM_KEY_DURATION"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz p2, :cond_4

    .line 108
    const-string v2, "OM_KEY_VOLUME"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, p1

    :goto_3
    instance-of v2, p2, Ljava/lang/Number;

    if-eqz v2, :cond_5

    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 109
    :cond_6
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/omsdk/b;->a(FF)V

    return-void

    .line 110
    :pswitch_6
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vungle/ads/internal/omsdk/b;->b()V

    return-void

    .line 111
    :pswitch_7
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vungle/ads/internal/omsdk/b;->c()V

    return-void

    .line 112
    :pswitch_8
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vungle/ads/internal/omsdk/b;->d()V

    :cond_7
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 78
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "NativeAdPresenter"

    const-string v1, "user interaction on Native ad"

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->o:Lcom/vungle/ads/internal/p0;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/p0;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omSdkData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->c:Lcom/vungle/ads/internal/model/h0;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/h0;->C()Z

    move-result v0

    .line 89
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->a:Landroid/content/Context;

    .line 91
    sget-object v1, Ldp/g;->b:Ldp/g;

    new-instance v2, Lcom/vungle/ads/internal/presenter/s;

    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/presenter/s;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/publisher/g0;->C(Ldp/g;Lsp/a;)Ldp/e;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/omsdk/c;

    .line 93
    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v1, Lcom/vungle/ads/internal/omsdk/b;

    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/w;->b:Lcom/vungle/ads/internal/presenter/x;

    check-cast v2, Lcom/vungle/ads/internal/r1;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/r1;->t()Z

    move-result v2

    invoke-direct {v1, p2, v0, v2}, Lcom/vungle/ads/internal/omsdk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/omsdk/b;->a(Landroid/view/View;)V

    .line 96
    iput-object v1, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    :cond_0
    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/presenter/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->f:Lcom/vungle/ads/internal/presenter/a;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 4
    const-string v0, "processCommand: action="

    const-string v1, " event="

    const-string v2, " value="

    invoke-static {v0, p1, v1, p2, v2}, Lu3/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdPresenter"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x1e7a3222

    const-string v4, "adLeftApplication"

    const/4 v5, 0x4

    const-string v6, "open"

    if-eq v0, v3, :cond_13

    const v3, 0x366baf

    const-string v7, "cta_url"

    const-string v8, "tpat"

    const/4 v9, 0x0

    if-eq v0, v3, :cond_4

    const p2, 0x551ac888

    if-eq v0, p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p2, "download"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    const-string p1, "clickUrl"

    invoke-virtual {p0, v8, p1, v9}, Lcom/vungle/ads/internal/presenter/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v8, v7, p3}, Lcom/vungle/ads/internal/presenter/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->c:Lcom/vungle/ads/internal/model/h0;

    .line 10
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object v9, p1, Lcom/vungle/ads/internal/model/i;->f:Ljava/lang/String;

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->a()Lcom/vungle/ads/internal/util/s;

    move-result-object p2

    .line 13
    new-instance v0, Lcom/vungle/ads/internal/presenter/u;

    invoke-direct {v0, v9, p0}, Lcom/vungle/ads/internal/presenter/u;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/presenter/w;)V

    .line 14
    invoke-static {v9, p3, p1, p2, v0}, Lcom/vungle/ads/internal/util/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/s;Lcom/vungle/ads/internal/ui/m;)Z

    move-result p1

    .line 15
    iget-object p2, p0, Lcom/vungle/ads/internal/presenter/w;->f:Lcom/vungle/ads/internal/presenter/a;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/vungle/ads/internal/presenter/w;->b:Lcom/vungle/ads/internal/presenter/x;

    check-cast p3, Lcom/vungle/ads/internal/r1;

    invoke-virtual {p3}, Lcom/vungle/ads/internal/r1;->q()Ljava/lang/String;

    move-result-object p3

    const-string v0, "adClick"

    invoke-virtual {p2, v6, v0, p3}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_17

    .line 16
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->f:Lcom/vungle/ads/internal/presenter/a;

    if-eqz p1, :cond_17

    iget-object p2, p0, Lcom/vungle/ads/internal/presenter/w;->b:Lcom/vungle/ads/internal/presenter/x;

    check-cast p2, Lcom/vungle/ads/internal/r1;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/r1;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v6, v4, p2}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_4
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    if-eqz p2, :cond_12

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->k:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Ignore this already fired TPAT: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->j:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x7eb6e6b6

    const-string v1, "checkpoint.0"

    if-eq p1, v0, :cond_d

    const v0, -0x2c912447

    if-eq p1, v0, :cond_b

    const v0, 0x407eeec0

    if-eq p1, v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    if-eqz p3, :cond_a

    .line 23
    invoke-static {p3}, Lo2/g;->v0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_a
    move-object p1, v9

    goto :goto_1

    .line 24
    :cond_b
    const-string p1, "video.length"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    .line 25
    :cond_c
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->c:Lcom/vungle/ads/internal/model/h0;

    invoke-static {p1, p2, p3, v5}, Lcom/vungle/ads/internal/model/h0;->a(Lcom/vungle/ads/internal/model/h0;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 26
    :cond_d
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->c:Lcom/vungle/ads/internal/model/h0;

    const/4 v0, 0x6

    invoke-static {p1, p2, v9, v0}, Lcom/vungle/ads/internal/model/h0;->a(Lcom/vungle/ads/internal/model/h0;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 28
    :cond_e
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->c:Lcom/vungle/ads/internal/model/h0;

    .line 29
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->d:Lcom/vungle/ads/internal/platform/f;

    check-cast v0, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/platform/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/w;->d:Lcom/vungle/ads/internal/platform/f;

    check-cast v3, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/platform/c;->k()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {p1, p2, v0, v3}, Lcom/vungle/ads/internal/model/h0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_10

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    .line 33
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/vungle/ads/internal/network/p;

    invoke-direct {v0, p3}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p2}, Lcom/vungle/ads/internal/network/p;->b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    move-result-object p3

    .line 36
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->a()Lcom/vungle/ads/internal/util/s;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/vungle/ads/internal/network/p;->a(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/internal/network/p;

    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    move-result-object p3

    .line 38
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->b()Lcom/vungle/ads/internal/network/r;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    goto :goto_2

    .line 39
    :cond_10
    :goto_3
    new-instance p1, Lcom/vungle/ads/TpatError;

    .line 40
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 41
    const-string v3, "Empty urls for tpat: "

    .line 42
    invoke-static {v3, p2, v2, p3}, Lu3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 43
    invoke-direct {p1, v0, p3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->a()Lcom/vungle/ads/internal/util/s;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 45
    :cond_11
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 46
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 47
    new-instance p2, Lcom/vungle/ads/internal/m2;

    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_START_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p2, p3}, Lcom/vungle/ads/internal/m2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 48
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->a()Lcom/vungle/ads/internal/util/s;

    move-result-object p3

    .line 49
    invoke-static {p1, p2, p3, v5}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/m2;Lcom/vungle/ads/internal/util/s;I)V

    .line 50
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->f:Lcom/vungle/ads/internal/presenter/a;

    if-eqz p1, :cond_17

    iget-object p2, p0, Lcom/vungle/ads/internal/presenter/w;->b:Lcom/vungle/ads/internal/presenter/x;

    check-cast p2, Lcom/vungle/ads/internal/r1;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/r1;->q()Ljava/lang/String;

    move-result-object p2

    const-string p3, "adViewed"

    invoke-virtual {p1, p3, v9, p2}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_12
    :goto_4
    new-instance p1, Lcom/vungle/ads/TpatError;

    .line 52
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 53
    const-string p3, "Empty tpat key"

    invoke-direct {p1, p2, p3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->a()Lcom/vungle/ads/internal/util/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void

    .line 55
    :cond_13
    const-string p2, "openPrivacy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 56
    :goto_5
    const-string p2, "Unknown native ad action: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_14
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 58
    new-instance p2, Lcom/vungle/ads/internal/m2;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PRIVACY_URL_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p2, v0}, Lcom/vungle/ads/internal/m2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 59
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->a()Lcom/vungle/ads/internal/util/s;

    move-result-object v0

    .line 60
    invoke-static {p1, p2, v0, v5}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/m2;Lcom/vungle/ads/internal/util/s;I)V

    if-eqz p3, :cond_17

    .line 61
    invoke-static {p3}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 62
    new-instance p1, Lcom/vungle/ads/PrivacyUrlError;

    invoke-direct {p1, p3}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->a()Lcom/vungle/ads/internal/util/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void

    .line 63
    :cond_15
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->a()Lcom/vungle/ads/internal/util/s;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/vungle/ads/internal/util/l;->a(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/s;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 64
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->f:Lcom/vungle/ads/internal/presenter/a;

    if-eqz p1, :cond_17

    iget-object p2, p0, Lcom/vungle/ads/internal/presenter/w;->b:Lcom/vungle/ads/internal/presenter/x;

    check-cast p2, Lcom/vungle/ads/internal/r1;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/r1;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v6, v4, p2}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_16
    new-instance p1, Lcom/vungle/ads/PrivacyUrlError;

    invoke-direct {p1, p3}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->a()Lcom/vungle/ads/internal/util/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_17
    return-void
.end method

.method public final b()Lcom/vungle/ads/internal/network/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->g:Ldp/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/network/r;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "unknown"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->f:Lcom/vungle/ads/internal/presenter/a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/w;->b:Lcom/vungle/ads/internal/presenter/x;

    .line 37
    .line 38
    check-cast v1, Lcom/vungle/ads/internal/r1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/vungle/ads/internal/r1;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "start"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->e:Ljava/lang/Long;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final d()V
    .locals 9

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "vungle_modal"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "opted_out_by_timeout"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->a:Landroid/content/Context;

    .line 15
    .line 16
    instance-of v0, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 21
    .line 22
    const-string v0, "NativeAdPresenter"

    .line 23
    .line 24
    const-string v1, "We can not show GDPR dialog with application context."

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lle/k0;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p0, v1}, Lle/k0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/w;->a:Landroid/content/Context;

    .line 62
    .line 63
    move-object v8, v7

    .line 64
    check-cast v8, Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 71
    .line 72
    invoke-direct {v6, v7, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v5, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    invoke-virtual {v5, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lig/b;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lig/b;-><init>(Lcom/vungle/ads/internal/presenter/w;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->h:Landroid/app/AlertDialog;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 127
    .line 128
    .line 129
    return-void
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
