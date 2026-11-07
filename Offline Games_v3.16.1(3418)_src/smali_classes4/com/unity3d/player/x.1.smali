.class abstract Lcom/unity3d/player/x;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->PIE_SUPPORT:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->VANILLA_ICE_CREAM_SUPPORT:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->RED_VELVET_CAKE_SUPPORT:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "unity.render-outside-safearea"

    .line 22
    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :cond_1
    move v0, v1

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :goto_1
    const/4 v1, 0x3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :catch_1
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/a;->x(Landroid/view/WindowManager$LayoutParams;I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
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
.end method
