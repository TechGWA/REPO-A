.class public final Lcom/fyber/inneractive/sdk/network/w;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public b:Lcom/fyber/inneractive/sdk/network/t;

.field public c:Lcom/fyber/inneractive/sdk/network/u;

.field public d:Lorg/json/JSONArray;

.field public final e:Lcom/fyber/inneractive/sdk/response/e;

.field public final f:Lorg/json/JSONArray;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/fyber/inneractive/sdk/network/w;->h:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/t;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 0

    .line 5
    invoke-direct {p0, p3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/u;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 0

    .line 13
    invoke-direct {p0, p3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 15
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/w;->g:Z

    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 20
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;
    .locals 7

    .line 1
    array-length v0, p1

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    aget-object v5, p1, v5

    .line 5
    :try_start_0
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x2

    .line 6
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v5, v6, v4

    const-string v3, "Got exception adding param to json object: %s, %s"

    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->IA_IAB_NO_CMP_FOUND:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->INVALID_GDPR_APPLIES_FLAG:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->IA_IAB_GDPR_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v3, v4, v0

    .line 14
    const-string v0, "%sSdk event dispatcher - aborting dispatch: %s"

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 18
    :goto_2
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 19
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandSource()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v3

    .line 21
    :goto_3
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 22
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v5, :cond_6

    .line 23
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandId()Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v3

    .line 24
    :goto_4
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 25
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v6, :cond_7

    .line 26
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v3

    .line 27
    :goto_5
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 28
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v7, :cond_8

    .line 29
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getAdvertiserDomain()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object v7, v3

    .line 30
    :goto_6
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 31
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v8, :cond_9

    .line 32
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getCampaignId()Ljava/lang/String;

    move-result-object v8

    move-object v11, v0

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    goto :goto_7

    :cond_9
    move-object v11, v0

    move-object/from16 v16, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    goto :goto_7

    :cond_a
    move-object v11, v3

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    .line 33
    :goto_7
    new-instance v9, Lcom/fyber/inneractive/sdk/network/y;

    .line 34
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    move-object/from16 v17, p1

    .line 35
    invoke-direct/range {v9 .. v17}, Lcom/fyber/inneractive/sdk/network/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez v4, :cond_b

    move-object v4, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    move-result-object v4

    :goto_8
    if-eqz v4, :cond_10

    .line 37
    move-object v5, v4

    check-cast v5, Lcom/fyber/inneractive/sdk/config/r0;

    .line 38
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/r0;->d:Lcom/fyber/inneractive/sdk/config/o0;

    .line 39
    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/Track;->ERRORS:Lcom/fyber/inneractive/sdk/config/enums/Track;

    .line 40
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/o0;->a:Ljava/util/Set;

    if-nez v6, :cond_c

    move v6, v2

    goto :goto_9

    .line 41
    :cond_c
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    :goto_9
    if-eqz v6, :cond_f

    .line 42
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    if-eqz v6, :cond_d

    .line 43
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz v6, :cond_d

    .line 44
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isDeprecated()Z

    move-result v5

    goto :goto_a

    .line 45
    :cond_d
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    if-eqz v5, :cond_e

    .line 46
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz v5, :cond_e

    .line 47
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isDeprecated()Z

    move-result v5

    goto :goto_a

    :cond_e
    move v5, v2

    :goto_a
    if-eqz v5, :cond_10

    :cond_f
    return-void

    :cond_10
    if-nez v4, :cond_11

    .line 48
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v4, :cond_11

    .line 49
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 50
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/r0;

    .line 51
    :cond_11
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    if-nez v4, :cond_12

    move-object v4, v3

    goto :goto_b

    .line 52
    :cond_12
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/e;->d:Ljava/lang/String;

    .line 53
    :goto_b
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Ljava/lang/String;

    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v5, v3

    goto :goto_c

    .line 55
    :cond_13
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Ljava/lang/String;

    .line 56
    :goto_c
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    if-nez v6, :cond_14

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    if-nez v6, :cond_14

    .line 57
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Sdk event dispatcher - error id or event id must be provided"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_14
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v2

    :goto_d
    move-object v6, v2

    goto :goto_e

    :cond_15
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_16

    .line 59
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->z:Ljava/lang/String;

    goto :goto_d

    :cond_16
    move-object v6, v3

    .line 60
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 62
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 63
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_17
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    if-nez v0, :cond_18

    move-object v0, v3

    goto :goto_f

    .line 66
    :cond_18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :goto_f
    if-nez v0, :cond_19

    .line 67
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 68
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v0

    :cond_19
    if-eqz v0, :cond_1a

    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1a
    const-string v0, "unknown"

    :goto_10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    if-nez v2, :cond_1b

    :goto_11
    move-object v7, v3

    goto :goto_12

    .line 72
    :cond_1b
    iget v2, v2, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_11

    .line 74
    :goto_12
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    if-nez v2, :cond_1c

    const-string v2, ""

    :goto_13
    move-object v8, v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    goto :goto_14

    .line 75
    :cond_1c
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->h:Ljava/lang/String;

    goto :goto_13

    .line 76
    :goto_14
    new-instance v0, Lcom/fyber/inneractive/sdk/network/v;

    move-object v2, v9

    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/network/v;-><init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
