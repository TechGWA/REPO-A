.class public Lcom/bytedance/sdk/component/utils/oa;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/oa$oa;,
        Lcom/bytedance/sdk/component/utils/oa$uef;
    }
.end annotation


# static fields
.field private static uef:Lcom/bytedance/sdk/component/utils/oa$uef;


# direct methods
.method public static synthetic oa(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/oa$oa;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/oa;->yo(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/oa$oa;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static uef(Landroid/view/View;)Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Landroid/app/Activity;

    return-object v1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const v1, 0x1020002

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    .line 16
    :cond_4
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 17
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 18
    :cond_5
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6

    .line 19
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 20
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_6

    .line 21
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static uef(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/oa$oa;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/utils/oa;->uef:Lcom/bytedance/sdk/component/utils/oa$uef;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/utils/oa$uef;->oa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/utils/oa;->uef:Lcom/bytedance/sdk/component/utils/oa$uef;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/utils/oa$uef;->yo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/utils/oa$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/component/utils/oa$1;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/oa$oa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/oa;->yo(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/oa$oa;)Z

    return-void
.end method

.method public static uef(Lcom/bytedance/sdk/component/utils/oa$uef;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/utils/oa;->uef:Lcom/bytedance/sdk/component/utils/oa$uef;

    return-void
.end method

.method public static uef(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static uef(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/oa$oa;Z)Z
    .locals 1

    if-eqz p3, :cond_0

    .line 6
    sget-object p3, Lcom/bytedance/sdk/component/utils/oa;->uef:Lcom/bytedance/sdk/component/utils/oa$uef;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/bytedance/sdk/component/utils/oa$uef;->uef()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    sget-object p3, Lcom/bytedance/sdk/component/utils/oa;->uef:Lcom/bytedance/sdk/component/utils/oa$uef;

    invoke-interface {p3}, Lcom/bytedance/sdk/component/utils/oa$uef;->yo()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/utils/oa$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/utils/oa$2;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/oa$oa;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/oa;->yo(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/oa$oa;)Z

    move-result p0

    return p0
.end method

.method private static yo(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/oa$oa;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/bytedance/sdk/component/utils/oa$oa;->uef()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :goto_1
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lcom/bytedance/sdk/component/utils/oa$oa;->uef(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_2
    return v0
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
.end method
