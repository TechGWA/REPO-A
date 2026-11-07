.class Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->handleNativeAdLoaded(Lml/b;Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

.field final synthetic val$iconMaxNativeAdImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

.field final synthetic val$nativeAd:Lml/b;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;Lml/b;Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$nativeAd:Lml/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$iconMaxNativeAdImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lpl/g;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$nativeAd:Lml/b;

    .line 28
    .line 29
    invoke-virtual {v3}, Lml/b;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lll/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lml/e;

    .line 41
    .line 42
    iget-object v3, v3, Lml/e;->q:Lml/k;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v3, Lml/k;->b:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v5

    .line 50
    :goto_0
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$nativeAd:Lml/b;

    .line 55
    .line 56
    invoke-virtual {v3}, Lml/b;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lll/a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lml/e;

    .line 67
    .line 68
    iget-object v3, v3, Lml/e;->q:Lml/k;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v3, Lml/k;->c:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v3, v5

    .line 76
    :goto_1
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$nativeAd:Lml/b;

    .line 81
    .line 82
    invoke-virtual {v3}, Lml/b;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lll/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lml/e;

    .line 93
    .line 94
    iget-object v3, v3, Lml/e;->q:Lml/k;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v3, v3, Lml/k;->d:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v3, v5

    .line 102
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    const-string v3, "Install"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v3, v5

    .line 112
    :cond_4
    :goto_3
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$iconMaxNativeAdImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$nativeAd:Lml/b;

    .line 123
    .line 124
    iget-object v4, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 125
    .line 126
    iget-object v4, v4, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3}, Lml/b;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v7, 0x1

    .line 137
    if-eqz v6, :cond_14

    .line 138
    .line 139
    invoke-virtual {v3}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lll/a;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lml/e;

    .line 144
    .line 145
    iget-object v6, v3, Lml/e;->f:Lpl/f;

    .line 146
    .line 147
    if-nez v6, :cond_13

    .line 148
    .line 149
    iget-object v6, v3, Lml/e;->q:Lml/k;

    .line 150
    .line 151
    if-eqz v6, :cond_13

    .line 152
    .line 153
    const-string v8, "context"

    .line 154
    .line 155
    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v9, v6, Lml/k;->l:Lio/bidmachine/LabelData;

    .line 159
    .line 160
    if-nez v9, :cond_6

    .line 161
    .line 162
    iget-object v9, v6, Lml/k;->m:Lio/bidmachine/PrivacySheetData;

    .line 163
    .line 164
    if-eqz v9, :cond_5

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move-object v9, v5

    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_6
    :goto_4
    new-instance v9, Lpl/f;

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-direct {v9, v4, v5, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v12, v6, Lml/k;->l:Lio/bidmachine/LabelData;

    .line 189
    .line 190
    if-eqz v12, :cond_7

    .line 191
    .line 192
    invoke-virtual {v12}, Lio/bidmachine/LabelData;->getPositionData()Lio/bidmachine/PositionData;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    new-instance v14, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-direct {v14, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v12, v10, v10}, Lpl/f;->a(Lio/bidmachine/LabelData;II)Landroid/widget/ImageView;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v6, v6, Lml/k;->m:Lio/bidmachine/PrivacySheetData;

    .line 215
    .line 216
    if-eqz v6, :cond_d

    .line 217
    .line 218
    invoke-virtual {v6}, Lio/bidmachine/PrivacySheetData;->getLabelData()Lio/bidmachine/LabelData;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v12}, Lio/bidmachine/LabelData;->getPositionData()Lio/bidmachine/PositionData;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    if-nez v14, :cond_8

    .line 233
    .line 234
    new-instance v14, Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-direct {v14, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/high16 v15, 0x40a00000    # 5.0f

    .line 249
    .line 250
    invoke-static {v15, v4}, Lan/q;->i(FLandroid/content/Context;)I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    sget-object v5, Lio/bidmachine/PositionData;->TopLeft:Lio/bidmachine/PositionData;

    .line 259
    .line 260
    if-eq v13, v5, :cond_b

    .line 261
    .line 262
    sget-object v5, Lio/bidmachine/PositionData;->BottomLeft:Lio/bidmachine/PositionData;

    .line 263
    .line 264
    if-ne v13, v5, :cond_9

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-lez v16, :cond_a

    .line 272
    .line 273
    move/from16 v17, v15

    .line 274
    .line 275
    move v15, v10

    .line 276
    move/from16 v10, v17

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    move v15, v10

    .line 280
    goto :goto_6

    .line 281
    :cond_b
    :goto_5
    move v5, v10

    .line 282
    if-lez v16, :cond_c

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    move v15, v5

    .line 286
    :goto_6
    invoke-virtual {v9, v12, v10, v15}, Lpl/f;->a(Lio/bidmachine/LabelData;II)Landroid/widget/ImageView;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v14, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 291
    .line 292
    .line 293
    new-instance v5, Laf/a;

    .line 294
    .line 295
    const/16 v12, 0x12

    .line 296
    .line 297
    invoke-direct {v5, v6, v12}, Laf/a;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/high16 v5, 0x41000000    # 8.0f

    .line 307
    .line 308
    invoke-static {v5, v4}, Lan/q;->i(FLandroid/content/Context;)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_12

    .line 325
    .line 326
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/util/Map$Entry;

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Lio/bidmachine/PositionData;

    .line 337
    .line 338
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Landroid/widget/LinearLayout;

    .line 343
    .line 344
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 345
    .line 346
    const/4 v11, -0x2

    .line 347
    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 351
    .line 352
    .line 353
    sget-object v11, Lpl/e;->$EnumSwitchMapping$0:[I

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    aget v8, v11, v8

    .line 360
    .line 361
    if-eq v8, v7, :cond_11

    .line 362
    .line 363
    const/4 v11, 0x2

    .line 364
    if-eq v8, v11, :cond_10

    .line 365
    .line 366
    const/4 v11, 0x3

    .line 367
    if-eq v8, v11, :cond_f

    .line 368
    .line 369
    const/4 v11, 0x4

    .line 370
    if-eq v8, v11, :cond_e

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_e
    const/16 v8, 0x55

    .line 374
    .line 375
    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_f
    const/16 v8, 0x53

    .line 379
    .line 380
    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_10
    const/16 v8, 0x35

    .line 384
    .line 385
    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_11
    const/16 v8, 0x33

    .line 389
    .line 390
    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 391
    .line 392
    :goto_8
    invoke-virtual {v9, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_12
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 397
    .line 398
    const/4 v5, -0x1

    .line 399
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    :goto_9
    iput-object v9, v3, Lml/e;->f:Lpl/f;

    .line 406
    .line 407
    :cond_13
    iget-object v3, v3, Lml/e;->f:Lpl/f;

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_14
    const/4 v3, 0x0

    .line 411
    :goto_a
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setOptionsView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v2, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$nativeAd:Lml/b;

    .line 420
    .line 421
    invoke-virtual {v2}, Lml/b;->b()Lio/bidmachine/ImageData;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_15

    .line 426
    .line 427
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 428
    .line 429
    iget-object v3, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$nativeAd:Lml/b;

    .line 430
    .line 431
    invoke-virtual {v3}, Lml/b;->b()Lio/bidmachine/ImageData;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-interface {v3}, Lio/bidmachine/ImageData;->getImage()Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-direct {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMainImage(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 443
    .line 444
    .line 445
    :cond_15
    new-instance v2, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$MaxBidMachineNativeAd;

    .line 446
    .line 447
    iget-object v3, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 448
    .line 449
    iget-object v3, v3, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 450
    .line 451
    invoke-direct {v2, v3, v1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$MaxBidMachineNativeAd;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 455
    .line 456
    iget-object v1, v1, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 457
    .line 458
    iget-object v3, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->val$nativeAd:Lml/b;

    .line 459
    .line 460
    invoke-virtual {v3}, Lio/bidmachine/BidMachineAd;->getAuctionResult()Lll/c;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v1, v3}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lll/c;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_16

    .line 473
    .line 474
    const-string v3, "creative_id"

    .line 475
    .line 476
    invoke-static {v7, v3, v1}, Lcom/applovin/impl/adview/t;->f(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    goto :goto_b

    .line 481
    :cond_16
    const/4 v5, 0x0

    .line 482
    :goto_b
    iget-object v1, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 483
    .line 484
    invoke-static {v1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->access$500(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-interface {v1, v2, v5}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    .line 489
    .line 490
    .line 491
    return-void
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
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
.end method
