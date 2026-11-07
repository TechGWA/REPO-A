.class public Lcom/unity3d/services/core/request/metrics/InitMetric;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final INIT_METRIC_ENVIRONMENT_NOT_OK:Ljava/lang/String; = "native_init_environment_not_ok"

.field private static final INIT_METRIC_ENVIRONMENT_OK:Ljava/lang/String; = "native_init_environment_ok"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
    .line 19
.end method

.method public static newInitEnvironmentNotOk()Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 2
    .line 3
    const-string v1, "native_init_environment_not_ok"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static newInitEnvironmentOk()Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 2
    .line 3
    const-string v1, "native_init_environment_ok"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
