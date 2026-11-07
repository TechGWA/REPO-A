.class public Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$NativeAdLoaderWrapper;,
        Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$Insets;
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final adLoaderWrapper:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$NativeAdLoaderWrapper;

.field private adSize:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

.field private final callback:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAdCallback;

.field protected hidden:Z

.field private horizontalOffset:I

.field private layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private nativeAd:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

.field private positionCode:I

.field private templateView:Lcom/google/unity/ads/nextgen/TemplateView;

.field private verticalOffset:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/nextgen/UnityNativeTemplateAdCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$1;

    invoke-direct {v0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$1;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;-><init>(Landroid/app/Activity;Lcom/google/unity/ads/nextgen/UnityNativeTemplateAdCallback;Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$NativeAdLoaderWrapper;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/nextgen/UnityNativeTemplateAdCallback;Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$NativeAdLoaderWrapper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->activity:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->callback:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAdCallback;

    .line 5
    iput-object p3, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->adLoaderWrapper:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$NativeAdLoaderWrapper;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->hidden:Z

    .line 7
    iput p1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->horizontalOffset:I

    .line 8
    iput p1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->verticalOffset:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->activity:Landroid/app/Activity;

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

.method public static bridge synthetic b(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$NativeAdLoaderWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->adLoaderWrapper:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$NativeAdLoaderWrapper;

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

.method public static bridge synthetic c(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->adSize:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

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

.method public static bridge synthetic d(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)Lcom/google/unity/ads/nextgen/UnityNativeTemplateAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->callback:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAdCallback;

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

.method public static bridge synthetic e(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

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

.method public static bridge synthetic f(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->nativeAd:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

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

.method public static bridge synthetic g(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)Lcom/google/unity/ads/nextgen/TemplateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->templateView:Lcom/google/unity/ads/nextgen/TemplateView;

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

.method private getInsets()Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$Insets;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$Insets;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$Insets;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lx2/b;->b(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lx2/b;->b(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, La3/c;->w(Landroid/view/DisplayCutout;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$Insets;->top:I

    .line 80
    .line 81
    invoke-static {v1}, La3/c;->a(Landroid/view/DisplayCutout;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$Insets;->left:I

    .line 86
    .line 87
    invoke-static {v1}, La3/c;->D(Landroid/view/DisplayCutout;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, v0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$Insets;->bottom:I

    .line 92
    .line 93
    invoke-static {v1}, La3/c;->C(Landroid/view/DisplayCutout;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$Insets;->right:I

    .line 98
    .line 99
    :cond_1
    :goto_0
    return-object v0
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

.method public static bridge synthetic h(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->horizontalOffset:I

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

.method public static bridge synthetic i(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

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

.method private initializeTemplateView(ILcom/google/unity/ads/nativead/UnityNativeTemplateStyle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/unity/ads/nextgen/TemplateView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->templateView:Lcom/google/unity/ads/nextgen/TemplateView;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/unity/ads/nativead/UnityNativeTemplateStyle;->asNativeTemplateStyle()Lt9/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/unity/ads/nextgen/TemplateView;->setStyles(Lt9/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->templateView:Lcom/google/unity/ads/nextgen/TemplateView;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->nativeAd:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/unity/ads/nextgen/TemplateView;->setNativeAd(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public static bridge synthetic j(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->nativeAd:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

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

.method public static bridge synthetic k(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->positionCode:I

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

.method public static bridge synthetic l(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->verticalOffset:I

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

.method public static bridge synthetic m(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;ILcom/google/unity/ads/nativead/UnityNativeTemplateStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->initializeTemplateView(ILcom/google/unity/ads/nativead/UnityNativeTemplateStyle;)V

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
.end method

.method public static bridge synthetic n(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->setAdEventsListener(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V

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

.method public static bridge synthetic o(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->updatePosition()V

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

.method private removeTemplateView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->templateView:Lcom/google/unity/ads/nextgen/TemplateView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v1, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$15;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$15;-><init>(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private setAdEventsListener(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$3;-><init>(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdEventCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private updatePosition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->templateView:Lcom/google/unity/ads/nextgen/TemplateView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance v1, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$14;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$14;-><init>(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$12;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$12;-><init>(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public getHeightInPixels()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->templateView:Lcom/google/unity/ads/nextgen/TemplateView;

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
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->positionCode:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/unity/ads/PluginUtils;->getLayoutGravityForPositionCode(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->getInsets()Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$Insets;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, v1, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$Insets;->left:I

    .line 21
    .line 22
    iget v4, v1, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$Insets;->top:I

    .line 23
    .line 24
    iget v5, v1, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$Insets;->bottom:I

    .line 25
    .line 26
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    .line 28
    iget v1, v1, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$Insets;->right:I

    .line 29
    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget v1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->positionCode:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget v1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->horizontalOffset:I

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
    if-ge v1, v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v1

    .line 48
    :goto_0
    iget v1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->verticalOffset:I

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
    if-ge v1, v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, v1

    .line 60
    :goto_1
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 61
    .line 62
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

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
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

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

.method public getPlacementId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->nativeAd:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getPlacementId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
.end method

.method public getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->nativeAd:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "Unable to check native response info: "

    .line 18
    .line 19
    const-string v3, "AdsUnity"

    .line 20
    .line 21
    invoke-static {v2, v0, v3}, Lcom/applovin/impl/adview/t;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->templateView:Lcom/google/unity/ads/nextgen/TemplateView;

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
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$11;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$11;-><init>(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public loadAd(Ljava/lang/String;Lcom/google/unity/ads/nextgen/NativeAdOptions;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$2;-><init>(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;Ljava/lang/String;Lcom/google/unity/ads/nextgen/NativeAdOptions;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public renderCustomSizeAtPosition(Lcom/google/unity/ads/nativead/UnityNativeTemplateStyle;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->removeTemplateView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->positionCode:I

    .line 6
    .line 7
    iput p3, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->horizontalOffset:I

    .line 8
    .line 9
    iput p4, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->verticalOffset:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->adSize:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance p4, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$8;

    .line 16
    .line 17
    invoke-direct {p4, p0, p1, p2}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$8;-><init>(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;Lcom/google/unity/ads/nativead/UnityNativeTemplateStyle;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public renderCustomSizeAtPositionCode(Lcom/google/unity/ads/nativead/UnityNativeTemplateStyle;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->removeTemplateView()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->positionCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->adSize:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    new-instance v0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$9;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$9;-><init>(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;Lcom/google/unity/ads/nativead/UnityNativeTemplateStyle;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public renderDefaultSizeAtPosition(Lcom/google/unity/ads/nativead/UnityNativeTemplateStyle;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->removeTemplateView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->positionCode:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->horizontalOffset:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->verticalOffset:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->adSize:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    new-instance p3, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$6;

    .line 17
    .line 18
    invoke-direct {p3, p0, p1}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$6;-><init>(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;Lcom/google/unity/ads/nativead/UnityNativeTemplateStyle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public renderDefaultSizeAtPositionCode(Lcom/google/unity/ads/nativead/UnityNativeTemplateStyle;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->removeTemplateView()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->positionCode:I

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->adSize:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance v0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$7;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$7;-><init>(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;Lcom/google/unity/ads/nativead/UnityNativeTemplateStyle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public setLayoutChangeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$13;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$13;-><init>(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->activity:Landroid/app/Activity;

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
    iget-object v1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

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

.method public setPlacementId(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->nativeAd:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;->setPlacementId(J)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setPosition(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$5;-><init>(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public setPositionCode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$4;-><init>(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$10;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$10;-><init>(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
