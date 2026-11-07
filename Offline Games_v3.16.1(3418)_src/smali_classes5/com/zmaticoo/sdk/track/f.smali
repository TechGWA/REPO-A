.class public final Lcom/zmaticoo/sdk/track/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V
    .locals 8

    .line 55
    invoke-direct {p0, p2, p3}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdGroupId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdGroupId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zmaticoo/sdk/track/f;->n:Ljava/lang/String;

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 59
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdType()Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    goto/16 :goto_1

    .line 61
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "native-video"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v7, v1

    goto :goto_0

    :sswitch_1
    const-string p3, "native-image"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v7, v2

    goto :goto_0

    :sswitch_2
    const-string p3, "banner-video"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v7, v3

    goto :goto_0

    :sswitch_3
    const-string p3, "reward"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move v7, v4

    goto :goto_0

    :sswitch_4
    const-string p3, "interstitial-video"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move v7, v5

    goto :goto_0

    :sswitch_5
    const-string p3, "interstitial-banner"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    move v7, v6

    goto :goto_0

    :sswitch_6
    const-string p3, "banner"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    move v7, v0

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_2
    move v0, v2

    goto :goto_1

    :pswitch_3
    move v0, v4

    goto :goto_1

    :pswitch_4
    move v0, v5

    goto :goto_1

    :pswitch_5
    move v0, v6

    goto :goto_1

    :pswitch_6
    move v0, v3

    .line 62
    :goto_1
    iput v0, p0, Lcom/zmaticoo/sdk/track/f;->m:I

    .line 63
    :cond_a
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 64
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getRequestId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zmaticoo/sdk/track/f;->l:Ljava/lang/String;

    .line 65
    :cond_b
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getDsp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 66
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getDsp()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zmaticoo/sdk/track/f;->o:Ljava/lang/String;

    .line 67
    :cond_c
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getCrid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 68
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getCrid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zmaticoo/sdk/track/f;->p:Ljava/lang/String;

    .line 69
    :cond_d
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 70
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zmaticoo/sdk/track/f;->q:Ljava/lang/String;

    .line 71
    :cond_e
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getPlayTemplateId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 72
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getPlayTemplateId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zmaticoo/sdk/track/f;->b:Ljava/lang/String;

    .line 73
    :cond_f
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getEndCardTemplateId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 74
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getEndCardTemplateId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zmaticoo/sdk/track/f;->a:Ljava/lang/String;

    :cond_10
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x496ba713 -> :sswitch_5
        -0x43518166 -> :sswitch_4
        -0x37b0b0d1 -> :sswitch_3
        -0x18896966 -> :sswitch_2
        0x4dba6025 -> :sswitch_1
        0x4e6fcb45 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "recovery_scene"

    const-string v1, "recovered_from_database"

    const-string v2, "is_hb"

    const-string v3, "is_auto_load"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/zmaticoo/sdk/track/f;->g:Ljava/util/HashMap;

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/zmaticoo/sdk/track/f;->h:Ljava/util/HashMap;

    const/4 v4, 0x0

    .line 4
    iput v4, p0, Lcom/zmaticoo/sdk/track/f;->j:I

    const/4 v5, 0x1

    .line 5
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    iput-object p2, p0, Lcom/zmaticoo/sdk/track/f;->i:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 7
    const-string v6, "mediation"

    invoke-virtual {p1, v6}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, p0, Lcom/zmaticoo/sdk/track/f;->c:Ljava/lang/String;

    :cond_1
    if-nez p1, :cond_2

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_session_id"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, "adSessionId"

    invoke-virtual {p1, p2}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_1
    iput-object p2, p0, Lcom/zmaticoo/sdk/track/f;->k:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, v3}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1, v3}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_2

    :cond_3
    move p2, v4

    .line 11
    :goto_2
    iput p2, p0, Lcom/zmaticoo/sdk/track/f;->j:I

    .line 12
    sget-object p2, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 13
    iget-object p2, p2, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 14
    iget-object p2, p2, Lcom/zmaticoo/sdk/base/network/g;->K:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/zmaticoo/sdk/track/f;->t:Ljava/lang/String;

    const/4 p2, -0x1

    if-eqz p1, :cond_19

    .line 16
    const-string v3, "bidToken"

    invoke-virtual {p1, v3}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/zmaticoo/sdk/track/f;->e:I

    goto :goto_3

    .line 20
    :cond_4
    iput v4, p0, Lcom/zmaticoo/sdk/track/f;->e:I

    goto :goto_3

    .line 21
    :cond_5
    iput v5, p0, Lcom/zmaticoo/sdk/track/f;->e:I

    .line 22
    :goto_3
    const-string v2, "show_ad"

    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-eqz v2, :cond_15

    .line 23
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 24
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/zmaticoo/sdk/track/f;->l:Ljava/lang/String;

    .line 25
    :cond_6
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 26
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdType()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_5

    .line 28
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    sparse-switch v6, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v6, "native-video"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move p2, v7

    goto :goto_4

    :sswitch_1
    const-string v6, "native-image"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    move p2, v8

    goto :goto_4

    :sswitch_2
    const-string v6, "banner-video"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    move p2, v9

    goto :goto_4

    :sswitch_3
    const-string v6, "reward"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    move p2, v10

    goto :goto_4

    :sswitch_4
    const-string v6, "interstitial-video"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    move p2, v11

    goto :goto_4

    :sswitch_5
    const-string v6, "interstitial-banner"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    move p2, v5

    goto :goto_4

    :sswitch_6
    const-string v6, "banner"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    move p2, v4

    :goto_4
    packed-switch p2, :pswitch_data_0

    :goto_5
    move v7, v4

    goto :goto_6

    :pswitch_0
    const/4 v7, 0x7

    goto :goto_6

    :pswitch_1
    move v7, v8

    goto :goto_6

    :pswitch_2
    move v7, v10

    goto :goto_6

    :pswitch_3
    move v7, v11

    goto :goto_6

    :pswitch_4
    move v7, v5

    goto :goto_6

    :pswitch_5
    move v7, v9

    .line 29
    :goto_6
    :pswitch_6
    :try_start_1
    iput v7, p0, Lcom/zmaticoo/sdk/track/f;->m:I

    .line 30
    :cond_f
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdGroupId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 31
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdGroupId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zmaticoo/sdk/track/f;->n:Ljava/lang/String;

    .line 32
    :cond_10
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getDsp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 33
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getDsp()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zmaticoo/sdk/track/f;->o:Ljava/lang/String;

    .line 34
    :cond_11
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getCrid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 35
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getCrid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zmaticoo/sdk/track/f;->p:Ljava/lang/String;

    .line 36
    :cond_12
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 37
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zmaticoo/sdk/track/f;->q:Ljava/lang/String;

    .line 38
    :cond_13
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getPlayTemplateId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 39
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getPlayTemplateId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zmaticoo/sdk/track/f;->b:Ljava/lang/String;

    .line 40
    :cond_14
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getEndCardTemplateId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_16

    .line 41
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getEndCardTemplateId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zmaticoo/sdk/track/f;->a:Ljava/lang/String;

    goto :goto_7

    .line 42
    :cond_15
    const-string p2, "default_ad_model"

    invoke-virtual {p1, p2}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zmaticoo/sdk/mobileads/adflow/a;

    if-eqz p2, :cond_16

    .line 43
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/mobileads/adflow/a;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zmaticoo/sdk/track/f;->q:Ljava/lang/String;

    .line 44
    :cond_16
    :goto_7
    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 45
    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/zmaticoo/sdk/track/f;->r:Z

    .line 46
    :cond_17
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 47
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/zmaticoo/sdk/track/f;->s:Ljava/lang/String;

    :cond_18
    return-void

    .line 48
    :cond_19
    iput p2, p0, Lcom/zmaticoo/sdk/track/f;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 49
    :goto_8
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    >> [TrackEventData] compose data failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p1, v0}, Lcom/applovin/impl/adview/t;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 51
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x496ba713 -> :sswitch_5
        -0x43518166 -> :sswitch_4
        -0x37b0b0d1 -> :sswitch_3
        -0x18896966 -> :sswitch_2
        0x4dba6025 -> :sswitch_1
        0x4e6fcb45 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zmaticoo/sdk/track/f;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0

    .line 16
    :goto_0
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "    >> [TrackEventData] add data failed:"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/applovin/impl/adview/t;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0
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
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zmaticoo/sdk/track/f;->h:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0

    .line 16
    :goto_0
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "    >> [TrackEventData] add data failed:"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/applovin/impl/adview/t;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0
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
.end method
