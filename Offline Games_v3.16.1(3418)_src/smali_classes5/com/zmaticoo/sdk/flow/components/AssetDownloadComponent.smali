.class public Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent;
.super Lcom/zmaticoo/sdk/flow/components/BaseComponent;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lcom/zmaticoo/sdk/flow/components/SceneComponent;
    threadMode = .enum Lcom/zmaticoo/sdk/flow/components/SceneComponent$ThreadMode;->BACKGROUND:Lcom/zmaticoo/sdk/flow/components/SceneComponent$ThreadMode;
    value = "asset_download"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent$DownloadAssetCallback;,
        Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent$DownloadCallback;
    }
.end annotation


# instance fields
.field public b:J

.field public c:Lcom/zmaticoo/sdk/flow/context/a;

.field public d:Lcom/zmaticoo/sdk/base/common/util/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/flow/components/BaseComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent;->d:Lcom/zmaticoo/sdk/base/common/util/h;

    .line 6
    .line 7
    return-void
    .line 8
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
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent$1;)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    .line 78
    :cond_0
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdType()Ljava/lang/String;

    move-result-object v2

    .line 79
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 80
    const-string v5, "    >> [AssetDownloadComponent] \u5e7f\u544a\u7c7b\u578b: "

    invoke-static {v5, v2}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    .line 81
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v6

    invoke-static {v3, v8}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/context/a;->b:Lorg/json/JSONObject;

    .line 83
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/base/common/util/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object/from16 v9, p0

    move/from16 v16, v6

    goto/16 :goto_a

    .line 85
    :cond_2
    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/flow/config/e;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :cond_3
    move-object/from16 v9, p0

    .line 87
    iget-object v0, v9, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent;->c:Lcom/zmaticoo/sdk/flow/context/a;

    .line 88
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v2

    new-instance v3, Lcom/zmaticoo/sdk/track/f;

    const-string v5, "m_download_start"

    invoke-direct {v3, v1, v0, v5}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    const-string v0, "start_downloading_asset"

    const-string v1, "start downloading asset"

    .line 89
    invoke-virtual {v3, v0, v1}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v0

    const-string v1, "start_downloading_time"

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 91
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 93
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 94
    const-string v2, "    >> [AssetDownloadComponent]  trackDownloadStart Failed: "

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 96
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v0, v6

    move v1, v0

    :goto_1
    if-ge v0, v10, :cond_b

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v0, 0x1

    check-cast v2, Lcom/zmaticoo/sdk/flow/config/e;

    if-nez v2, :cond_4

    move v13, v1

    goto/16 :goto_7

    .line 97
    :cond_4
    :try_start_1
    iget-object v3, v2, Lcom/zmaticoo/sdk/flow/config/e;->b:Ljava/lang/Object;

    .line 98
    iget-object v12, v2, Lcom/zmaticoo/sdk/flow/config/e;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move v5, v1

    .line 99
    :try_start_2
    iget v1, v2, Lcom/zmaticoo/sdk/flow/config/e;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move v13, v5

    .line 100
    :try_start_3
    iget-boolean v5, v2, Lcom/zmaticoo/sdk/flow/config/e;->d:Z

    .line 101
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "    >> [AssetDownloadComponent] start, field = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v14, v15, v6

    invoke-static {v0, v15}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 102
    iget-object v2, v2, Lcom/zmaticoo/sdk/flow/config/e;->b:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v14, ""

    if-nez v2, :cond_5

    :goto_2
    move-object v15, v3

    goto/16 :goto_6

    .line 103
    :cond_5
    :try_start_4
    instance-of v15, v2, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v15, :cond_6

    goto :goto_2

    .line 104
    :cond_6
    :try_start_5
    check-cast v2, Ljava/lang/String;

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v2, :cond_7

    goto :goto_2

    .line 106
    :cond_7
    :try_start_6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v15, v3

    .line 107
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move/from16 v16, v6

    .line 108
    :try_start_7
    move-object v6, v15

    check-cast v6, Ljava/lang/String;

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p1, v1

    const-string v1, "    >> [AssetDownloadComponent] start, request, url = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p2, v1

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v16

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    const/16 v0, 0x64

    .line 110
    invoke-static {v0, v6}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->b(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 111
    invoke-static {v6}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->getCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v5, v6, v0}, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent$1;->a(ZZLjava/lang/String;Ljava/io/Serializable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_9

    add-int/lit8 v1, v13, 0x1

    move v13, v1

    .line 114
    :cond_9
    :try_start_8
    new-instance v0, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent$2;

    move/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent$2;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent$1;Z)V

    .line 115
    new-instance v1, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent$3;

    invoke-direct {v1, v0, v12, v6}, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent$3;-><init>(Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent$2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lcom/zmaticoo/sdk/base/common/download/FileDownloadManager;->downloadFile(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/download/FileDownloadManager$FileDownloadListener;)V

    move v0, v11

    move v1, v13

    move/from16 v6, v16

    :goto_3
    const/4 v7, 0x1

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :goto_4
    move v1, v13

    goto/16 :goto_8

    .line 116
    :goto_5
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    >> [AssetDownloadComponent] start, check cache Exception, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v16

    invoke-static {v1, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 117
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check cache Exception, field = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "   e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move/from16 v2, v16

    invoke-virtual {v4, v2, v5, v14, v1}, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent$1;->a(ZZLjava/lang/String;Ljava/io/Serializable;)V

    if-eqz v5, :cond_a

    goto :goto_9

    :catch_3
    move-object v15, v3

    const/4 v7, 0x1

    .line 118
    :goto_6
    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "    >> [AssetDownloadComponent] start, field is not valid, continue"

    const/16 v16, 0x0

    aput-object v2, v1, v16

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 119
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "field is not valid, field = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v5, v14, v0}, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent$1;->a(ZZLjava/lang/String;Ljava/io/Serializable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    :goto_7
    move v0, v11

    move v1, v13

    const/4 v6, 0x0

    goto :goto_3

    :catch_4
    move-exception v0

    move v13, v5

    goto :goto_4

    :catch_5
    move-exception v0

    move v13, v1

    .line 120
    :goto_8
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 121
    const-string v3, "    >> [AssetDownloadComponent]  assetType traverse Failed: "

    invoke-static {v3, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    .line 122
    new-array v3, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v3, v16

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    move v0, v11

    move/from16 v6, v16

    goto/16 :goto_1

    :cond_b
    move v13, v1

    :goto_9
    return v13

    .line 123
    :goto_a
    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "    >> [AssetDownloadComponent] \u672a\u627e\u5230\u8d44\u6e90\u7c7b\u578b\u914d\u7f6e\uff0c\u8df3\u8fc7\u4e0b\u8f7d"

    aput-object v1, v0, v16

    invoke-static {v3, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v16
.end method

.method public final a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;Z)V
    .locals 8

    .line 63
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v0

    new-instance v1, Lcom/zmaticoo/sdk/track/f;

    const-string v2, "load_lifecycle"

    invoke-direct {v1, p1, p2, v2}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    const-string v2, "site"

    if-eqz p3, :cond_0

    .line 64
    const-string v3, "asset_download_success"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    const-string v3, "asset_download_failed"

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "duration"

    if-eqz p3, :cond_3

    const-wide/16 v1, 0x0

    if-nez p2, :cond_1

    move-wide v3, v1

    goto :goto_1

    .line 66
    :cond_1
    :try_start_1
    const-string v3, "loadStartTime"

    invoke-virtual {p2, v3}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 67
    :goto_1
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v5

    new-instance v6, Lcom/zmaticoo/sdk/track/f;

    const-string v7, "load_ready"

    invoke-direct {v6, p1, p2, v7}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    cmp-long v7, v3, v1

    if-nez v7, :cond_2

    goto :goto_2

    .line 68
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 69
    invoke-virtual {v6, v0, v1}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v1

    .line 70
    invoke-virtual {v5, v1}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 71
    :cond_3
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v1

    new-instance v2, Lcom/zmaticoo/sdk/track/f;

    const-string v3, "m_download_end"

    invoke-direct {v2, p1, p2, v3}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent;->b:J

    sub-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    const-string p2, "status"

    if-eqz p3, :cond_4

    .line 73
    const-string p3, "success"

    goto :goto_3

    :cond_4
    const-string p3, "failed"

    :goto_3
    invoke-virtual {p1, p2, p3}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 75
    :goto_4
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 76
    const-string p3, "    >> [AssetDownloadComponent]  trackDownloadEnd Failed: "

    invoke-static {p3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    .line 77
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/executor/b;Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    .line 1
    const-string v10, "download Exp "

    const-string v2, "    >> [AssetDownloadComponent], Component Finished, isComponentSuccess = "

    const-string v3, "    >> [AssetDownloadComponent]  downloadExpRef Failed: "

    const-string v0, "    >> [AssetDownloadComponent] start, adResponse = "

    move-object/from16 v4, p3

    iput-object v4, v1, Lcom/zmaticoo/sdk/flow/components/BaseComponent;->a:Lorg/json/JSONObject;

    const/16 v4, 0x23

    const/4 v11, 0x2

    const/16 v12, 0x4e8a

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 2
    :try_start_0
    invoke-static {v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 3
    iput-object v6, v1, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent;->c:Lcom/zmaticoo/sdk/flow/context/a;

    .line 4
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v5, v14, [Ljava/lang/Object;

    const-string v7, "    >> [AssetDownloadComponent] start"

    aput-object v7, v5, v13

    invoke-static {v4, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 5
    const-string v5, "adResponse"

    invoke-virtual {v6, v5}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v0, v7, v13

    invoke-static {v4, v7}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-nez v5, :cond_0

    .line 7
    const-string v0, "adResponse is null in context when download asset, Component failed!"

    invoke-static {v12, v0}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object v0

    invoke-virtual {v1, v9, v13, v0}, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent;->a(Lcom/zmaticoo/sdk/flow/executor/b;ZLcom/zmaticoo/sdk/flow/model/ComponentError;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_a

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent;->b:J

    const/16 v0, 0x24

    .line 9
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 10
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v15, 0x0

    invoke-direct {v4, v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    new-instance v0, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent$1;

    invoke-direct {v0, v1, v4}, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent$1;-><init>(Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1, v6, v5, v0}, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent;->a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent$1;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v0, :cond_1

    const-wide/16 v16, 0x0

    .line 12
    :try_start_2
    new-instance v7, Lcom/zmaticoo/sdk/base/common/util/h;

    invoke-direct {v7, v0}, Lcom/zmaticoo/sdk/base/common/util/h;-><init>(I)V

    iput-object v7, v1, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent;->d:Lcom/zmaticoo/sdk/base/common/util/h;

    .line 13
    iget-object v0, v7, Lcom/zmaticoo/sdk/base/common/util/h;->a:Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    const-wide/16 v16, 0x0

    .line 15
    :goto_0
    :try_start_3
    iget-object v0, v1, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent;->d:Lcom/zmaticoo/sdk/base/common/util/h;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/util/h;->a:Ljava/util/concurrent/CountDownLatch;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v7

    cmp-long v0, v7, v16

    if-ltz v0, :cond_2

    .line 18
    iget-object v0, v1, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent;->d:Lcom/zmaticoo/sdk/base/common/util/h;

    .line 19
    iput-boolean v14, v0, Lcom/zmaticoo/sdk/base/common/util/h;->b:Z

    .line 20
    :goto_1
    iget-object v3, v0, Lcom/zmaticoo/sdk/base/common/util/h;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v7

    cmp-long v3, v7, v16

    if-lez v3, :cond_2

    .line 21
    iget-object v3, v0, Lcom/zmaticoo/sdk/base/common/util/h;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_1
    move-exception v0

    const-wide/16 v16, 0x0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    const-wide/16 v16, 0x0

    .line 22
    :goto_2
    :try_start_4
    sget-object v7, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v0, v3, v13

    invoke-static {v7, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :try_start_5
    iget-object v0, v1, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent;->d:Lcom/zmaticoo/sdk/base/common/util/h;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/util/h;->a:Ljava/util/concurrent/CountDownLatch;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v7

    cmp-long v0, v7, v16

    if-ltz v0, :cond_2

    .line 26
    iget-object v0, v1, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent;->d:Lcom/zmaticoo/sdk/base/common/util/h;

    .line 27
    iput-boolean v14, v0, Lcom/zmaticoo/sdk/base/common/util/h;->b:Z

    .line 28
    :goto_3
    iget-object v3, v0, Lcom/zmaticoo/sdk/base/common/util/h;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v7

    cmp-long v3, v7, v16

    if-lez v3, :cond_2

    .line 29
    iget-object v3, v0, Lcom/zmaticoo/sdk/base/common/util/h;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    :cond_2
    const/16 v0, 0x26

    .line 30
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    const/16 v3, 0x27

    .line 32
    invoke-static {v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    if-nez v0, :cond_3

    move v3, v14

    goto :goto_4

    :cond_3
    move v3, v13

    .line 33
    :goto_4
    invoke-virtual {v1, v5, v6, v3}, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;Z)V

    .line 34
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v2, v7, v13

    invoke-static {v4, v7}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    move v2, v14

    goto :goto_5

    :cond_4
    move v2, v11

    .line 35
    :goto_5
    invoke-virtual {v5, v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->setStatus(I)V

    const/16 v2, 0x28

    .line 36
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    if-nez v3, :cond_6

    .line 37
    invoke-static {}, Lcom/zmaticoo/sdk/flow/api/ApiProviderManager;->a()Lcom/zmaticoo/sdk/flow/api/ApiProviderManager;

    move-result-object v2

    .line 38
    iget-object v4, v2, Lcom/zmaticoo/sdk/flow/api/ApiProviderManager;->a:Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;

    if-nez v4, :cond_5

    .line 39
    new-instance v4, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;

    invoke-direct {v4}, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;-><init>()V

    iput-object v4, v2, Lcom/zmaticoo/sdk/flow/api/ApiProviderManager;->a:Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;

    .line 40
    :cond_5
    iget-object v2, v2, Lcom/zmaticoo/sdk/flow/api/ApiProviderManager;->a:Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;

    move v4, v3

    .line 41
    const-string v3, "update"

    move v5, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    move/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v15, v16

    invoke-virtual/range {v2 .. v8}, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    const/16 v2, 0x29

    .line 42
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    goto :goto_6

    :cond_6
    move v15, v3

    .line 43
    :goto_6
    sget-object v2, Lcom/zmaticoo/sdk/base/common/metadata/j;->a:Lcom/zmaticoo/sdk/base/common/metadata/k;

    .line 44
    iget-object v2, v2, Lcom/zmaticoo/sdk/base/common/metadata/k;->b:Lcom/zmaticoo/sdk/base/common/metadata/t;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v3, Lcom/zmaticoo/sdk/base/common/metadata/o;

    invoke-direct {v3, v2}, Lcom/zmaticoo/sdk/base/common/metadata/o;-><init>(Lcom/zmaticoo/sdk/base/common/metadata/t;)V

    const-string v2, "ZMDeviceMetaData-updateDeviceMemoryInfo"

    invoke-static {v3, v2}, Lcom/zmaticoo/sdk/base/common/executor/h;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 47
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v9, v15, v0}, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent;->a(Lcom/zmaticoo/sdk/flow/executor/b;ZLcom/zmaticoo/sdk/flow/model/ComponentError;)V

    goto :goto_b

    .line 48
    :goto_8
    iget-object v2, v1, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent;->d:Lcom/zmaticoo/sdk/base/common/util/h;

    if-eqz v2, :cond_8

    .line 49
    iget-object v2, v2, Lcom/zmaticoo/sdk/base/common/util/h;->a:Ljava/util/concurrent/CountDownLatch;

    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    cmp-long v2, v2, v16

    if-ltz v2, :cond_8

    .line 51
    iget-object v2, v1, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent;->d:Lcom/zmaticoo/sdk/base/common/util/h;

    .line 52
    iput-boolean v14, v2, Lcom/zmaticoo/sdk/base/common/util/h;->b:Z

    .line 53
    :goto_9
    iget-object v3, v2, Lcom/zmaticoo/sdk/base/common/util/h;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-lez v3, :cond_8

    .line 54
    iget-object v3, v2, Lcom/zmaticoo/sdk/base/common/util/h;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_9

    .line 55
    :cond_8
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 56
    :goto_a
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "Failed to download assets"

    aput-object v4, v3, v13

    aput-object v0, v3, v14

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to download assets "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object v0

    invoke-virtual {v1, v9, v13, v0}, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent;->a(Lcom/zmaticoo/sdk/flow/executor/b;ZLcom/zmaticoo/sdk/flow/model/ComponentError;)V

    :goto_b
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/executor/b;ZLcom/zmaticoo/sdk/flow/model/ComponentError;)V
    .locals 3

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent;->c:Lcom/zmaticoo/sdk/flow/context/a;

    if-eqz v0, :cond_0

    .line 59
    const-string v1, "load_campaign_status"

    const-string v2, "finish"

    invoke-virtual {v0, v1, v2}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent;->c:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zmaticoo/sdk/flow/components/BaseComponent;->a(Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;ZLcom/zmaticoo/sdk/flow/model/ComponentError;Lcom/zmaticoo/sdk/flow/context/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 61
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to callBack "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x4e8a

    invoke-static {p3, p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p2

    .line 62
    iget-object p3, p0, Lcom/zmaticoo/sdk/flow/components/AssetDownloadComponent;->c:Lcom/zmaticoo/sdk/flow/context/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/zmaticoo/sdk/flow/components/BaseComponent;->a(Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;ZLcom/zmaticoo/sdk/flow/model/ComponentError;Lcom/zmaticoo/sdk/flow/context/a;)V

    return-void
.end method
