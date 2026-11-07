.class public final Lcom/zmaticoo/sdk/base/common/setting/model/config/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public a:Lcom/zmaticoo/sdk/base/common/setting/model/config/a;

.field public b:Lcom/zmaticoo/sdk/base/common/setting/model/config/e;

.field public c:Lcom/zmaticoo/sdk/base/common/setting/model/config/b;

.field public d:Ljava/util/List;

.field public e:Lcom/zmaticoo/sdk/base/common/setting/model/config/c;

.field public f:Lcom/zmaticoo/sdk/base/common/setting/model/config/f;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "play.google.com"

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-string v3, "market.android.com"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v3, v1, v4

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    aget-object v4, v1, v2

    .line 22
    .line 23
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->i:Ljava/util/List;

    .line 37
    .line 38
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/setting/model/config/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->a:Lcom/zmaticoo/sdk/base/common/setting/model/config/a;

    .line 10
    .line 11
    new-instance v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->b:Lcom/zmaticoo/sdk/base/common/setting/model/config/e;

    .line 17
    .line 18
    new-instance v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/setting/model/config/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->c:Lcom/zmaticoo/sdk/base/common/setting/model/config/b;

    .line 24
    .line 25
    sget-object v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->i:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->d:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/c;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/setting/model/config/c;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->e:Lcom/zmaticoo/sdk/base/common/setting/model/config/c;

    .line 35
    .line 36
    new-instance v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/f;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/setting/model/config/f;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->f:Lcom/zmaticoo/sdk/base/common/setting/model/config/f;

    .line 42
    .line 43
    const-string v0, "https://cdn.zmaticoo.com/ads/js/omsdk-v1.js"

    .line 44
    .line 45
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->g:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x1388

    .line 48
    .line 49
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->h:I

    .line 50
    .line 51
    return-void
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

.method public static a(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/setting/model/config/d;
    .locals 9

    .line 1
    const-string v0, "toModel, e = "

    new-instance v1, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;

    invoke-direct {v1}, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p0, "timeouts"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/setting/model/config/a;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/setting/model/config/a;

    move-result-object p0

    iput-object p0, v1, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->a:Lcom/zmaticoo/sdk/base/common/setting/model/config/a;

    .line 5
    const-string p0, "threadPool"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/setting/model/config/e;

    move-result-object p0

    iput-object p0, v1, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->b:Lcom/zmaticoo/sdk/base/common/setting/model/config/e;

    .line 6
    const-string p0, "cacheStrategy"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/setting/model/config/b;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/setting/model/config/b;

    move-result-object p0

    iput-object p0, v1, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->c:Lcom/zmaticoo/sdk/base/common/setting/model/config/b;

    .line 7
    const-string p0, "notRedirectHost"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    sget-object v5, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->i:Ljava/util/List;

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    move v7, v3

    .line 9
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v7, v8, :cond_3

    .line 10
    :try_start_2
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 11
    invoke-static {v8}, Lcom/zmaticoo/sdk/base/common/util/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13
    :catch_1
    :cond_3
    :try_start_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_1
    move-object v5, v6

    .line 15
    :goto_2
    iput-object v5, v1, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->d:Ljava/util/List;

    .line 16
    const-string p0, "clickApiConfig"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/setting/model/config/c;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/setting/model/config/c;

    move-result-object p0

    iput-object p0, v1, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->e:Lcom/zmaticoo/sdk/base/common/setting/model/config/c;

    .line 17
    const-string p0, "trackerStrategy"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v5, Lcom/zmaticoo/sdk/base/common/setting/model/config/f;

    invoke-direct {v5}, Lcom/zmaticoo/sdk/base/common/setting/model/config/f;-><init>()V

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v6, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    :try_start_4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    const-string p0, "expireTime"

    const/16 v7, 0x3c

    invoke-virtual {v6, p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v5, Lcom/zmaticoo/sdk/base/common/setting/model/config/f;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 22
    :try_start_5
    sget-object v6, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 23
    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v3

    invoke-static {v6, v7}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 25
    :goto_3
    iput-object v5, v1, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->f:Lcom/zmaticoo/sdk/base/common/setting/model/config/f;

    .line 26
    const-string p0, "anrTimeout"

    const/16 v5, 0x1388

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v1, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->h:I

    .line 27
    const-string p0, "omJs"

    const-string v5, "https://cdn.zmaticoo.com/ads/js/omsdk-v1.js"

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->g:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    .line 28
    :goto_4
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 29
    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    .line 30
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v4, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_5
    return-object v1
.end method

.method public static a(Lcom/zmaticoo/sdk/base/common/setting/model/config/d;)Ljava/lang/String;
    .locals 10

    .line 31
    const-string v0, "    >> [TrackerStrategyConfig] toJsonString Failed: "

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    .line 32
    new-instance p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;

    invoke-direct {p0}, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;-><init>()V

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 33
    :try_start_0
    const-string v4, "timeouts"

    iget-object v5, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->a:Lcom/zmaticoo/sdk/base/common/setting/model/config/a;

    invoke-static {v5}, Lcom/zmaticoo/sdk/base/common/setting/model/config/a;->a(Lcom/zmaticoo/sdk/base/common/setting/model/config/a;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 34
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    .line 35
    :cond_1
    :goto_0
    const-string v4, "threadPool"

    iget-object v5, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->b:Lcom/zmaticoo/sdk/base/common/setting/model/config/e;

    invoke-static {v5}, Lcom/zmaticoo/sdk/base/common/setting/model/config/e;->a(Lcom/zmaticoo/sdk/base/common/setting/model/config/e;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 36
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_2
    const-string v4, "cacheStrategy"

    iget-object v5, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->c:Lcom/zmaticoo/sdk/base/common/setting/model/config/b;

    invoke-static {v5}, Lcom/zmaticoo/sdk/base/common/setting/model/config/b;->a(Lcom/zmaticoo/sdk/base/common/setting/model/config/b;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 38
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_3
    const-string v4, "notRedirectHost"

    iget-object v5, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->d:Ljava/util/List;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    .line 40
    :cond_4
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_5

    .line 42
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_1
    :cond_5
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_6

    .line 43
    :try_start_2
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_6
    const-string v4, "clickApiConfig"

    iget-object v5, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->e:Lcom/zmaticoo/sdk/base/common/setting/model/config/c;

    invoke-static {v5}, Lcom/zmaticoo/sdk/base/common/setting/model/config/c;->a(Lcom/zmaticoo/sdk/base/common/setting/model/config/c;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 45
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_7
    const-string v4, "trackerStrategy"

    iget-object v5, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->f:Lcom/zmaticoo/sdk/base/common/setting/model/config/f;

    .line 47
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :try_start_3
    const-string v7, "expireTime"

    iget v5, v5, Lcom/zmaticoo/sdk/base/common/setting/model/config/f;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 49
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v5

    .line 50
    :try_start_4
    sget-object v7, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 51
    invoke-static {v0, v5}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    .line 52
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-static {v7, v8}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 53
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 54
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_8
    const-string v4, "anrTimeout"

    iget v5, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 56
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v4, "omJs"

    iget-object p0, p0, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->g:Ljava/lang/String;

    if-eqz p0, :cond_9

    .line 58
    invoke-virtual {v1, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    .line 59
    :goto_4
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 60
    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    .line 61
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v4, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 62
    :cond_9
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
