.class public Lcom/google/unity/ads/Banner;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/unity/ads/Banner$Insets;
    }
.end annotation


# instance fields
.field protected adView:Lcom/google/android/gms/ads/BaseAdView;

.field protected hidden:Z

.field private mHorizontalOffset:I

.field private mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mPositionCode:I

.field private mVerticalOffset:I

.field protected unityListener:Lcom/google/unity/ads/UnityAdListener;

.field protected unityPlayerActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/UnityAdListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/unity/ads/Banner;->unityPlayerActivity:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/google/unity/ads/Banner;->unityListener:Lcom/google/unity/ads/UnityAdListener;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/unity/ads/Banner;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/unity/ads/Banner;->mHorizontalOffset:I

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

.method public static bridge synthetic b(Lcom/google/unity/ads/Banner;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/unity/ads/Banner;->mPositionCode:I

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

.method public static bridge synthetic c(Lcom/google/unity/ads/Banner;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/unity/ads/Banner;->mVerticalOffset:I

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

.method public static bridge synthetic d(Lcom/google/unity/ads/Banner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/unity/ads/Banner;->updatePosition()V

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

.method private getSafeInsets()Lcom/google/unity/ads/Banner$Insets;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/unity/ads/Banner$Insets;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/unity/ads/Banner$Insets;-><init>()V

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
    iget-object v1, p0, Lcom/google/unity/ads/Banner;->unityPlayerActivity:Landroid/app/Activity;

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
    iput v2, v0, Lcom/google/unity/ads/Banner$Insets;->top:I

    .line 45
    .line 46
    invoke-static {v1}, La3/c;->a(Landroid/view/DisplayCutout;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v0, Lcom/google/unity/ads/Banner$Insets;->left:I

    .line 51
    .line 52
    invoke-static {v1}, La3/c;->D(Landroid/view/DisplayCutout;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v0, Lcom/google/unity/ads/Banner$Insets;->bottom:I

    .line 57
    .line 58
    invoke-static {v1}, La3/c;->C(Landroid/view/DisplayCutout;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lcom/google/unity/ads/Banner$Insets;->right:I

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

.method private updatePosition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/unity/ads/Banner;->hidden:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->unityPlayerActivity:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v1, Lcom/google/unity/ads/Banner$14;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/unity/ads/Banner$14;-><init>(Lcom/google/unity/ads/Banner;)V

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
.method public create(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->unityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/Banner$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/unity/ads/Banner$1;-><init>(Lcom/google/unity/ads/Banner;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public create(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;II)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->unityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/Banner$2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/unity/ads/Banner$2;-><init>(Lcom/google/unity/ads/Banner;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createAdView(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/unity/ads/Banner;->unityPlayerActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/unity/ads/Banner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/unity/ads/Banner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/unity/ads/Banner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/unity/ads/Banner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    .line 32
    .line 33
    const/high16 p2, 0x60000

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/unity/ads/Banner;->unityPlayerActivity:Landroid/app/Activity;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/unity/ads/Banner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/unity/ads/Banner;->getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/unity/ads/Banner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    .line 50
    .line 51
    new-instance p2, Lcom/google/unity/ads/Banner$3;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/google/unity/ads/Banner$3;-><init>(Lcom/google/unity/ads/Banner;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/unity/ads/Banner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    .line 60
    .line 61
    new-instance p2, Lcom/google/unity/ads/Banner$4;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/google/unity/ads/Banner$4;-><init>(Lcom/google/unity/ads/Banner;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/unity/ads/Banner;->setLayoutChangeListener()V

    .line 70
    .line 71
    .line 72
    return-void
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->unityPlayerActivity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/Banner$9;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/unity/ads/Banner$9;-><init>(Lcom/google/unity/ads/Banner;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->unityPlayerActivity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/unity/ads/Banner;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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

.method public getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getAdUnitId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public getHeightInPixels()F
    .locals 4

    .line 1
    const-string v0, "Failed to get ad view height: "

    .line 2
    .line 3
    const-string v1, "AdsUnity"

    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 6
    .line 7
    new-instance v3, Lcom/google/unity/ads/Banner$10;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/google/unity/ads/Banner$10;-><init>(Lcom/google/unity/ads/Banner;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/unity/ads/Banner;->unityPlayerActivity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    int-to-float v0, v0

    .line 31
    return v0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/adview/t;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/adview/t;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 52
    .line 53
    return v0
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
    iget v1, p0, Lcom/google/unity/ads/Banner;->mPositionCode:I

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
    invoke-direct {p0}, Lcom/google/unity/ads/Banner;->getSafeInsets()Lcom/google/unity/ads/Banner$Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v1, Lcom/google/unity/ads/Banner$Insets;->left:I

    .line 20
    .line 21
    iget v3, v1, Lcom/google/unity/ads/Banner$Insets;->top:I

    .line 22
    .line 23
    iget v4, v1, Lcom/google/unity/ads/Banner$Insets;->bottom:I

    .line 24
    .line 25
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    iget v1, v1, Lcom/google/unity/ads/Banner$Insets;->right:I

    .line 28
    .line 29
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 30
    .line 31
    iget v1, p0, Lcom/google/unity/ads/Banner;->mPositionCode:I

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    if-ne v1, v4, :cond_2

    .line 35
    .line 36
    iget v1, p0, Lcom/google/unity/ads/Banner;->mHorizontalOffset:I

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
    iget v1, p0, Lcom/google/unity/ads/Banner;->mVerticalOffset:I

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

.method public getPlacementId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->adView:Lcom/google/android/gms/ads/BaseAdView;

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
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getPlacementId()J

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

.method public getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->adView:Lcom/google/android/gms/ads/BaseAdView;

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
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

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
    .locals 4

    .line 1
    const-string v0, "Failed to get ad view width: "

    .line 2
    .line 3
    const-string v1, "AdsUnity"

    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 6
    .line 7
    new-instance v3, Lcom/google/unity/ads/Banner$11;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/google/unity/ads/Banner$11;-><init>(Lcom/google/unity/ads/Banner;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/unity/ads/Banner;->unityPlayerActivity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    int-to-float v0, v0

    .line 31
    return v0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/adview/t;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/adview/t;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 52
    .line 53
    return v0
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->unityPlayerActivity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/Banner$8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/unity/ads/Banner$8;-><init>(Lcom/google/unity/ads/Banner;)V

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

.method public isCollapsible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->adView:Lcom/google/android/gms/ads/BaseAdView;

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
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->isCollapsible()Z

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

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->unityPlayerActivity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/Banner$6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/Banner$6;-><init>(Lcom/google/unity/ads/Banner;Lcom/google/android/gms/ads/AdRequest;)V

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

.method public setLayoutChangeListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/unity/ads/Banner$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/unity/ads/Banner$5;-><init>(Lcom/google/unity/ads/Banner;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/unity/ads/Banner;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->unityPlayerActivity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/unity/ads/Banner;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
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

.method public setPlacementId(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->adView:Lcom/google/android/gms/ads/BaseAdView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setPlacementId(J)V

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

.method public setPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->unityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/Banner$12;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/Banner$12;-><init>(Lcom/google/unity/ads/Banner;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPosition(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->unityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/Banner$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/unity/ads/Banner$13;-><init>(Lcom/google/unity/ads/Banner;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->unityPlayerActivity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/google/unity/ads/Banner$7;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/unity/ads/Banner$7;-><init>(Lcom/google/unity/ads/Banner;)V

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
