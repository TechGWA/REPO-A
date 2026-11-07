.class public final Lcom/zmaticoo/sdk/base/common/mraid/v2/o;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Lcom/zmaticoo/sdk/base/common/mraid/v2/r0;

.field public b:Lcom/zmaticoo/sdk/base/common/mraid/v2/c;

.field public c:Lcom/zmaticoo/sdk/base/common/mraid/v2/e;

.field public d:Lcom/zmaticoo/sdk/base/common/mraid/v2/b0;

.field public volatile e:I

.field public f:Ljava/util/ArrayList;

.field public g:Lcom/zmaticoo/sdk/base/common/mraid/v2/b;

.field public h:Lcom/zmaticoo/sdk/base/common/mraid/e1;

.field public i:Lcom/zmaticoo/sdk/base/common/mraid/v2/w0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->e:I

    .line 6
    .line 7
    new-instance v1, Lcom/zmaticoo/sdk/base/common/mraid/v2/b;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/zmaticoo/sdk/base/common/mraid/v2/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->g:Lcom/zmaticoo/sdk/base/common/mraid/v2/b;

    .line 13
    .line 14
    new-instance v1, Lcom/zmaticoo/sdk/base/common/mraid/e1;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/zmaticoo/sdk/base/common/mraid/e1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->h:Lcom/zmaticoo/sdk/base/common/mraid/e1;

    .line 20
    .line 21
    new-instance v1, Lcom/zmaticoo/sdk/base/common/mraid/v2/w0;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/zmaticoo/sdk/base/common/mraid/v2/w0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->i:Lcom/zmaticoo/sdk/base/common/mraid/v2/w0;

    .line 27
    .line 28
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "Bridge-V2 Bridge()"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 19
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/campaign/a;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "vpaid"

    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "inlineVideo"

    goto :goto_0

    .line 23
    :cond_3
    const-string v0, "storePicture"

    goto :goto_0

    .line 24
    :cond_4
    const-string v0, "calendar"

    goto :goto_0

    .line 25
    :cond_5
    const-string v0, "tel"

    goto :goto_0

    .line 26
    :cond_6
    const-string v0, "sms"

    .line 27
    :goto_0
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bridge-V2 setSupportedFeature: feature -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/mraid/l;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", supported -> false"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-static {v2, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mraid.setSupports(\'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', \'false\');"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->a:Lcom/zmaticoo/sdk/base/common/mraid/v2/r0;

    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/base/common/mraid/v2/r0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const-string v1, "Bridge-V2 sendErrorMessage: message -> "

    const-string v2, ", action -> "

    .line 5
    invoke-static {v1, p1, v2, p2}, Lu3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraid.fireErrorEvent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    .line 8
    invoke-static {v0, p2, p1}, Lnet/pubnative/lite/sdk/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->a:Lcom/zmaticoo/sdk/base/common/mraid/v2/r0;

    invoke-virtual {p2, p1}, Lcom/zmaticoo/sdk/base/common/mraid/v2/r0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/net/URI;)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 30
    const-string v1, "UTF-8"

    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_22

    .line 32
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v3

    .line 33
    new-instance v4, Ljava/util/HashMap;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    goto :goto_2

    .line 35
    :cond_1
    :try_start_0
    const-string v6, "&"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 36
    array-length v6, v3

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_3

    aget-object v10, v3, v8

    const/16 v11, 0x3d

    .line 37
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-gtz v11, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v10, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    .line 39
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-virtual {v4, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 41
    :catchall_0
    :cond_3
    :goto_2
    const-string v1, "mraid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, -0x1

    const-string v8, "url"

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_47

    .line 42
    iget-object v0, v9, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->d:Lcom/zmaticoo/sdk/base/common/mraid/v2/b0;

    if-eqz v0, :cond_4

    .line 43
    iget v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/b0;->g:I

    if-nez v0, :cond_4

    goto/16 :goto_22

    .line 44
    :cond_4
    iget-object v0, v9, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->b:Lcom/zmaticoo/sdk/base/common/mraid/v2/c;

    if-nez v0, :cond_5

    goto/16 :goto_22

    .line 45
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    const/4 v3, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x4

    const-string v15, "resize"

    sparse-switch v0, :sswitch_data_0

    :goto_3
    move v5, v6

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "setExpandProperties"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/16 v5, 0xd

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "initialize"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0xc

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "setResizeProperties"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v5, 0xb

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "storePicture"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v5, 0xa

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "setOrientationProperties"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/16 v5, 0x9

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "close"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_3

    :sswitch_6
    const-string v0, "open"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move v5, v1

    goto :goto_4

    :sswitch_7
    const-string v0, "updateCurrentPosition"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    move v5, v3

    goto :goto_4

    :sswitch_8
    const-string v0, "createCalendarEvent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    const/4 v5, 0x5

    goto :goto_4

    :sswitch_9
    const-string v0, "unload"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    move v5, v14

    goto :goto_4

    :sswitch_a
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    move v5, v13

    goto :goto_4

    :sswitch_b
    const-string v0, "expand"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_3

    :cond_10
    move v5, v10

    goto :goto_4

    :sswitch_c
    const-string v0, "playVideo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_3

    :cond_11
    move v5, v11

    goto :goto_4

    :sswitch_d
    const-string v0, "setCloseCounter"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_12
    move v5, v7

    :cond_13
    :goto_4
    const-string v0, "ltype"

    const-string v2, "height"

    const-string v6, "width"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_22

    .line 46
    :pswitch_0
    new-instance v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/b;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/mraid/v2/b;-><init>()V

    .line 47
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_8

    .line 48
    :cond_14
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_15

    goto :goto_5

    .line 49
    :cond_15
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    :goto_5
    move v1, v7

    .line 50
    :goto_6
    iput v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/b;->a:I

    .line 51
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_16

    goto :goto_7

    .line 52
    :cond_16
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    :catch_1
    :goto_7
    iput v7, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/b;->b:I

    .line 54
    :goto_8
    iput-object v0, v9, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->g:Lcom/zmaticoo/sdk/base/common/mraid/v2/b;

    .line 55
    iget-object v0, v9, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->b:Lcom/zmaticoo/sdk/base/common/mraid/v2/c;

    check-cast v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;

    .line 56
    invoke-virtual {v0, v9}, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->b(Lcom/zmaticoo/sdk/base/common/mraid/v2/o;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_22

    .line 57
    :cond_17
    new-instance v1, Lcom/zmaticoo/sdk/base/common/mraid/v2/t;

    invoke-direct {v1, v0, v9}, Lcom/zmaticoo/sdk/base/common/mraid/v2/t;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;Lcom/zmaticoo/sdk/base/common/mraid/v2/o;)V

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_22

    .line 58
    :pswitch_1
    iget-object v0, v9, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->b:Lcom/zmaticoo/sdk/base/common/mraid/v2/c;

    check-cast v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;

    .line 59
    invoke-virtual {v0, v9}, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->b(Lcom/zmaticoo/sdk/base/common/mraid/v2/o;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_22

    .line 60
    :cond_18
    iget-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->h:Lcom/zmaticoo/sdk/base/common/mraid/v2/o;

    if-ne v9, v1, :cond_19

    .line 61
    iget-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->c:Lcom/zmaticoo/sdk/base/common/mraid/v2/m0;

    .line 62
    iput-boolean v11, v1, Lcom/zmaticoo/sdk/base/common/mraid/v2/m0;->g:Z

    goto :goto_9

    .line 63
    :cond_19
    iget-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->c:Lcom/zmaticoo/sdk/base/common/mraid/v2/m0;

    .line 64
    iput-boolean v11, v1, Lcom/zmaticoo/sdk/base/common/mraid/v2/m0;->h:Z

    .line 65
    :goto_9
    new-instance v1, Lcom/zmaticoo/sdk/base/common/mraid/v2/q;

    invoke-direct {v1, v0, v9}, Lcom/zmaticoo/sdk/base/common/mraid/v2/q;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;Lcom/zmaticoo/sdk/base/common/mraid/v2/o;)V

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_22

    .line 66
    :pswitch_2
    new-instance v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/w0;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/mraid/v2/w0;-><init>()V

    .line 67
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto/16 :goto_13

    .line 68
    :cond_1a
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1b

    goto :goto_a

    .line 69
    :cond_1b
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :catch_2
    :goto_a
    move v5, v7

    .line 70
    :goto_b
    iput v5, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/w0;->a:I

    .line 71
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1c

    goto :goto_c

    .line 72
    :cond_1c
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_d

    :catch_3
    :goto_c
    move v2, v7

    .line 73
    :goto_d
    iput v2, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/w0;->b:I

    .line 74
    const-string v2, "offsetX"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1d

    goto :goto_e

    .line 75
    :cond_1d
    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_f

    :catch_4
    :goto_e
    move v2, v7

    .line 76
    :goto_f
    iput v2, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/w0;->c:I

    .line 77
    const-string v2, "offsetY"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1e

    goto :goto_10

    .line 78
    :cond_1e
    :try_start_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 79
    :catch_5
    :goto_10
    iput v7, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/w0;->d:I

    .line 80
    const-string v2, "allowOffscreen"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "true"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/w0;->e:Z

    .line 81
    const-string v2, "customClosePosition"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_11

    .line 82
    :cond_1f
    const-string v4, "top-left"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    move v10, v11

    goto :goto_12

    .line 83
    :cond_20
    const-string v4, "top-center"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_12

    .line 84
    :cond_21
    const-string v4, "top-right"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_11

    .line 85
    :cond_22
    const-string v4, "center"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    move v10, v14

    goto :goto_12

    .line 86
    :cond_23
    const-string v4, "bottom-left"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v10, 0x5

    goto :goto_12

    .line 87
    :cond_24
    const-string v4, "bottom-center"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    move v10, v3

    goto :goto_12

    .line 88
    :cond_25
    const-string v3, "bottom-right"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    move v10, v1

    goto :goto_12

    :cond_26
    :goto_11
    move v10, v13

    .line 89
    :goto_12
    iput v10, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/w0;->f:I

    .line 90
    :goto_13
    iput-object v0, v9, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->i:Lcom/zmaticoo/sdk/base/common/mraid/v2/w0;

    .line 91
    iget-object v0, v9, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->b:Lcom/zmaticoo/sdk/base/common/mraid/v2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_22

    .line 92
    :pswitch_3
    iget-object v0, v9, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->b:Lcom/zmaticoo/sdk/base/common/mraid/v2/c;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_22

    .line 93
    :pswitch_4
    invoke-static {v4}, Lcom/zmaticoo/sdk/base/common/mraid/e1;->a(Ljava/util/HashMap;)Lcom/zmaticoo/sdk/base/common/mraid/e1;

    move-result-object v0

    iput-object v0, v9, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->h:Lcom/zmaticoo/sdk/base/common/mraid/e1;

    .line 94
    iget-object v0, v9, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->b:Lcom/zmaticoo/sdk/base/common/mraid/v2/c;

    check-cast v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;

    .line 95
    invoke-virtual {v0, v9}, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->b(Lcom/zmaticoo/sdk/base/common/mraid/v2/o;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto/16 :goto_22

    .line 96
    :cond_27
    invoke-virtual {v9}, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->b()I

    move-result v1

    if-eq v1, v13, :cond_28

    iget-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->b:Lcom/zmaticoo/sdk/base/common/mraid/v2/b0;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/common/mraid/v2/b0;->a()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 97
    :cond_28
    new-instance v1, Lcom/zmaticoo/sdk/base/common/mraid/v2/u;

    invoke-direct {v1, v0, v9}, Lcom/zmaticoo/sdk/base/common/mraid/v2/u;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;Lcom/zmaticoo/sdk/base/common/mraid/v2/o;)V

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_22

    .line 98
    :pswitch_5
    iget-object v0, v9, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->b:Lcom/zmaticoo/sdk/base/common/mraid/v2/c;

    check-cast v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;

    invoke-virtual {v0, v9}, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->c(Lcom/zmaticoo/sdk/base/common/mraid/v2/o;)V

    goto/16 :goto_22

    .line 99
    :pswitch_6
    iget-object v1, v9, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->b:Lcom/zmaticoo/sdk/base/common/mraid/v2/c;

    if-nez v1, :cond_29

    goto/16 :goto_22

    .line 100
    :cond_29
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 101
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    const-string v0, "tracks"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_15

    .line 104
    :cond_2a
    :try_start_7
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v9, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->f:Ljava/util/ArrayList;

    move v0, v7

    .line 106
    :goto_14
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2b

    .line 107
    iget-object v3, v9, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :catchall_1
    move-exception v0

    .line 108
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 109
    const-string v3, "Bridge-V2  parse tracks error: "

    invoke-static {v3, v0}, Lcom/zmaticoo/sdk/base/common/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 110
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 111
    :cond_2b
    :goto_15
    iget-object v0, v9, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->b:Lcom/zmaticoo/sdk/base/common/mraid/v2/c;

    check-cast v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;

    .line 112
    invoke-virtual {v0, v9}, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->b(Lcom/zmaticoo/sdk/base/common/mraid/v2/o;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto/16 :goto_22

    .line 113
    :cond_2c
    new-instance v2, Lcom/zmaticoo/sdk/base/common/mraid/v2/r;

    invoke-direct {v2, v0, v7, v1}, Lcom/zmaticoo/sdk/base/common/mraid/v2/r;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_22

    .line 114
    :pswitch_7
    iget-object v0, v9, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->b:Lcom/zmaticoo/sdk/base/common/mraid/v2/c;

    check-cast v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;

    .line 115
    invoke-virtual {v0, v9}, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->b(Lcom/zmaticoo/sdk/base/common/mraid/v2/o;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto/16 :goto_22

    .line 116
    :cond_2d
    invoke-virtual {v9}, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->b()I

    move-result v1

    invoke-virtual {v0, v9, v1, v7}, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->a(Lcom/zmaticoo/sdk/base/common/mraid/v2/o;IZ)V

    goto/16 :goto_22

    .line 117
    :pswitch_8
    iget-object v0, v9, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->b:Lcom/zmaticoo/sdk/base/common/mraid/v2/c;

    const-string v1, "event"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_22

    .line 118
    :pswitch_9
    iget-object v0, v9, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->b:Lcom/zmaticoo/sdk/base/common/mraid/v2/c;

    check-cast v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;

    .line 119
    invoke-virtual {v0, v9}, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->b(Lcom/zmaticoo/sdk/base/common/mraid/v2/o;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto/16 :goto_22

    .line 120
    :cond_2e
    new-instance v1, Lcom/zmaticoo/sdk/base/common/mraid/v2/s;

    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/base/common/mraid/v2/s;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;)V

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_22

    .line 121
    :pswitch_a
    iget-object v0, v9, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->b:Lcom/zmaticoo/sdk/base/common/mraid/v2/c;

    move-object v1, v0

    check-cast v1, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;

    .line 122
    invoke-virtual {v1, v9}, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->b(Lcom/zmaticoo/sdk/base/common/mraid/v2/o;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_22

    .line 123
    :cond_2f
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->b:Lcom/zmaticoo/sdk/base/common/mraid/v2/b0;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/mraid/v2/b0;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 124
    const-string v0, "Cannot resize with placementType interstitial."

    invoke-virtual {v9, v0, v15}, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 125
    :cond_30
    invoke-virtual {v9}, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->b()I

    move-result v0

    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/campaign/a;->a(I)I

    move-result v0

    if-eqz v0, :cond_45

    if-eq v0, v10, :cond_45

    if-eq v0, v14, :cond_45

    .line 126
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->a:Lcom/zmaticoo/sdk/base/common/mraid/v2/j;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/mraid/v2/j;->getActivity()Landroid/app/Activity;

    move-result-object v8

    if-nez v8, :cond_31

    .line 127
    const-string v0, "Cannot resize - no activity found"

    invoke-virtual {v9, v0, v15}, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 128
    :cond_31
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bridge-V2 getResizeProperties: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->i:Lcom/zmaticoo/sdk/base/common/mraid/v2/w0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, v9, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->i:Lcom/zmaticoo/sdk/base/common/mraid/v2/w0;

    .line 130
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/w0;->e:Z

    .line 131
    iget v3, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/w0;->c:I

    .line 132
    iget v4, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/w0;->d:I

    .line 133
    iget v5, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/w0;->a:I

    .line 134
    iget v6, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/w0;->b:I

    .line 135
    iget v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/w0;->f:I

    move/from16 p2, v7

    .line 136
    iget-object v7, v1, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->d:Lcom/zmaticoo/sdk/base/common/mraid/v2/u0;

    .line 137
    iget-object v7, v7, Lcom/zmaticoo/sdk/base/common/mraid/v2/u0;->a:Lcom/zmaticoo/sdk/base/common/mraid/v2/r0;

    if-nez v7, :cond_32

    .line 138
    const-string v0, "WebView is null."

    invoke-virtual {v9, v0, v15}, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 139
    :cond_32
    new-array v12, v10, [I

    .line 140
    invoke-virtual {v9}, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->b()I

    move-result v13

    if-ne v13, v14, :cond_33

    .line 141
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v13

    aput v13, v12, p2

    .line 142
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    aput v7, v12, v11

    goto :goto_16

    .line 143
    :cond_33
    new-array v7, v10, [I

    .line 144
    iget-object v13, v1, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->a:Lcom/zmaticoo/sdk/base/common/mraid/v2/j;

    invoke-virtual {v13, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 145
    new-array v13, v10, [I

    .line 146
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    .line 147
    invoke-virtual {v10, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 148
    aget v10, v7, p2

    aget v17, v13, p2

    sub-int v10, v10, v17

    aput v10, v12, p2

    .line 149
    aget v7, v7, v11

    aget v10, v13, v11

    sub-int/2addr v7, v10

    aput v7, v12, v11

    .line 150
    :goto_16
    aget v7, v12, p2

    int-to-float v7, v7

    invoke-static {v7}, Lcom/zmaticoo/sdk/base/common/mraid/utils/Utils;->pxToDp(F)I

    move-result v7

    .line 151
    aget v10, v12, v11

    int-to-float v10, v10

    invoke-static {v10}, Lcom/zmaticoo/sdk/base/common/mraid/utils/Utils;->pxToDp(F)I

    move-result v10

    add-int/2addr v7, v3

    add-int/2addr v10, v4

    .line 152
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 153
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    invoke-static {v4}, Lcom/zmaticoo/sdk/base/common/mraid/utils/Utils;->pxToDp(F)I

    move-result v4

    .line 154
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/zmaticoo/sdk/base/common/mraid/utils/Utils;->pxToDp(F)I

    move-result v3

    if-lt v5, v4, :cond_34

    if-lt v6, v3, :cond_34

    .line 155
    const-string v0, "Size must be smaller than the max size."

    invoke-virtual {v9, v0, v15}, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_34
    const/16 v12, 0x20

    if-lt v5, v12, :cond_44

    if-ge v6, v12, :cond_35

    goto/16 :goto_1f

    .line 156
    :cond_35
    :try_start_8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    .line 157
    const-string v13, "status_bar_height"

    const-string v14, "dimen"

    const-string v11, "android"

    invoke-virtual {v12, v13, v14, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 158
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_17

    :catch_6
    move/from16 v11, p2

    :goto_17
    if-lez v11, :cond_36

    int-to-float v11, v11

    .line 159
    invoke-static {v11}, Lcom/zmaticoo/sdk/base/common/mraid/utils/Utils;->pxToDp(F)I

    move-result v11

    goto :goto_18

    :cond_36
    const/16 v11, 0x19

    :goto_18
    if-nez v2, :cond_3d

    if-le v5, v4, :cond_37

    move v5, v4

    :cond_37
    if-le v6, v3, :cond_38

    move v6, v3

    :cond_38
    if-gez v7, :cond_39

    move/from16 v2, p2

    goto :goto_19

    :cond_39
    add-int v2, v7, v5

    if-le v2, v4, :cond_3a

    sub-int/2addr v2, v4

    int-to-double v12, v2

    double-to-int v2, v12

    sub-int v2, v7, v2

    goto :goto_19

    :cond_3a
    move v2, v7

    :goto_19
    if-ge v10, v11, :cond_3b

    move v12, v11

    goto :goto_1a

    :cond_3b
    add-int v12, v10, v6

    if-le v12, v3, :cond_3c

    sub-int/2addr v12, v3

    int-to-double v12, v12

    double-to-int v12, v12

    sub-int v12, v10, v12

    goto :goto_1a

    :cond_3c
    move v12, v10

    :goto_1a
    sub-int v2, v7, v2

    int-to-double v13, v2

    sub-int v2, v10, v12

    move v12, v5

    move/from16 v20, v6

    int-to-double v5, v2

    double-to-int v2, v13

    sub-int/2addr v7, v2

    double-to-int v2, v5

    sub-int/2addr v10, v2

    move v5, v12

    goto :goto_1b

    :cond_3d
    move/from16 v20, v6

    .line 160
    :goto_1b
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/campaign/a;->a(I)I

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3e

    const/4 v6, 0x3

    if-eq v2, v6, :cond_3e

    const/4 v6, 0x4

    if-eq v2, v6, :cond_3f

    const/4 v6, 0x5

    if-eq v2, v6, :cond_3e

    add-int/lit8 v2, v5, -0x20

    goto :goto_1c

    .line 161
    :cond_3e
    div-int/lit8 v2, v5, 0x2

    add-int/lit8 v2, v2, -0x10

    goto :goto_1c

    :cond_3f
    move/from16 v2, p2

    .line 162
    :goto_1c
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/campaign/a;->a(I)I

    move-result v6

    if-eqz v6, :cond_41

    const/4 v12, 0x1

    if-eq v6, v12, :cond_41

    const/4 v12, 0x2

    if-eq v6, v12, :cond_41

    const/4 v12, 0x3

    if-eq v6, v12, :cond_40

    add-int/lit8 v6, v20, -0x20

    goto :goto_1d

    .line 163
    :cond_40
    div-int/lit8 v6, v20, 0x2

    add-int/lit8 v6, v6, -0x10

    goto :goto_1d

    :cond_41
    move/from16 v6, p2

    :goto_1d
    add-int v21, v7, v2

    add-int/2addr v6, v10

    add-int/lit8 v2, v21, 0x20

    add-int/lit8 v12, v6, 0x20

    if-ltz v21, :cond_43

    if-lt v6, v11, :cond_43

    if-gt v2, v4, :cond_43

    if-le v12, v3, :cond_42

    goto :goto_1e

    .line 164
    :cond_42
    new-instance v16, Lcom/zmaticoo/sdk/base/common/mraid/v2/z;

    move/from16 v23, v0

    move/from16 v19, v5

    move/from16 v22, v6

    move/from16 v17, v7

    move/from16 v18, v10

    invoke-direct/range {v16 .. v23}, Lcom/zmaticoo/sdk/base/common/mraid/v2/z;-><init>(IIIIIII)V

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->j:Lcom/zmaticoo/sdk/base/common/mraid/v2/z;

    .line 165
    invoke-static/range {v17 .. v17}, Lcom/zmaticoo/sdk/base/common/mraid/utils/Utils;->dpToPx(I)I

    move-result v2

    .line 166
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->j:Lcom/zmaticoo/sdk/base/common/mraid/v2/z;

    iget v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/z;->a:I

    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/mraid/utils/Utils;->dpToPx(I)I

    move-result v3

    .line 167
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->j:Lcom/zmaticoo/sdk/base/common/mraid/v2/z;

    iget v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/z;->b:I

    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/mraid/utils/Utils;->dpToPx(I)I

    move-result v4

    .line 168
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->j:Lcom/zmaticoo/sdk/base/common/mraid/v2/z;

    iget v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/z;->c:I

    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/mraid/utils/Utils;->dpToPx(I)I

    move-result v5

    .line 169
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->j:Lcom/zmaticoo/sdk/base/common/mraid/v2/z;

    iget v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/z;->d:I

    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/mraid/utils/Utils;->dpToPx(I)I

    move-result v6

    .line 170
    iget-object v0, v1, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->j:Lcom/zmaticoo/sdk/base/common/mraid/v2/z;

    iget v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/z;->e:I

    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/mraid/utils/Utils;->dpToPx(I)I

    move-result v7

    .line 171
    new-instance v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/y;

    invoke-direct/range {v0 .. v9}, Lcom/zmaticoo/sdk/base/common/mraid/v2/y;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;IIIIIILandroid/app/Activity;Lcom/zmaticoo/sdk/base/common/mraid/v2/o;)V

    invoke-virtual {v1, v0}, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_22

    .line 172
    :cond_43
    :goto_1e
    const-string v0, "Resize close control must remain on screen."

    invoke-virtual {v9, v0, v15}, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 173
    :cond_44
    :goto_1f
    const-string v0, "Size must be at least the minimum close area size."

    invoke-virtual {v9, v0, v15}, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 174
    :cond_45
    const-string v0, "Cannot resize loading, hidden or expanded."

    invoke-virtual {v9, v0, v15}, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 175
    :pswitch_b
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    iget-object v0, v9, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->b:Lcom/zmaticoo/sdk/base/common/mraid/v2/c;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;

    invoke-virtual {v0, v9, v1}, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->a(Lcom/zmaticoo/sdk/base/common/mraid/v2/o;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 177
    :pswitch_c
    iget-object v0, v9, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->b:Lcom/zmaticoo/sdk/base/common/mraid/v2/c;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;

    .line 178
    invoke-virtual {v0, v9}, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->b(Lcom/zmaticoo/sdk/base/common/mraid/v2/o;)Z

    move-result v2

    if-eqz v2, :cond_46

    goto/16 :goto_22

    .line 179
    :cond_46
    new-instance v2, Lcom/zmaticoo/sdk/base/common/mraid/v2/r;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v6, v1}, Lcom/zmaticoo/sdk/base/common/mraid/v2/r;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/base/common/mraid/v2/a0;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_22

    .line 180
    :pswitch_d
    iget-object v0, v9, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->b:Lcom/zmaticoo/sdk/base/common/mraid/v2/c;

    const-string v1, "seconds"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_22

    :cond_47
    move/from16 p2, v7

    move v12, v10

    .line 181
    const-string v3, "bridge"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 182
    iget-object v0, v9, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->c:Lcom/zmaticoo/sdk/base/common/mraid/v2/e;

    if-eqz v0, :cond_4e

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :goto_20
    move v7, v6

    goto :goto_21

    :sswitch_e
    const-string v3, "impression"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto :goto_20

    :cond_48
    move v7, v12

    goto :goto_21

    :sswitch_f
    const-string v3, "click"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    goto :goto_20

    :cond_49
    const/4 v7, 0x1

    goto :goto_21

    :sswitch_10
    const-string v3, "supportMraid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_20

    :cond_4a
    move/from16 v7, p2

    :goto_21
    packed-switch v7, :pswitch_data_1

    goto/16 :goto_22

    .line 184
    :pswitch_e
    iget-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/e;->b:Lcom/zmaticoo/sdk/base/common/mraid/v2/m0;

    .line 185
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/common/mraid/v2/m0;->f:Lcom/zmaticoo/sdk/base/common/banner/b;

    .line 186
    iget-object v2, v1, Lcom/zmaticoo/sdk/base/common/banner/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 187
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v6, 0x1

    .line 188
    :try_start_9
    iput-boolean v6, v1, Lcom/zmaticoo/sdk/base/common/banner/b;->b:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 189
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/common/banner/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 190
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/e;->a:Lcom/zmaticoo/sdk/base/common/mraid/v2/j;

    new-instance v1, Lcom/zmaticoo/sdk/base/common/mraid/v2/event/c;

    invoke-direct {v1}, Lcom/zmaticoo/sdk/base/common/mraid/v2/event/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/mraid/v2/j;->a(Lcom/zmaticoo/sdk/base/common/mraid/v2/event/f;)V

    goto :goto_22

    :catchall_2
    move-exception v0

    .line 191
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/common/banner/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 192
    throw v0

    .line 193
    :pswitch_f
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 194
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/e;->a:Lcom/zmaticoo/sdk/base/common/mraid/v2/j;

    new-instance v2, Lcom/zmaticoo/sdk/base/common/mraid/v2/event/k;

    invoke-direct {v2, v1}, Lcom/zmaticoo/sdk/base/common/mraid/v2/event/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/base/common/mraid/v2/j;->a(Lcom/zmaticoo/sdk/base/common/mraid/v2/event/f;)V

    goto :goto_22

    .line 195
    :pswitch_10
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_22

    .line 196
    :cond_4b
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4c

    goto :goto_22

    .line 197
    :cond_4c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4e

    .line 198
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/e;->a:Lcom/zmaticoo/sdk/base/common/mraid/v2/j;

    new-instance v1, Lcom/zmaticoo/sdk/base/common/mraid/v2/event/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/zmaticoo/sdk/base/common/mraid/v2/event/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/base/common/mraid/v2/j;->a(Lcom/zmaticoo/sdk/base/common/mraid/v2/event/f;)V

    goto :goto_22

    .line 199
    :cond_4d
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 200
    const-string v2, "Bridge-V2  unsupported scheme: "

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    .line 201
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, p2

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_4e
    :goto_22
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fd9899a -> :sswitch_d
        -0x706c8659 -> :sswitch_c
        -0x4cd72166 -> :sswitch_b
        -0x37b2634c -> :sswitch_a
        -0x32182101 -> :sswitch_9
        -0x2bba19a0 -> :sswitch_8
        -0x12791a47 -> :sswitch_7
        0x34264a -> :sswitch_6
        0x5a5ddf8 -> :sswitch_5
        0x7f3dfe1 -> :sswitch_4
        0x1b5f6cdd -> :sswitch_3
        0x253cb189 -> :sswitch_2
        0x33ebcb90 -> :sswitch_1
        0x51334bef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5d0d9918 -> :sswitch_10
        0x5a5c588 -> :sswitch_f
        0x7309209 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->d:Lcom/zmaticoo/sdk/base/common/mraid/v2/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/v2/b0;->g:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final b()I
    .locals 4

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 2
    .line 3
    iget v1, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->e:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/common/mraid/n;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Bridge-V2 getState: "

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->e:I

    .line 25
    .line 26
    return v0
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
.end method

.method public nativeInvoke(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "Bridge-V2  nativeInvoke: "

    .line 2
    .line 3
    const-string v1, "Bridge-V2  invalid uri: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const-string v4, "console"

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x3f

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v1, v3

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/2addr v0, v3

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "Bridge-V2  js log --->> "

    .line 55
    .line 56
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-array v1, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v1, v2

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :try_start_1
    new-instance v4, Ljava/net/URI;

    .line 77
    .line 78
    invoke-direct {v4, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    :try_start_2
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-array v5, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v1, v5, v2

    .line 91
    .line 92
    invoke-static {v4, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_0
    if-nez v4, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array v0, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p1, v0, v2

    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1, v4}, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->a(Ljava/lang/String;Ljava/net/URI;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 127
    .line 128
    const-string v1, "Bridge-V2  nativeInvoke error: "

    .line 129
    .line 130
    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/base/common/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-array v1, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p1, v1, v2

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    return-void
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
.end method
