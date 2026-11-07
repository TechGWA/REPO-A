.class public Lcom/google/unity/ads/nextgen/UnityBannerAd;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/unity/ads/nextgen/UnityBannerAd$Insets;
    }
.end annotation


# instance fields
.field private adView:Landroid/view/View;

.field private final adWrapper:Lcom/google/unity/ads/nextgen/AdWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/unity/ads/nextgen/AdWrapper<",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;",
            ">;"
        }
    .end annotation
.end field

.field private bannerAd:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

.field private bannerLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final callback:Lcom/google/unity/ads/nextgen/UnityBannerAdCallback;

.field protected hidden:Z

.field private horizontalOffset:I

.field private layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private positionCode:I

.field protected unityPlayerActivity:Landroid/app/Activity;

.field private verticalOffset:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/nextgen/UnityBannerAdCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/unity/ads/nextgen/AdWrapper;->forBanner()Lcom/google/unity/ads/nextgen/AdWrapper;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/unity/ads/nextgen/UnityBannerAd;-><init>(Landroid/app/Activity;Lcom/google/unity/ads/nextgen/UnityBannerAdCallback;Lcom/google/unity/ads/nextgen/AdWrapper;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/nextgen/UnityBannerAdCallback;Lcom/google/unity/ads/nextgen/AdWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/unity/ads/nextgen/UnityBannerAdCallback;",
            "Lcom/google/unity/ads/nextgen/AdWrapper<",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->unityPlayerActivity:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->callback:Lcom/google/unity/ads/nextgen/UnityBannerAdCallback;

    .line 5
    iput-object p3, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->adWrapper:Lcom/google/unity/ads/nextgen/AdWrapper;

    return-void
.end method

.method public static synthetic a(Lcom/google/unity/ads/nextgen/UnityBannerAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/nextgen/UnityBannerAd;->lambda$hide$0()V

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
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic b(Lcom/google/unity/ads/nextgen/UnityBannerAd;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/nextgen/UnityBannerAd;->lambda$getHeightInPixels$0()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic c(Lcom/google/unity/ads/nextgen/UnityBannerAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/nextgen/UnityBannerAd;->lambda$show$0()V

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
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic d(Lcom/google/unity/ads/nextgen/UnityBannerAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/nextgen/UnityBannerAd;->lambda$destroy$0()V

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
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic e(Lcom/google/unity/ads/nextgen/UnityBannerAd;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/nextgen/UnityBannerAd;->lambda$getWidthInPixels$0()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static bridge synthetic f(Lcom/google/unity/ads/nextgen/UnityBannerAd;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->adView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 20
    .line 21
    .line 22
.end method

.method public static bridge synthetic g(Lcom/google/unity/ads/nextgen/UnityBannerAd;)Lcom/google/unity/ads/nextgen/UnityBannerAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->callback:Lcom/google/unity/ads/nextgen/UnityBannerAdCallback;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 20
    .line 21
    .line 22
.end method

.method private getSafeInsets()Lcom/google/unity/ads/nextgen/UnityBannerAd$Insets;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/unity/ads/nextgen/UnityBannerAd$Insets;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/unity/ads/nextgen/UnityBannerAd$Insets;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->unityPlayerActivity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v1}, Lx2/b;->b(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :cond_3
    invoke-static {v1}, La3/c;->w(Landroid/view/DisplayCutout;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v0, Lcom/google/unity/ads/nextgen/UnityBannerAd$Insets;->top:I

    .line 45
    .line 46
    invoke-static {v1}, La3/c;->a(Landroid/view/DisplayCutout;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v0, Lcom/google/unity/ads/nextgen/UnityBannerAd$Insets;->left:I

    .line 51
    .line 52
    invoke-static {v1}, La3/c;->D(Landroid/view/DisplayCutout;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v0, Lcom/google/unity/ads/nextgen/UnityBannerAd$Insets;->bottom:I

    .line 57
    .line 58
    invoke-static {v1}, La3/c;->C(Landroid/view/DisplayCutout;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lcom/google/unity/ads/nextgen/UnityBannerAd$Insets;->right:I

    .line 63
    .line 64
    return-object v0
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static bridge synthetic h(Lcom/google/unity/ads/nextgen/UnityBannerAd;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->bannerAd:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public static bridge synthetic i(Lcom/google/unity/ads/nextgen/UnityBannerAd;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->horizontalOffset:I

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public static bridge synthetic j(Lcom/google/unity/ads/nextgen/UnityBannerAd;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->positionCode:I

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public static bridge synthetic k(Lcom/google/unity/ads/nextgen/UnityBannerAd;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->verticalOffset:I

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public static bridge synthetic l(Lcom/google/unity/ads/nextgen/UnityBannerAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/nextgen/UnityBannerAd;->updatePosition()V

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
    .line 20
    .line 21
    .line 22
.end method

.method private synthetic lambda$destroy$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->bannerAd:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->bannerLayout:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->adView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->bannerLayout:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->bannerLayout:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->bannerLayout:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->bannerAd:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;->destroy()V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method private synthetic lambda$getHeightInPixels$0()Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->bannerAd:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->unityPlayerActivity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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
.end method

.method private synthetic lambda$getWidthInPixels$0()Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->bannerAd:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->unityPlayerActivity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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
.end method

.method private synthetic lambda$hide$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->bannerLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->bannerLayout:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->bannerLayout:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->hidden:Z

    .line 26
    .line 27
    :cond_0
    return-void
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
.end method

.method private synthetic lambda$show$0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->bannerAd:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "AdsUnity"

    .line 6
    .line 7
    const-string v1, "Tried to show banner before ad was ready."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->bannerLayout:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->unityPlayerActivity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->bannerLayout:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->bannerLayout:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->unityPlayerActivity:Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->bannerLayout:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->bannerAd:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->unityPlayerActivity:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;->getView(Landroid/app/Activity;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->adView:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->bannerLayout:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->bannerLayout:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->adView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->adView:Landroid/view/View;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/unity/ads/nextgen/UnityBannerAd;->updatePosition()V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->hidden:Z

    .line 79
    .line 80
    return-void
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method private updatePosition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->adView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->hidden:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->unityPlayerActivity:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v1, Lcom/google/unity/ads/nextgen/UnityBannerAd$2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/unity/ads/nextgen/UnityBannerAd$2;-><init>(Lcom/google/unity/ads/nextgen/UnityBannerAd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
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
.end method


# virtual methods
.method public create(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->horizontalOffset:I

    .line 2
    iput v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->verticalOffset:I

    .line 3
    iput p1, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->positionCode:I

    .line 4
    iput-boolean v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->hidden:Z

    return-void
.end method

.method public create(II)V
    .locals 1

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->positionCode:I

    .line 6
    iput p1, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->horizontalOffset:I

    .line 7
    iput p2, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->verticalOffset:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->hidden:Z

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->unityPlayerActivity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/nextgen/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/google/unity/ads/nextgen/i;-><init>(Lcom/google/unity/ads/nextgen/UnityBannerAd;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->unityPlayerActivity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 33
    .line 34
    return-void
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
.end method

.method public getHeightInPixels()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->bannerAd:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const-string v2, "AdsUnity"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Tried to get height of a null banner ad."

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 16
    .line 17
    new-instance v3, Lcom/google/unity/ads/nextgen/j;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, p0, v4}, Lcom/google/unity/ads/nextgen/j;-><init>(Lcom/google/unity/ads/nextgen/UnityBannerAd;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->unityPlayerActivity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    int-to-float v0, v0

    .line 42
    return v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "Failed to get ad view height: "

    .line 51
    .line 52
    invoke-static {v3, v0, v2}, Lcom/applovin/impl/adview/t;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->positionCode:I

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/unity/ads/PluginUtils;->getLayoutGravityForPositionCode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/unity/ads/nextgen/UnityBannerAd;->getSafeInsets()Lcom/google/unity/ads/nextgen/UnityBannerAd$Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v1, Lcom/google/unity/ads/nextgen/UnityBannerAd$Insets;->left:I

    .line 20
    .line 21
    iget v3, v1, Lcom/google/unity/ads/nextgen/UnityBannerAd$Insets;->top:I

    .line 22
    .line 23
    iget v4, v1, Lcom/google/unity/ads/nextgen/UnityBannerAd$Insets;->bottom:I

    .line 24
    .line 25
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    iget v1, v1, Lcom/google/unity/ads/nextgen/UnityBannerAd$Insets;->right:I

    .line 28
    .line 29
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 30
    .line 31
    iget v1, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->positionCode:I

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    if-ne v1, v4, :cond_2

    .line 35
    .line 36
    iget v1, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->horizontalOffset:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {v1}, Lcom/google/unity/ads/PluginUtils;->convertDpToPixel(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    float-to-int v1, v1

    .line 44
    if-ge v1, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v1

    .line 48
    :goto_0
    iget v1, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->verticalOffset:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    invoke-static {v1}, Lcom/google/unity/ads/PluginUtils;->convertDpToPixel(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    float-to-int v1, v1

    .line 56
    if-ge v1, v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v3, v1

    .line 60
    :goto_1
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 61
    .line 62
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    return-object v0

    .line 77
    :cond_4
    :goto_2
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 78
    .line 79
    return-object v0
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->bannerAd:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "AdsUnity"

    .line 6
    .line 7
    const-string v1, "Tried to get response info before it was ready. Returning null."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
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
.end method

.method public getWidthInPixels()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->bannerAd:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const-string v2, "AdsUnity"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Tried to get width of a null banner ad."

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 16
    .line 17
    new-instance v3, Lcom/google/unity/ads/nextgen/j;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v4}, Lcom/google/unity/ads/nextgen/j;-><init>(Lcom/google/unity/ads/nextgen/UnityBannerAd;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->unityPlayerActivity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    int-to-float v0, v0

    .line 42
    return v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "Failed to get ad view width: "

    .line 51
    .line 52
    invoke-static {v3, v0, v2}, Lcom/applovin/impl/adview/t;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public hide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->unityPlayerActivity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/nextgen/i;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/google/unity/ads/nextgen/i;-><init>(Lcom/google/unity/ads/nextgen/UnityBannerAd;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public isCollapsible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->bannerAd:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;->isCollapsible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public load(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->adWrapper:Lcom/google/unity/ads/nextgen/AdWrapper;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/nextgen/UnityBannerAd$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/unity/ads/nextgen/UnityBannerAd$1;-><init>(Lcom/google/unity/ads/nextgen/UnityBannerAd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/unity/ads/nextgen/AdWrapper;->load(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/unity/ads/nextgen/UnityBannerAd;->setLayoutChangeListener()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setLayoutChangeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/unity/ads/nextgen/UnityBannerAd$5;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/unity/ads/nextgen/UnityBannerAd$5;-><init>(Lcom/google/unity/ads/nextgen/UnityBannerAd;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->unityPlayerActivity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public setPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->unityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/nextgen/UnityBannerAd$3;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/nextgen/UnityBannerAd$3;-><init>(Lcom/google/unity/ads/nextgen/UnityBannerAd;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPosition(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->unityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/nextgen/UnityBannerAd$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/unity/ads/nextgen/UnityBannerAd$4;-><init>(Lcom/google/unity/ads/nextgen/UnityBannerAd;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityBannerAd;->unityPlayerActivity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/nextgen/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/google/unity/ads/nextgen/i;-><init>(Lcom/google/unity/ads/nextgen/UnityBannerAd;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
