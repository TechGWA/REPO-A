.class public abstract Lo2/y;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Landroid/app/Notification$BubbleMetadata;)Lo2/b0;
    .locals 3
    .param p0    # Landroid/app/Notification$BubbleMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-static {v1}, Lt2/c;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance p0, Lo2/b0;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v0, "Bubble requires non-null pending intent"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
