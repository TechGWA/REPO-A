.class Lcom/mbridge/msdk/mbnative/controller/d$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic b:Lcom/mbridge/msdk/mbnative/controller/d$b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/d$b;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

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
.method public run()V
    .locals 11

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->PRELOAD_RESULT_IN_SUBTHREAD:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 14
    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/mbridge/msdk/mbnative/controller/d$b;->m:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/mbridge/msdk/mbnative/controller/b;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/mbridge/msdk/mbnative/controller/d$b;->m:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->a()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "0_"

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 67
    .line 68
    iget-object v6, v6, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->a()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->f(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-lez v3, :cond_5

    .line 113
    .line 114
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 123
    .line 124
    invoke-static {v4}, Lcom/mbridge/msdk/mbnative/controller/d$b;->f(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-le v3, v4, :cond_4

    .line 129
    .line 130
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->f(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;I)I

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_4
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;I)I

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_5
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 157
    .line 158
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->f(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v4, -0x1

    .line 163
    if-ne v3, v4, :cond_6

    .line 164
    .line 165
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 166
    .line 167
    invoke-static {v3, v2}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;I)I

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 172
    .line 173
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->f(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/4 v4, -0x3

    .line 178
    if-ne v3, v4, :cond_7

    .line 179
    .line 180
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 181
    .line 182
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 183
    .line 184
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;I)I

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 195
    .line 196
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->f(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v4, -0x2

    .line 201
    if-ne v3, v4, :cond_a

    .line 202
    .line 203
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/b;->getTemplate()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const/4 v4, 0x3

    .line 210
    if-ne v3, v4, :cond_8

    .line 211
    .line 212
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 213
    .line 214
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->h(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 221
    .line 222
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->h(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;I)I

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 231
    .line 232
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->i(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_9

    .line 237
    .line 238
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 239
    .line 240
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->i(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;I)I

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 248
    .line 249
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->g(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-gtz v3, :cond_a

    .line 254
    .line 255
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->b()Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 260
    .line 261
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 274
    .line 275
    invoke-static {v4, v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;I)I

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_2
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 279
    .line 280
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 287
    .line 288
    invoke-static {v4}, Lcom/mbridge/msdk/mbnative/controller/d$b;->g(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-ge v3, v4, :cond_b

    .line 293
    .line 294
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 295
    .line 296
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 297
    .line 298
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;I)I

    .line 305
    .line 306
    .line 307
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v4, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v8, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 318
    .line 319
    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 320
    .line 321
    .line 322
    const/16 v5, 0x2a

    .line 323
    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const-string v6, "adtp"

    .line 329
    .line 330
    invoke-virtual {v8, v6, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/mbridge/msdk/mbnative/service/net/b;->b()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    const-string v6, "hb"

    .line 344
    .line 345
    if-nez v5, :cond_c

    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v8, v6, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v8, v6, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 367
    .line 368
    invoke-virtual {v6}, Lcom/mbridge/msdk/mbnative/service/net/b;->b()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 373
    .line 374
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    move-object v9, v6

    .line 383
    check-cast v9, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 384
    .line 385
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 386
    .line 387
    iget-object v10, v6, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 388
    .line 389
    const/4 v6, 0x1

    .line 390
    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    move v6, v2

    .line 395
    :goto_4
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 396
    .line 397
    iget-object v7, v7, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-ge v6, v7, :cond_12

    .line 404
    .line 405
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 406
    .line 407
    iget-object v7, v7, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 414
    .line 415
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v8, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 423
    .line 424
    iget-object v8, v8, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v7}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-static {v8, v9}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    iget-object v9, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 446
    .line 447
    iget-object v9, v9, Lcom/mbridge/msdk/mbnative/controller/d$b;->m:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 448
    .line 449
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v9, v10, v7}, Lcom/mbridge/msdk/mbnative/controller/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    iget-object v10, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 465
    .line 466
    invoke-static {v10}, Lcom/mbridge/msdk/mbnative/controller/d$b;->g(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-ge v9, v10, :cond_11

    .line 471
    .line 472
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    const/16 v10, 0x63

    .line 477
    .line 478
    if-eq v9, v10, :cond_11

    .line 479
    .line 480
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_e

    .line 485
    .line 486
    if-eqz v8, :cond_d

    .line 487
    .line 488
    move v8, v1

    .line 489
    goto :goto_5

    .line 490
    :cond_d
    const/4 v8, 0x2

    .line 491
    :goto_5
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    .line 492
    .line 493
    .line 494
    :cond_e
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-static {v8, v7}, Lcom/mbridge/msdk/foundation/same/c;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eqz v8, :cond_f

    .line 507
    .line 508
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-nez v8, :cond_10

    .line 520
    .line 521
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_f
    iget-object v8, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 526
    .line 527
    iget-object v8, v8, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 528
    .line 529
    sget v9, Lcom/mbridge/msdk/foundation/same/a;->x:I

    .line 530
    .line 531
    invoke-static {v8, v7, v9}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 532
    .line 533
    .line 534
    :cond_10
    :goto_6
    iget-object v8, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    invoke-static {v8, v7, v9, v9}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V

    .line 538
    .line 539
    .line 540
    :cond_11
    iget-object v8, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 541
    .line 542
    iget-object v8, v8, Lcom/mbridge/msdk/mbnative/controller/d$b;->m:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 543
    .line 544
    invoke-static {v8}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Lcom/mbridge/msdk/mbnative/controller/d;)Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    invoke-virtual {v8, v9, v7}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/out/Campaign;)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v6, v6, 0x1

    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :cond_12
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 556
    .line 557
    iget-object v6, v5, Lcom/mbridge/msdk/mbnative/controller/d$b;->m:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 558
    .line 559
    iget-object v5, v5, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v6, v4, v5}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Lcom/mbridge/msdk/mbnative/controller/d;Ljava/util/List;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 565
    .line 566
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    if-eqz v4, :cond_13

    .line 575
    .line 576
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 577
    .line 578
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 587
    .line 588
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    :cond_13
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/cache/c;->a(I)Lcom/mbridge/msdk/mbnative/cache/b;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_14

    .line 597
    .line 598
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 599
    .line 600
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v1, v4, v3}, Lcom/mbridge/msdk/mbnative/cache/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_14
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 606
    .line 607
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$b;->b(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 612
    .line 613
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v1, v3}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ILjava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-eqz v1, :cond_15

    .line 623
    .line 624
    if-eqz v0, :cond_15

    .line 625
    .line 626
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 627
    .line 628
    .line 629
    :cond_15
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_16

    .line 640
    .line 641
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 650
    .line 651
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 660
    .line 661
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 666
    .line 667
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 676
    .line 677
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_16
    return-void
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
.end method
