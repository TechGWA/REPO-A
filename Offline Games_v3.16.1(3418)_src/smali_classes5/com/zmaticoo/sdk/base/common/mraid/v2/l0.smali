.class public final Lcom/zmaticoo/sdk/base/common/mraid/v2/l0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zmaticoo/sdk/base/common/mraid/v2/j;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/common/mraid/v2/j;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x8000

    .line 5
    .line 6
    iput v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/l0;->c:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/l0;->b:Lcom/zmaticoo/sdk/base/common/mraid/v2/j;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/l0;->a:Landroid/content/Context;

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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/l0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 19
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 20
    const-string v3, " getCurrentOrientation error: "

    invoke-static {v3, v1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    .line 21
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    move v1, v0

    :goto_0
    if-ne v1, v0, :cond_0

    .line 22
    const-string v0, "portrait"

    goto :goto_1

    :cond_0
    const-string v0, "landscape"

    :goto_1
    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lcom/zmaticoo/sdk/base/common/mraid/v2/o;)V
    .locals 5

    if-eqz p1, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/l0;->c:I

    const/16 v1, -0x8000

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/l0;->c:I

    .line 3
    :cond_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bridge-V2 getOrientationProperties: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->h:Lcom/zmaticoo/sdk/base/common/mraid/e1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 4
    iget-object p2, p2, Lcom/zmaticoo/sdk/base/common/mraid/v2/o;->h:Lcom/zmaticoo/sdk/base/common/mraid/e1;

    .line 5
    iget v0, p2, Lcom/zmaticoo/sdk/base/common/mraid/e1;->b:I

    .line 6
    iget-boolean p2, p2, Lcom/zmaticoo/sdk/base/common/mraid/e1;->a:Z

    const/4 v1, 0x2

    if-eqz p2, :cond_5

    .line 7
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/campaign/a;->a(I)I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 10
    :cond_4
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 11
    :cond_5
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/campaign/a;->a(I)I

    move-result p2

    if-eqz p2, :cond_a

    if-eq p2, v2, :cond_9

    if-eq p2, v1, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v2, :cond_7

    .line 13
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_7
    if-ne p2, v1, :cond_8

    .line 14
    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_8
    const/4 p2, 0x5

    .line 15
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 16
    :cond_9
    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 17
    :cond_a
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/l0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "accelerometer_rotation"

    .line 13
    .line 14
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    return v2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 24
    .line 25
    const-string v4, " isOrientationLocked error: "

    .line 26
    .line 27
    invoke-static {v4, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v4, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v4, v2

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v1
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

.method public final c()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/l0;->b:Lcom/zmaticoo/sdk/base/common/mraid/v2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/mraid/v2/j;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/l0;->c:I

    .line 11
    .line 12
    const/16 v2, -0x8000

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :goto_1
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 24
    .line 25
    const-string v2, " restoreOrientation error: "

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/base/common/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

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
