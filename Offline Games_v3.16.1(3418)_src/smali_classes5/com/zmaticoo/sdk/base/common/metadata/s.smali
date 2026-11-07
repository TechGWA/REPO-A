.class public final Lcom/zmaticoo/sdk/base/common/metadata/s;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/zmaticoo/sdk/base/common/metadata/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zmaticoo/sdk/base/common/metadata/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/metadata/s;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zmaticoo/sdk/base/common/metadata/s;->b:Lcom/zmaticoo/sdk/base/common/metadata/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/s;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/metadata/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/s;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/metadata/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/s;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/metadata/g;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/metadata/g;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/metadata/s;->b:Lcom/zmaticoo/sdk/base/common/metadata/p;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 47
    .line 48
    const-string v3, "    >> [ZMDeviceMetaData123]  obtain ua in  main: "

    .line 49
    .line 50
    invoke-static {v3, v0}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x1

    .line 55
    new-array v5, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v3, v5, v6

    .line 59
    .line 60
    invoke-static {v2, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/common/metadata/p;->a:Lcom/zmaticoo/sdk/base/common/metadata/q;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/common/metadata/q;->b:Lcom/zmaticoo/sdk/base/common/metadata/t;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/zmaticoo/sdk/base/common/metadata/t;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v1, "    >> [ZMDeviceMetaData123]  obtain ua Failed"

    .line 80
    .line 81
    aput-object v1, v0, v6

    .line 82
    .line 83
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
