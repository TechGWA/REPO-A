.class public Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static volatile uef:Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;


# instance fields
.field private bcc:Ljava/lang/String;

.field private cz:Ljava/lang/String;

.field private dj:Z

.field private ivm:J

.field private lw:J

.field private moa:J

.field private final oa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xs:Ljava/lang/String;

.field private final yo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zjm:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->oa:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->yo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->moa:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->lw:J

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->ivm:J

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->xs:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->bcc:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->cz:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->zjm:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->dj:Z

    .line 42
    .line 43
    return-void
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
.end method

.method private static uef(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method public static uef(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->uef:Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->uef:Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;-><init>()V

    .line 5
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->uef:Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->uef(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->zjm:Z

    .line 6
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->uef:Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->uef(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->dj:Z

    .line 7
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->uef:Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->uef()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p0

    .line 9
    :cond_2
    :goto_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->uef:Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;

    return-object p0
.end method

.method private uef()V
    .locals 9

    .line 23
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 24
    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    const-string v2, "mActivities"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 31
    const-string v2, "android.app.ActivityThread$ActivityClientRecord"

    .line 32
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 33
    const-string v4, "stopped"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    const-string v5, "activity"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_2

    .line 37
    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .line 38
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1

    .line 39
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    .line 40
    invoke-virtual {v7}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v7

    .line 41
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->oa:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 42
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->oa:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->yo:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->oa:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_2
    return-void
.end method

.method private static uef(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public oa(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->oa:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->oa:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->oa:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->moa:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->yo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->bcc:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public uef(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 9

    .line 44
    const-string v0, ""

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 46
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->lw:J

    sub-long v3, v1, v3

    sub-long/2addr v1, p2

    const-wide/16 p2, 0x1f4

    cmp-long p2, v1, p2

    const/4 p3, 0x1

    if-gez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->yo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->dj:Z

    if-eqz v5, :cond_1

    or-int/lit8 p2, p2, 0x2

    .line 48
    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->yo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->ivm:J

    const-wide/16 v7, 0x1388

    cmp-long v5, v5, v7

    if-ltz v5, :cond_3

    const-wide/16 v5, 0x3e8

    cmp-long v5, v3, v5

    if-gez v5, :cond_3

    .line 49
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->bcc:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->cz:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    or-int/lit8 p2, p2, 0x4

    goto :goto_1

    :cond_2
    or-int/lit8 p2, p2, 0x8

    .line 50
    :cond_3
    :goto_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "rst"

    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v5, "adtag"

    .line 51
    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "bakdur"

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->ivm:J

    .line 52
    invoke-virtual {p1, p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "rit"

    .line 53
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "poptime"

    .line 54
    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "unlocktime"

    .line 55
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "bakground"

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->yo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "alert"

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->dj:Z

    .line 57
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "sys"

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->zjm:Z

    .line 58
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "actsize"

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->oa:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "mutiproc"

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sy;->uef()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/component/utils/tpx;->uef(Landroid/content/Context;)Z

    move-result p4

    xor-int/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object p1, v0

    .line 62
    :goto_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->xs:Ljava/lang/String;

    const-wide/16 p2, 0x0

    .line 63
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->ivm:J

    .line 64
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->lw:J

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->moa:J

    return-object p1
.end method

.method public uef(Landroid/app/Activity;)V
    .locals 4

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->oa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->xs:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->lw:J

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->moa:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->ivm:J

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->yo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->oa:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->oa:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    const-string v0, "com.bytedance.sdk.openadsdk.activity.TTFullScreenExpressVideoActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.bytedance.sdk.openadsdk.activity.TTRewardExpressVideoActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wrv/uef/oa;->cz:Ljava/lang/String;

    :cond_2
    return-void
.end method
