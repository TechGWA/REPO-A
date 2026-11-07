.class public abstract Lcom/zmaticoo/sdk/flow/components/helper/k;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static a:J


# direct methods
.method public static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-object v4, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 8
    .line 9
    iget-object v4, v4, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 10
    .line 11
    iget v4, v4, Lcom/zmaticoo/sdk/base/network/g;->O:I

    .line 12
    .line 13
    sget-wide v5, Lcom/zmaticoo/sdk/flow/components/helper/k;->a:J

    .line 14
    .line 15
    sub-long v5, v2, v5

    .line 16
    .line 17
    int-to-long v7, v4

    .line 18
    cmp-long v4, v5, v7

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    sput-wide v2, Lcom/zmaticoo/sdk/flow/components/helper/k;->a:J

    .line 23
    .line 24
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 25
    .line 26
    new-array v3, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "blockQuickClick\uff0cValid click, callback immediately."

    .line 29
    .line 30
    aput-object v4, v3, v0

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 45
    .line 46
    new-array p1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "blockQuickClick\uff0c Invalid click\uff0cclick too soon after the previous click."

    .line 49
    .line 50
    aput-object v2, p1, v0

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 57
    .line 58
    const-string v2, "    >> blockQuickClick Failed: "

    .line 59
    .line 60
    invoke-static {v2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, v1, v0

    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public static b(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    :goto_0
    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 10
    .line 11
    iget v0, v0, Lcom/zmaticoo/sdk/base/network/g;->N:I

    .line 12
    .line 13
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 14
    .line 15
    const-string v2, " viewClickType="

    .line 16
    .line 17
    invoke-static {v0, v2}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v2, v4, v5

    .line 26
    .line 27
    invoke-static {v1, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/zmaticoo/sdk/flow/components/helper/h;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/flow/components/helper/h;-><init>(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v0, Lcom/zmaticoo/sdk/flow/components/helper/i;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/flow/components/helper/i;-><init>(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-array p1, v3, [Z

    .line 47
    .line 48
    aput-boolean v5, p1, v5

    .line 49
    .line 50
    new-instance v1, Lcom/zmaticoo/sdk/flow/components/helper/j;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lcom/zmaticoo/sdk/flow/components/helper/j;-><init>([ZLcom/zmaticoo/sdk/flow/components/helper/i;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    return-void
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
