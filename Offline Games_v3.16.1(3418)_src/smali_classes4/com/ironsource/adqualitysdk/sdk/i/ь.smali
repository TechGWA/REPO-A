.class public final Lcom/ironsource/adqualitysdk/sdk/i/ь;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/แ;

.field public ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;

.field public final ﾒ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/แ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/แ;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾒ:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ь;Lcom/ironsource/adqualitysdk/sdk/i/ח;)V
    .locals 5

    .line 18
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;

    if-eqz p0, :cond_a

    .line 19
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    if-eq p1, v0, :cond_a

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    if-eq p1, v0, :cond_a

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﻏ:Z

    if-eqz p1, :cond_1

    goto/16 :goto_3

    .line 21
    :cond_1
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﮐ:J

    .line 24
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ҫ;

    .line 25
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ҫ;->ﾒ:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﾒ(Landroid/content/Context;)I

    move-result p1

    .line 27
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﮌ:I

    .line 28
    iget-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﮉ:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﭴ:Z

    if-nez p1, :cond_4

    .line 29
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﻛ:Landroid/os/Handler;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﻛ:Landroid/os/Handler;

    if-nez p1, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ｩ;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ｩ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;)V

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﭸ:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﺙ:Z

    if-nez p1, :cond_5

    goto :goto_3

    .line 34
    :cond_5
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Һ;

    .line 35
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ь;

    .line 36
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾒ:Ljava/util/HashMap;

    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 38
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 39
    :cond_7
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :cond_8
    if-ge v2, p1, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ח;

    .line 41
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    .line 42
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    if-eq v3, v4, :cond_a

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    if-eq v3, v4, :cond_a

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    if-ne v3, v4, :cond_8

    goto :goto_3

    .line 43
    :cond_9
    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﾒ(Z)V

    :cond_a
    :goto_3
    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ח;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾒ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ח;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ﾒ()Lorg/json/JSONObject;
    .locals 15

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾒ:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/ח;

    .line 50
    iget-object v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﾒ:Ljava/lang/String;

    .line 51
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 52
    :try_start_0
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/į;->ᖸ:Ljava/lang/String;

    .line 53
    iget-object v8, v4, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ｋ:Ljava/lang/String;

    .line 54
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget-boolean v7, v4, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﮐ:Z

    if-eqz v7, :cond_2

    .line 56
    const-string v7, "fAoVoX25\n"

    const-string v8, "H2t2yRjdsrg=\n"

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    :cond_2
    const-string v7, "7H2YZyXo\n"

    const-string v8, "nwn5E1CbIUA=\n"

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 58
    iget-object v8, v4, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-object v7, v4, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ب;

    .line 61
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ب;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ب;

    if-eq v7, v8, :cond_5

    .line 62
    const-string v7, "oYwVmx8=\n"

    const-string v8, "xP5n9G2iGoA=\n"

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 63
    iget-object v8, v4, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    if-ne v8, v9, :cond_3

    .line 64
    iget-object v8, v4, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ب;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 65
    :goto_3
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    iget-object v7, v4, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ب;

    .line 67
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ب;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ب;

    if-eq v7, v8, :cond_4

    .line 68
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ب;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ب;

    if-ne v7, v8, :cond_5

    .line 69
    :cond_4
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/į;->ᖭ:Ljava/lang/String;

    .line 70
    iget-object v8, v4, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﻛ:Ljava/lang/String;

    .line 71
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    iget-object v7, v4, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ب;

    .line 73
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ب;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ب;

    if-ne v7, v8, :cond_5

    .line 74
    const-string v7, "Inxmi5pp0Hw=\n"

    const-string v8, "UBkX/+oftQ4=\n"

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 75
    iget-object v8, v4, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﺙ:Ljava/lang/String;

    .line 76
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_5
    iget-wide v7, v4, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﮉ:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_6

    .line 78
    iget-boolean v7, v4, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﮐ:Z

    if-nez v7, :cond_6

    .line 79
    const-string v7, "JAA=\n"

    const-string v8, "QnSlQX3WIX4=\n"

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 80
    iget-wide v11, v4, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﮉ:J

    .line 81
    iget-wide v13, v4, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﮌ:J

    sub-long/2addr v11, v13

    .line 82
    invoke-virtual {v6, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    :cond_6
    iget-wide v7, v4, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﭸ:J

    cmp-long v7, v7, v9

    if-lez v7, :cond_7

    .line 84
    const-string v7, "mD4=\n"

    const-string v8, "8UoWrGYc1X8=\n"

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 85
    iget-wide v8, v4, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﭸ:J

    .line 86
    iget-wide v10, v4, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﮉ:J

    sub-long/2addr v8, v10

    .line 87
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    :cond_7
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_8
    return-object v0
.end method

.method public final declared-synchronized ﾒ(Z)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/וּ;->ﾇ:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 5
    :cond_0
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/וּ;->ﾒ:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    if-ge v2, p1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ח;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 9
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    .line 10
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    if-eq v3, v4, :cond_2

    goto :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾒ:Ljava/util/HashMap;

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ח;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    .line 17
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/צ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_5

    const/4 v1, 0x1

    :cond_7
    :goto_2
    monitor-exit p0

    return v1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
