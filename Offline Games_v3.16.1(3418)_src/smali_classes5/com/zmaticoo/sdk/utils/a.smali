.class public abstract Lcom/zmaticoo/sdk/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;ZLjava/util/List;)Lcom/iab/omid/library/zmaticoo/adsession/AdSession;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v2, "zmaticoo"

    const-string v3, "2.0.5.0"

    invoke-static {v2, v3}, Lcom/iab/omid/library/zmaticoo/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/zmaticoo/adsession/Partner;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 2
    sget-object v3, Lcom/iab/omid/library/zmaticoo/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/zmaticoo/adsession/CreativeType;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v3, Lcom/iab/omid/library/zmaticoo/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/zmaticoo/adsession/CreativeType;

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/iab/omid/library/zmaticoo/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/zmaticoo/adsession/ImpressionType;

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Lcom/iab/omid/library/zmaticoo/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/zmaticoo/adsession/ImpressionType;

    :goto_1
    sget-object v4, Lcom/iab/omid/library/zmaticoo/adsession/Owner;->NATIVE:Lcom/iab/omid/library/zmaticoo/adsession/Owner;

    .line 6
    invoke-static {v3, p1, v4, v4, v0}, Lcom/iab/omid/library/zmaticoo/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/zmaticoo/adsession/CreativeType;Lcom/iab/omid/library/zmaticoo/adsession/ImpressionType;Lcom/iab/omid/library/zmaticoo/adsession/Owner;Lcom/iab/omid/library/zmaticoo/adsession/Owner;Z)Lcom/iab/omid/library/zmaticoo/adsession/AdSessionConfiguration;

    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/zmaticoo/sdk/utils/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    .line 8
    sget-object v3, Lcom/zmaticoo/sdk/utils/a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-static {p0}, Lcom/zmaticoo/sdk/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/zmaticoo/sdk/utils/a;->a:Ljava/lang/String;

    .line 10
    :cond_2
    sget-object p0, Lcom/zmaticoo/sdk/utils/a;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, p0, p2, v1, v3}, Lcom/iab/omid/library/zmaticoo/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/zmaticoo/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/zmaticoo/adsession/AdSessionContext;

    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lcom/iab/omid/library/zmaticoo/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/zmaticoo/adsession/AdSessionConfiguration;Lcom/iab/omid/library/zmaticoo/adsession/AdSessionContext;)Lcom/iab/omid/library/zmaticoo/adsession/AdSession;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 12
    :goto_2
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "OmsdkUtils createNativeAdSession failed"

    aput-object v2, p2, v0

    const/4 v0, 0x1

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    .line 30
    :try_start_0
    sget v1, Lcom/zmaticoo/sdk/R$raw;->omsdk_v1:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 32
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 33
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v0, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 35
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :goto_1
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OmsdkUtils getOmidJsFromFile failed"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 38
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zmaticoo/sdk/base/network/bean/b;

    .line 16
    iget-object v5, v4, Lcom/zmaticoo/sdk/base/network/bean/b;->a:Ljava/lang/String;

    .line 17
    iget-object v6, v4, Lcom/zmaticoo/sdk/base/network/bean/b;->c:Ljava/lang/String;

    .line 18
    iget-object v7, v4, Lcom/zmaticoo/sdk/base/network/bean/b;->b:Ljava/lang/String;

    .line 19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 20
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v8, v6}, Lcom/iab/omid/library/zmaticoo/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/zmaticoo/adsession/VerificationScriptResource;

    move-result-object v5

    .line 21
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 22
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 23
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/iab/omid/library/zmaticoo/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/zmaticoo/adsession/VerificationScriptResource;

    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    :goto_1
    sget-object v5, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OmsdkUtilsomVerificationObj = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 26
    :goto_2
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Failed to create Verification ScriptResource With Parameters"

    aput-object v5, v4, v1

    aput-object p0, v4, v3

    invoke-static {v2, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/iab/omid/library/zmaticoo/adsession/AdSession;Landroid/view/View;Lcom/iab/omid/library/zmaticoo/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/iab/omid/library/zmaticoo/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/zmaticoo/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 28
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "OmsdkUtils addFriendlyObstruction failed"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/zmaticoo/sdk/flow/context/a;)V
    .locals 8

    if-nez p0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    :try_start_0
    const-string v0, "om_sdk"

    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;

    if-nez v1, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    const-string v2, "destroy"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v1 .. v7}, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/zmaticoo/sdk/flow/context/a;FFZ)V
    .locals 8

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 44
    :cond_0
    :try_start_0
    const-string v0, "om_sdk"

    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    div-float/2addr p1, p2

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    const-string p1, "videoCurrentProgress"

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-string v3, "videoVolume"

    const/high16 v4, 0x447a0000    # 1000.0f

    const-string v5, "videoTotalDuration"

    if-nez p0, :cond_3

    move v6, v2

    .line 45
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    div-float/2addr p2, v4

    .line 46
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    move v1, v6

    .line 47
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "checkProgress"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    :cond_3
    move v6, v2

    const/16 v2, 0x19

    if-ne p0, v2, :cond_5

    move v7, v2

    .line 50
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    div-float/2addr p2, v4

    .line 51
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    move v1, v6

    .line 52
    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "checkProgress"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    :cond_5
    const/16 v2, 0x32

    if-ne p0, v2, :cond_7

    move v7, v2

    .line 55
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    div-float/2addr p2, v4

    .line 56
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_6

    move v1, v6

    .line 57
    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "checkProgress"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    :cond_7
    const/16 v2, 0x4b

    if-ne p0, v2, :cond_9

    move v7, v2

    .line 60
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    div-float/2addr p2, v4

    .line 61
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_8

    move v1, v6

    .line 62
    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "checkProgress"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    return-void

    :cond_9
    const/16 v2, 0x63

    if-ne p0, v2, :cond_b

    move p0, v2

    .line 65
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    div-float/2addr p2, v4

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v2, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_a

    move v1, v6

    .line 67
    :cond_a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "checkProgress"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_b
    :goto_0
    return-void
.end method

.method public static a(Lcom/zmaticoo/sdk/flow/context/a;Landroid/view/View;)V
    .locals 8

    if-nez p0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    const-string v0, "om_sdk"

    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;

    if-nez v1, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "start"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/zmaticoo/sdk/flow/context/a;Z)V
    .locals 7

    if-nez p0, :cond_0

    goto :goto_2

    .line 41
    :cond_0
    :try_start_0
    const-string v0, "om_sdk"

    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 42
    const-string p0, "pause"

    :goto_0
    move-object v1, p0

    goto :goto_1

    .line 43
    :cond_2
    const-string p0, "resume"

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public static b(Lcom/zmaticoo/sdk/flow/context/a;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "om_sdk"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v1, "skipped"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static c(Lcom/zmaticoo/sdk/flow/context/a;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "om_sdk"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v1, "onAdClick"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/zmaticoo/sdk/flow/api/OMSDKApiProvider;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
