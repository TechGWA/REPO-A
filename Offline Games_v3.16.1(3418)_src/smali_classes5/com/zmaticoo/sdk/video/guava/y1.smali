.class public final Lcom/zmaticoo/sdk/video/guava/y1;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/video/guava/c2;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/y1;->a:Lcom/zmaticoo/sdk/video/guava/c2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/y1;->a:Lcom/zmaticoo/sdk/video/guava/c2;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/c2;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/w1;->c:Lcom/zmaticoo/sdk/video/guava/w1;

    .line 6
    .line 7
    new-instance v1, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/video/guava/w1;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/zmaticoo/sdk/video/guava/w1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/video/guava/c2;->a(Lcom/zmaticoo/sdk/video/guava/c2;Lcom/zmaticoo/sdk/video/guava/w1;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/y1;->a:Lcom/zmaticoo/sdk/video/guava/c2;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/c2;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/w1;->c:Lcom/zmaticoo/sdk/video/guava/w1;

    .line 6
    .line 7
    new-instance v1, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/video/guava/w1;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/zmaticoo/sdk/video/guava/w1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/video/guava/c2;->a(Lcom/zmaticoo/sdk/video/guava/c2;Lcom/zmaticoo/sdk/video/guava/w1;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
