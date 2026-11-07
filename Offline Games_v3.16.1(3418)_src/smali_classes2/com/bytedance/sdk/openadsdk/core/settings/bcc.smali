.class public Lcom/bytedance/sdk/openadsdk/core/settings/bcc;
.super Lcom/bytedance/sdk/openadsdk/core/settings/zjm;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field static final moa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public yo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v18, "pl"

    .line 4
    .line 5
    const-string v19, "tr"

    .line 6
    .line 7
    const-string v1, "ja"

    .line 8
    .line 9
    const-string v2, "en"

    .line 10
    .line 11
    const-string v3, "ko"

    .line 12
    .line 13
    const-string v4, "zh"

    .line 14
    .line 15
    const-string v5, "th"

    .line 16
    .line 17
    const-string v6, "vi"

    .line 18
    .line 19
    const-string v7, "id"

    .line 20
    .line 21
    const-string v8, "ru"

    .line 22
    .line 23
    const-string v9, "ar"

    .line 24
    .line 25
    const-string v10, "fr"

    .line 26
    .line 27
    const-string v11, "de"

    .line 28
    .line 29
    const-string v12, "it"

    .line 30
    .line 31
    const-string v13, "es"

    .line 32
    .line 33
    const-string v14, "hi"

    .line 34
    .line 35
    const-string v15, "pt"

    .line 36
    .line 37
    const-string v16, "zh-Hant"

    .line 38
    .line 39
    const-string v17, "ms"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/bcc;->moa:Ljava/util/ArrayList;

    .line 53
    .line 54
    return-void
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
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/zjm$uef;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/zjm;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/zjm$uef;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bcc;->lw:Ljava/util/Set;

    .line 14
    .line 15
    return-void
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
.end method

.method public static uef(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 302
    :try_start_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 303
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 304
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 305
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 306
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v0

    .line 307
    :catchall_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method


# virtual methods
.method public uef()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "tt_sdk_settings_sr_"

    .line 2
    const-string v1, ".prop"

    .line 3
    :try_start_0
    const-string v2, "tt_sdk_settings_sr.prop"

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sy;->uef()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sy;->uef()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/tpx;->uef(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sy;->uef()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/tpx;->yo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_0
    return-object v2

    .line 6
    :catchall_0
    const-string v0, "tt_sdk_settings_sr"

    return-object v0
.end method

.method public uef(Lorg/json/JSONObject;)V
    .locals 11

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/zjm;->oa()Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->oa()Lcom/bytedance/sdk/openadsdk/core/settings/dj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->ivm()Lorg/json/JSONObject;

    move-result-object v1

    .line 9
    const-string v2, "digest"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bcc;->yo:Z

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 13
    :goto_1
    const-string v1, "data_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "data_time"

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 14
    const-string v1, "req_inter_min"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0xa

    .line 15
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v6, 0xea60

    mul-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_2

    const-wide/32 v6, 0x5265c00

    cmp-long v6, v2, v6

    if-lez v6, :cond_3

    :cond_2
    const-wide/32 v2, 0x927c0

    .line 16
    :cond_3
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 17
    :cond_4
    const-string v1, "lp_new_style"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7fffffff

    if-eqz v1, :cond_5

    .line 18
    const-string v1, "lp_new_style"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 19
    const-string v3, "landingpage_new_style"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 20
    :cond_5
    const-string v1, "blank_detect_rate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x1e

    .line 21
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_6

    const/16 v6, 0x64

    if-le v3, v6, :cond_7

    :cond_6
    const/16 v3, 0x1e

    .line 22
    :cond_7
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 23
    :cond_8
    const-string v1, "feq_policy"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 24
    const-string v3, "duration"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 25
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 26
    invoke-interface {v0, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 27
    :cond_9
    const-string v3, "max"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 29
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 30
    :cond_a
    const-string v1, "vbtt"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x5

    .line 31
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 32
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 33
    :cond_b
    const-string v1, "abtest"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 34
    const-string v3, "version"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 35
    const-string v3, "version"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    const-string v6, "ab_test_version"

    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 37
    :cond_c
    const-string v3, "param"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 38
    const-string v3, "param"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v3, "ab_test_param"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    goto :goto_2

    .line 40
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->oa()Lcom/bytedance/sdk/openadsdk/core/settings/dj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->bcc()V

    .line 41
    :cond_e
    :goto_2
    const-string v1, "log_rate_conf"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 42
    const-string v3, "global_rate"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 43
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 44
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 45
    :cond_f
    const-string v1, "pyload_h5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 48
    :cond_10
    const-string v1, "pure_pyload_h5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 49
    const-string v1, "pure_pyload_h5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v3, "playableLoadH5Url"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 51
    :cond_11
    const-string v1, "ads_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 54
    :cond_12
    const-string v1, "settings_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 57
    :cond_13
    const-string v1, "app_log_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 60
    :cond_14
    const-string v1, "privacy_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 61
    const-string v1, "privacy_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    const-string v3, "policy_url"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 63
    :cond_15
    const-string v1, "consent_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 66
    :cond_16
    const-string v1, "ivrv_downward"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 67
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 68
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 69
    :cond_17
    const-string v1, "dc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 72
    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->oa()Lcom/bytedance/sdk/openadsdk/core/settings/dj;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->uef(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;)V

    .line 73
    const-string v1, "if_both_open"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 74
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 75
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 76
    :cond_19
    const-string v1, "support_tnc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 77
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 78
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 79
    :cond_1a
    const-string v1, "insert_js_config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v6, ""

    if-eqz v3, :cond_1b

    .line 80
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 82
    :cond_1b
    const-string v1, "max_tpl_cnts"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0x64

    .line 83
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 84
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 85
    :cond_1c
    const-string v1, "target_region"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 86
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 88
    :cond_1d
    const-string v1, "app_common_config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 89
    const-string v3, "force_language"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 90
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 91
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1e

    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/settings/bcc;->moa:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 92
    invoke-interface {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 93
    :cond_1e
    const-string v3, "fetch_tpl_timeout_ctrl"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/16 v7, 0xbb8

    .line 94
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 95
    invoke-interface {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 96
    :cond_1f
    const-string v3, "fetch_tpl_second"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 97
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 98
    invoke-interface {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 99
    :cond_20
    const-string v3, "support_gzip"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 100
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 101
    invoke-interface {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 102
    :cond_21
    const-string v3, "aes_key"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 103
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-interface {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 105
    :cond_22
    const-string v3, "support_rtl"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 106
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 107
    invoke-interface {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 108
    :cond_23
    const-string v3, "ad_revenue_enable"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 109
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 110
    invoke-interface {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 111
    :cond_24
    const-string v3, "gecko_hosts"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 112
    :try_start_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bcc;->lw:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 113
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_25

    .line 114
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-eqz v8, :cond_25

    move v8, v5

    .line 115
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_25

    .line 116
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bcc;->lw:Ljava/util/Set;

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_4

    .line 117
    :cond_25
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bcc;->lw:Ljava/util/Set;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/bcc;->uef(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bcc;->lw:Ljava/util/Set;

    .line 118
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 119
    :goto_4
    const-string v7, "GeckoLog: settings json error "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/bytedance/sdk/component/utils/dhk;->yo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_26
    :goto_5
    const-string v3, "read_video_from_cache"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 121
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 122
    invoke-interface {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 123
    :cond_27
    const-string v3, "ad_slot_conf_list"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 124
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/yo;->uef(Lorg/json/JSONArray;)V

    .line 125
    const-string v3, "privacy"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v7, -0x1

    if-eqz v3, :cond_31

    .line 126
    const-string v8, "ad_enable"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 127
    const-string v8, "ad_enable"

    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 128
    const-string v9, "privacy_ad_enable"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 129
    :cond_28
    const-string v8, "personalized_ad"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 130
    const-string v8, "personalized_ad"

    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 131
    const-string v9, "privacy_personalized_ad"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 132
    :cond_29
    const-string v8, "sladar_enable"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 133
    const-string v8, "sladar_enable"

    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 134
    const-string v9, "privacy_sladar_enable"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 135
    :cond_2a
    const-string v8, "app_log_enable"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 136
    const-string v8, "app_log_enable"

    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 137
    const-string v9, "privacy_app_log_enable"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 138
    :cond_2b
    const-string v8, "debug_unlock"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 139
    const-string v8, "debug_unlock"

    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 140
    const-string v9, "privacy_debug_unlock"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 141
    :cond_2c
    const-string v8, "fields_allowed"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 142
    const-string v8, "fields_allowed"

    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 143
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2d

    .line 144
    const-string v9, "privacy_fields_allowed"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    goto :goto_6

    .line 145
    :cond_2d
    const-string v8, "privacy_fields_allowed"

    invoke-interface {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 146
    :cond_2e
    :goto_6
    const-string v8, "app_reg"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 147
    const-string v8, "app_reg"

    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_2f

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dxx;->uef()Lcom/bytedance/sdk/openadsdk/core/fz;

    move-result-object v8

    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/fz;->moa()I

    move-result v8

    if-ne v8, v4, :cond_2f

    const-string v8, "app_register_alert_enable"

    invoke-static {v8, v5}, Lcom/bytedance/sdk/openadsdk/gzw/lw;->uef(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 149
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/settings/bcc$1;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/bcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/bcc;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/km;->uef(Ljava/lang/Runnable;)V

    :cond_2f
    if-ne v3, v4, :cond_30

    move v8, v4

    goto :goto_7

    :cond_30
    move v8, v5

    .line 150
    :goto_7
    const-string v9, "privacy_app_reg"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj/oa;->uef()Lcom/bytedance/sdk/openadsdk/core/dj/oa;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/dj/oa;->uef(I)V

    .line 152
    :cond_31
    const-string v3, "video_cache_config"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 153
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 154
    invoke-interface {v0, v3, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 155
    :cond_32
    const-string v3, "loaded_recall_time"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 156
    const-string v3, "loaded_recall_time"

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_33

    if-eq v3, v4, :cond_33

    move v3, v5

    .line 157
    :cond_33
    const-string v8, "loadedCallbackOpportunity"

    invoke-interface {v0, v8, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 158
    :cond_34
    const-string v3, "splash_video_load_strategy"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_37

    .line 159
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ltz v8, :cond_35

    const/4 v9, 0x3

    if-le v8, v9, :cond_36

    :cond_35
    move v8, v5

    .line 160
    :cond_36
    invoke-interface {v0, v3, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 161
    :cond_37
    const-string v3, "user_compliance_status"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 162
    const-string v3, "user_compliance_status"

    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj/oa;->uef()Lcom/bytedance/sdk/openadsdk/core/dj/oa;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/dj/oa;->oa(I)V

    .line 164
    :cond_38
    const-string v3, "user_compliance_status_reason"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 165
    const-string v3, "user_compliance_status_reason"

    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj/oa;->uef()Lcom/bytedance/sdk/openadsdk/core/dj/oa;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/dj/oa;->uef(Ljava/lang/String;)V

    .line 167
    :cond_39
    const-string v3, "allow_req_time"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 168
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/dj/oa;->uef:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v3, "allow_req_time"

    invoke-virtual {p1, v3, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj/oa;->uef()Lcom/bytedance/sdk/openadsdk/core/dj/oa;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/dj/oa;->uef(J)V

    .line 170
    :cond_3a
    const-string v3, "allow_blind_mode_request_ad"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 171
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 172
    invoke-interface {v0, v3, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 173
    :cond_3b
    const-string v3, "bus_con"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_49

    .line 174
    const-string v9, "bus_con_sec_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3c

    .line 175
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 176
    invoke-interface {v0, v9, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 177
    :cond_3c
    const-string v2, "bus_con_adshow_check_enable"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3d

    .line 178
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 179
    invoke-interface {v0, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 180
    :cond_3d
    const-string v2, "bus_con_token_thread_count"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3e

    const/4 v9, 0x4

    .line 181
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 182
    invoke-interface {v0, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 183
    :cond_3e
    const-string v2, "bus_con_video_keep_screen_on"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 184
    const-string v2, "bus_con_video_keep_screen_on"

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 185
    const-string v9, "bus_con_video_keep_screen_on"

    invoke-interface {v0, v9, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 186
    :cond_3f
    const-string v2, "bus_con_auto_click_delay"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 187
    const-string v2, "bus_con_auto_click_delay"

    const/16 v9, 0xbb8

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 188
    const-string v9, "bus_con_auto_click_delay"

    invoke-interface {v0, v9, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 189
    :cond_40
    const-string v2, "bus_con_express_host"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 190
    const-string v2, "bus_con_express_host"

    const-string v9, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/"

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    const-string v9, "bus_con_express_host"

    invoke-interface {v0, v9, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 192
    :cond_41
    const-string v2, "bus_con_check_clz"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 193
    const-string v2, "bus_con_check_clz"

    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    const-string v9, "bus_con_check_clz"

    invoke-interface {v0, v9, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 195
    :cond_42
    const-string v2, "bus_con_url_check"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 196
    const-string v2, "bus_con_url_check"

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 197
    const-string v4, "bus_con_url_check"

    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 198
    :cond_43
    const-string v2, "bus_con_behavior_count"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 199
    const-string v2, "bus_con_behavior_count"

    const/16 v4, 0x12c

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 200
    const-string v4, "bus_con_behavior_count"

    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 201
    :cond_44
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->uef:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 202
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 203
    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 204
    :cond_45
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->oa:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    const/16 v4, 0x2710

    .line 205
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 206
    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 207
    :cond_46
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->yo:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_47

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 208
    invoke-virtual {v8, v2, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v4, v9

    .line 209
    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 210
    :cond_47
    const-string v2, "bus_con_slide_num"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 211
    const-string v2, "bus_con_slide_num"

    const/4 v4, 0x2

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_48

    const/4 v2, 0x2

    .line 212
    :cond_48
    const-string v4, "bus_con_slide_num"

    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 213
    :cond_49
    const-string v2, "perf_con"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 214
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5b

    .line 215
    const-string v8, "perf_con_applog_send"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4a

    .line 216
    const-string v8, "perf_con_applog_send"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 217
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4a

    .line 218
    const-string v9, "perf_con_applog_send"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    goto :goto_8

    :catchall_1
    move-exception v4

    goto/16 :goto_9

    .line 219
    :cond_4a
    :goto_8
    const-string v8, "perf_con_apm_native"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4b

    .line 220
    const-string v8, "perf_con_apm_native"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 221
    const-string v9, "perf_con_apm_native"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 222
    :cond_4b
    const-string v8, "perf_con_webview_preload_cache"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4c

    .line 223
    const-string v8, "perf_con_webview_preload_cache"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 224
    const-string v9, "perf_con_webview_preload_cache"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 225
    :cond_4c
    const-string v8, "perf_con_webview_preload_cache_v3"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4d

    .line 226
    const-string v8, "perf_con_webview_preload_cache_v3"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 227
    const-string v9, "perf_con_webview_preload_cache_v3"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 228
    :cond_4d
    const-string v8, "perf_con_webview_cache_count"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4e

    .line 229
    const-string v8, "perf_con_webview_cache_count"

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 230
    const-string v9, "perf_con_webview_cache_count"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 231
    :cond_4e
    const-string v8, "perf_con_webview_cache_count_v3"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4f

    .line 232
    const-string v8, "perf_con_webview_cache_count_v3"

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 233
    const-string v9, "perf_con_webview_cache_count_v3"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 234
    :cond_4f
    const-string v8, "perf_con_thread_stack_size"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_50

    .line 235
    const-string v8, "perf_con_thread_stack_size"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const/high16 v9, -0x80000

    if-lt v8, v9, :cond_50

    if-gtz v8, :cond_50

    .line 236
    const-string v9, "perf_con_thread_stack_size"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 237
    :cond_50
    const-string v8, "perf_con_thread_pool_config"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_51

    .line 238
    const-string v8, "perf_con_thread_pool_config"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 239
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_51

    .line 240
    const-string v9, "perf_con_thread_pool_config"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 241
    :cond_51
    const-string v8, "perf_con_is_new_net_thread"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_52

    .line 242
    const-string v8, "perf_con_is_new_net_thread"

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 243
    const-string v9, "perf_con_is_new_net_thread"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 244
    :cond_52
    const-string v8, "perf_con_adlog_expire_time"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_53

    .line 245
    const-string v8, "perf_con_adlog_expire_time"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 246
    const-string v10, "perf_con_adlog_expire_time"

    invoke-interface {v0, v10, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 247
    :cond_53
    const-string v8, "perf_con_adlog_turn_off_retry_ad"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_54

    .line 248
    const-string v8, "perf_con_adlog_turn_off_retry_ad"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 249
    const-string v10, "perf_con_adlog_turn_off_retry_ad"

    invoke-interface {v0, v10, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 250
    :cond_54
    const-string v8, "perf_con_adlog_turn_off_retry_stats"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_55

    .line 251
    const-string v8, "perf_con_adlog_turn_off_retry_stats"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 252
    const-string v10, "perf_con_adlog_turn_off_retry_stats"

    invoke-interface {v0, v10, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 253
    :cond_55
    const-string v8, "perf_con_applog_rate"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_56

    .line 254
    const-string v8, "perf_con_applog_rate"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 255
    const-string v9, "perf_con_applog_rate"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 256
    :cond_56
    const-string v8, "perf_con_track_url_strategy"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_57

    .line 257
    const-string v8, "perf_con_track_url_strategy"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 258
    const-string v9, "perf_con_track_url_strategy"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 259
    :cond_57
    const-string v8, "perf_con_drawable_code"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_58

    .line 260
    const-string v8, "perf_con_drawable_code"

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 261
    const-string v8, "perf_con_drawable_code"

    invoke-interface {v0, v8, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 262
    :cond_58
    const-string v5, "perf_con_close_button_delay_check_time"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 263
    const-string v5, "perf_con_close_button_delay_check_time"

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 264
    const-string v7, "perf_con_close_button_delay_check_time"

    invoke-interface {v0, v7, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 265
    :cond_59
    const-string v5, "perf_con_drop2rt_skip_label_list"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 266
    const-string v5, "perf_con_drop2rt_skip_label_list"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 267
    const-string v7, "perf_con_drop2rt_skip_label_list"

    invoke-interface {v0, v7, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 268
    :cond_5a
    const-string v5, "perf_con_sync_gaid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5b

    .line 269
    const-string v5, "perf_con_sync_gaid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 270
    const-string v5, "perf_con_sync_gaid"

    invoke-interface {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    .line 271
    :goto_9
    const-string v5, "SettingsDefaultRepository"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/dhk;->yo(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_5b
    :goto_a
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 273
    :try_start_2
    const-string v5, "app_common_config"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "coreSettingJson"

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "SettingsDefaultRepository"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/dhk;->yo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    :goto_b
    const-string v1, "core_settings"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 278
    const-string v1, "dual_event_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 279
    const-string v1, "dual_event_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    const-string v2, "dual_event_url"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 281
    :cond_5c
    const-string v1, "token_enable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 282
    const-string v1, "token_enable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 283
    const-string v2, "token_enable"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 284
    :cond_5d
    const-string v1, "token_adx_ids"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 285
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5e

    .line 287
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    goto :goto_c

    .line 288
    :cond_5e
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 289
    :cond_5f
    :goto_c
    const-string v1, "ads_url_backup"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 290
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_60

    .line 292
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    goto :goto_d

    .line 293
    :cond_60
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 294
    :cond_61
    :goto_d
    const-string v1, "dual_event_url_backup"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 295
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 296
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_62

    .line 297
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    goto :goto_e

    .line 298
    :cond_62
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;

    .line 299
    :cond_63
    :goto_e
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lw$uef;->uef()V

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->oa()Lcom/bytedance/sdk/openadsdk/core/settings/dj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->pu()V

    .line 301
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/zjm;->lw()V

    return-void
.end method
