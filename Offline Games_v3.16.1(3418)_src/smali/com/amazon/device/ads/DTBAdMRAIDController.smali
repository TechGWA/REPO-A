.class public abstract Lcom/amazon/device/ads/DTBAdMRAIDController;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/amazon/device/ads/DTBActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DTBAdMRAIDController$MraidExposure;
    }
.end annotation


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "DTBAdMRAIDController"

.field public static final MRAID_CLOSE:Ljava/lang/String; = "window.mraid.close();"

.field private static final MRAID_READY:Ljava/lang/String; = "window.mraidBridge.event.ready();"


# instance fields
.field adView:Lcom/amazon/device/ads/DTBAdView;

.field closeIndicatorRegion:Landroid/widget/LinearLayout;

.field customButtonListener:Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;

.field private dtbOmSdkSessionManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

.field private isTwoPartExpand:Z

.field private jsReady:Z

.field private lastRect:Landroid/graphics/Rect;

.field private lastReportedExposure:Lcom/amazon/device/ads/DTBAdMRAIDController$MraidExposure;

.field private lastReportedSizeChangeHeight:I

.field private lastReportedSizeChangeWidth:I

.field private lastViewabilityState:Ljava/lang/Boolean;

.field private loadReportSubmitted:Z

.field pageLoaded:Z

.field protected state:Lcom/amazon/device/ads/MraidStateType;

.field protected useCustomClose:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/MraidOpenCommand;->getMraidName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amazon/device/ads/MraidOpenCommand;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amazon/device/ads/MraidCommand;->registerCommand(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amazon/device/ads/MraidCloseCommand;->getMraidName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/amazon/device/ads/MraidCloseCommand;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/amazon/device/ads/MraidCommand;->registerCommand(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/amazon/device/ads/MraidUnloadCommand;->getMraidName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/amazon/device/ads/MraidUnloadCommand;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/amazon/device/ads/MraidCommand;->registerCommand(Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/amazon/device/ads/MraidResizeCommand;->getMraidName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/amazon/device/ads/MraidResizeCommand;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/amazon/device/ads/MraidCommand;->registerCommand(Ljava/lang/String;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/amazon/device/ads/MraidExpandCommand;->getMraidName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lcom/amazon/device/ads/MraidExpandCommand;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/amazon/device/ads/MraidCommand;->registerCommand(Ljava/lang/String;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/amazon/device/ads/MraidUseCustomCloseCommand;->getMraidName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v1, Lcom/amazon/device/ads/MraidUseCustomCloseCommand;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/amazon/device/ads/MraidCommand;->registerCommand(Ljava/lang/String;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/amazon/device/ads/MraidJSReadyCommand;->getMraidName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-class v1, Lcom/amazon/device/ads/MraidJSReadyCommand;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/amazon/device/ads/MraidCommand;->registerCommand(Ljava/lang/String;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/amazon/device/ads/MraidFirePixelCommand;->getMraidName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v1, Lcom/amazon/device/ads/MraidFirePixelCommand;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/amazon/device/ads/MraidCommand;->registerCommand(Ljava/lang/String;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->pageLoaded:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->useCustomClose:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastReportedSizeChangeWidth:I

    .line 11
    .line 12
    iput v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastReportedSizeChangeHeight:I

    .line 13
    .line 14
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->LOADING:Lcom/amazon/device/ads/MraidStateType;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->state:Lcom/amazon/device/ads/MraidStateType;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->jsReady:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->isTwoPartExpand:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->dtbOmSdkSessionManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

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
.end method

.method public static synthetic a(Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->lambda$onMRAIDUnload$2()V

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
.end method

.method public static synthetic b(Lcom/amazon/device/ads/DTBAdMRAIDController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->lambda$evaluateJavascript$0(Ljava/lang/String;)V

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
.end method

.method public static synthetic c(Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->lambda$setState$1()V

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
.end method

.method public static synthetic d(Lcom/amazon/device/ads/DTBAdMRAIDController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->lambda$setCloseIndicatorContent$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

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

.method private evaluateJavascriptMethod(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "(%s);"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascript(Ljava/lang/String;)V

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
.end method

.method private fireEnforcedExposureChange(ILandroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-static {p2}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x5

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object p1, v3, v4

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    aput-object v2, v3, p1

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    aput-object p2, v3, p1

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    aput-object v0, v3, p1

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    aput-object v1, v3, p1

    .line 68
    .line 69
    const-string p1, "window.mraidBridge.event.exposureChange(%d, { x:%d, y:%d, width:%d, height: %d}, null);"

    .line 70
    .line 71
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascript(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method private fireMaxSizeEvent()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->getMaxSize(Landroid/view/View;)Lcom/amazon/device/ads/SDKUtilities$SimpleSize;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const-string v0, "window.mraidBridge.property.setMaxSize({\'width\':%d, \'height\':%d});"

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascript(Ljava/lang/String;)V

    .line 41
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
    .line 69
    .line 70
.end method

.method private formProperties([Lcom/amazon/device/ads/MraidProperty;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lcom/amazon/device/ads/MraidProperty;->formJSON(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
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
.end method

.method private getCurrentStateProperty()Lcom/amazon/device/ads/MraidProperty;
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DTBAdMRAIDController$2;->$SwitchMap$com$amazon$device$ads$MraidStateType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->state:Lcom/amazon/device/ads/MraidStateType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/amazon/device/ads/MraidProperty;->STATE_DEFAULT_PROPERTY:Lcom/amazon/device/ads/StateProperty;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/MraidProperty;->STATE_HIDDEN_PROPERTY:Lcom/amazon/device/ads/StateProperty;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, Lcom/amazon/device/ads/MraidProperty;->STATE_EXPANDED_PROPERTY:Lcom/amazon/device/ads/StateProperty;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v0, Lcom/amazon/device/ads/MraidProperty;->STATE_RESIZED_PROPERTY:Lcom/amazon/device/ads/StateProperty;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    sget-object v0, Lcom/amazon/device/ads/MraidProperty;->STATE_DEFAULT_PROPERTY:Lcom/amazon/device/ads/StateProperty;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_4
    sget-object v0, Lcom/amazon/device/ads/MraidProperty;->STATE_LOADING_PROPERTY:Lcom/amazon/device/ads/StateProperty;

    .line 42
    .line 43
    return-object v0
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
.end method

.method private synthetic lambda$evaluateJavascript$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/amazon/device/ads/DTBAdMRAIDController$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController$1;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDController;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
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
.end method

.method private synthetic lambda$onMRAIDUnload$2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "about:blank"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->loadUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private synthetic lambda$setCloseIndicatorContent$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p2, "window.mraid.close();"

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascript(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
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
.end method

.method private synthetic lambda$setState$1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method private launchBrowserIntent(Landroid/net/Uri;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v2, "android.intent.action.VIEW"

    .line 5
    .line 6
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x10000000

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :try_start_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdLeftApplication()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getApsWebViewListener()Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3, v1}, Lcom/amazon/aps/ads/ApsWebViewListener;->appendClickThru(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :catch_0
    move-exception v2

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v2

    .line 42
    move v1, v0

    .line 43
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "Failed to execute open browser Intent: invalid url "

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "open"

    .line 62
    .line 63
    invoke-virtual {p0, v4, v3}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 67
    .line 68
    sget-object v5, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 69
    .line 70
    invoke-static {v4, v5, v3, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getApsWebViewListener()Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1, v0}, Lcom/amazon/aps/ads/ApsWebViewListener;->appendClickThru(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return v1
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
.end method

.method private launchUrlInAppBrowser(Landroid/net/Uri;)Z
    .locals 6

    .line 1
    const-string v0, "Unable to find the default app browser :"

    .line 2
    .line 3
    const-string v1, "androidx.browser.customtabs.CustomTabsClient"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isClassExistInPackage(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "open"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p1, "Custom Tab Dependency Not found"

    .line 15
    .line 16
    invoke-virtual {p0, v2, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 20
    .line 21
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    const-string v1, "FOUND"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "CUSTOM_BROWSER_DEPENDENCY_CHECK"

    .line 31
    .line 32
    invoke-static {v5, v1, v4}, Lcom/amazon/aps/shared/ApsMetrics;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1, v3, v4}, Landroidx/browser/customtabs/i;->b(Landroid/content/Context;ZLjava/util/List;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v2, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 67
    .line 68
    sget-object v4, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 69
    .line 70
    invoke-static {v1, v4, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Landroidx/browser/customtabs/m;

    .line 77
    .line 78
    invoke-direct {v0}, Landroidx/browser/customtabs/m;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/browser/customtabs/m;->a()Landroidx/browser/customtabs/n;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1, p1}, Landroidx/browser/customtabs/n;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdLeftApplication()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "Failed to execute open command within InAppBrowser: invalid url "

    .line 100
    .line 101
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, v2, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 119
    .line 120
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 121
    .line 122
    invoke-static {v1, v2, p1, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    return v3
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
.end method


# virtual methods
.method public addCloseIndicator(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->removeCloseIndicator()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->addCloseIndicator(IIZ)V

    return-void
.end method

.method public addCloseIndicator(IILandroid/view/View$OnTouchListener;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->createContentIndicator()V

    .line 6
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object p4

    invoke-static {p4}, Lcom/amazon/device/ads/DTBAdUtil;->getRootView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p4

    .line 7
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    const/16 v1, 0x32

    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v2

    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v3

    invoke-virtual {p4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 8
    iget-object p4, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setX(F)V

    .line 9
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 10
    invoke-virtual {p0, p3}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCloseIndicatorContent(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public addCloseIndicator(IIZ)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->removeCloseIndicator()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amazon/device/ads/DTBAdMRAIDController;->addCloseIndicator(IILandroid/view/View$OnTouchListener;Z)V

    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->customButtonListener:Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;

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
.end method

.method public closeExpandedPartTwo()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public commandCompleted(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "window.mraidBridge.service.acknowledgement(\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\');"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascript(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public createContentIndicator()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->useCustomClose:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

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
.end method

.method public createLoadReport()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getHostname()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->loadReportSubmitted:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getStartTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsProcessor;->getInstance()Lcom/amazon/device/ads/DTBMetricsProcessor;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBMetricReport;->addBid(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/amazon/device/ads/DTBMetricsProcessor;->REPORT_LOAD_LATENCY:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1, v2}, Lcom/amazon/device/ads/DTBMetricsProcessor;->submitLatencyReportBidId(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->loadReportSubmitted:Z

    .line 51
    .line 52
    :cond_0
    return-void
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
.end method

.method public evaluateJavascript(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DTBAdMRAIDController;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "MRAID Evaluate JSScript:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/amazon/device/ads/l;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2, p0, p1}, Lcom/amazon/device/ads/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public abstract expand(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public fireEnforcedSizeChange(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    const-string p1, "window.mraidBridge.event.sizeChange(%d, %d);"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascript(Ljava/lang/String;)V

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
.end method

.method public fireEnforcedViewableChange(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "true"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "false"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "window.mraidBridge.event.viewableChange("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ");"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascript(Ljava/lang/String;)V

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
.end method

.method public fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "\',\'"

    .line 2
    .line 3
    const-string v1, "\');"

    .line 4
    .line 5
    const-string v2, "window.mraidBridge.event.error(\'"

    .line 6
    .line 7
    invoke-static {v2, p2, v0, p1, v1}, Ld4/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascript(Ljava/lang/String;)V

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
.end method

.method public fireExposureChange(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->jsReady:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireEnforcedExposureChange(ILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDController$MraidExposure;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController$MraidExposure;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDController;ILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastReportedExposure:Lcom/amazon/device/ads/DTBAdMRAIDController$MraidExposure;

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
.end method

.method public fireMRAIDReadyEvent()V
    .locals 1

    .line 1
    const-string v0, "window.mraidBridge.event.ready();"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascript(Ljava/lang/String;)V

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
.end method

.method public fireMRAIDSupports()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/MraidProperty;->SUPPORTS_PROPERTY:Lcom/amazon/device/ads/SupportsProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/device/ads/MraidDictionaryProperty;->getData()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "window.mraidBridge.property.setSupports"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascriptMethod(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public firePlacementType()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getPlacementType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "window.mraidBridge.property.setPlacementType"

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascriptMethod(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public fireScreenSizeEvent()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->getScreenSize(Landroid/view/View;)Lcom/amazon/device/ads/SDKUtilities$SimpleSize;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const-string v0, "window.mraidBridge.property.setScreenSize({\'width\':%d, \'height\':%d});"

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascript(Ljava/lang/String;)V

    .line 41
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
    .line 69
    .line 70
.end method

.method public fireSizeChange(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastReportedSizeChangeWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastReportedSizeChangeHeight:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastReportedSizeChangeWidth:I

    .line 11
    .line 12
    iput p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastReportedSizeChangeHeight:I

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->jsReady:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireEnforcedSizeChange(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
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
.end method

.method public fireStateChangeEvent()V
    .locals 5

    .line 1
    const-string v0, "window.mraidBridge.event.stateChange("

    .line 2
    .line 3
    const-string v1, "State was changed to "

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getCurrentStateProperty()Lcom/amazon/device/ads/MraidProperty;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Lcom/amazon/device/ads/MraidProperty;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v2, v3, v4

    .line 14
    .line 15
    invoke-direct {p0, v3}, Lcom/amazon/device/ads/DTBAdMRAIDController;->formProperties([Lcom/amazon/device/ads/MraidProperty;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/amazon/device/ads/DTBAdMRAIDController;->LOG_TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " for controller "

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3, v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ");"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascript(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public fireViewableChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastViewabilityState:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->jsReady:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireEnforcedViewableChange(Z)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastViewabilityState:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public getAdView()Lcom/amazon/device/ads/DTBAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 2
    .line 3
    return-object v0
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

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
    .line 20
    .line 21
    .line 22
.end method

.method public getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->dtbOmSdkSessionManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 2
    .line 3
    return-object v0
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

.method public getInitialStateType()Lcom/amazon/device/ads/MraidStateType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    .line 2
    .line 3
    return-object v0
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

.method public getPlacementType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
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

.method public impressionFired()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isVideo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->impressionOccured()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/MraidFirePixelCommand;->getMraidName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public isTwoPartExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->isTwoPartExpand:Z

    .line 2
    .line 3
    return v0
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

.method public isUseCustomClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->useCustomClose:Z

    .line 2
    .line 3
    return v0
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

.method public jsReady()V
    .locals 2

    .line 1
    const-string v0, "jsready"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->jsReady:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastViewabilityState:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireEnforcedViewableChange(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastReportedExposure:Lcom/amazon/device/ads/DTBAdMRAIDController$MraidExposure;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, v0, Lcom/amazon/device/ads/DTBAdMRAIDController$MraidExposure;->percent:I

    .line 25
    .line 26
    iget-object v0, v0, Lcom/amazon/device/ads/DTBAdMRAIDController$MraidExposure;->rect:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireEnforcedExposureChange(ILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastReportedSizeChangeWidth:I

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastReportedSizeChangeHeight:I

    .line 36
    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireEnforcedSizeChange(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
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
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onAdClicked()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onAdFailedToLoad()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public abstract onAdLeftApplication()V
.end method

.method public onAdLoaded()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onAdOpened()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onAdRemoved()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onLoadError()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getHostname()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsProcessor;->getInstance()Lcom/amazon/device/ads/DTBMetricsProcessor;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBMetricReport;->addBid(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/DTBMetricsProcessor;->REPORT_LOAD_FAILURE:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->submitSimpleReportBidId(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->passLoadError()V

    return-void
.end method

.method public onLoadError(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onLoadError()V

    return-void
.end method

.method public abstract onMRAIDClose()V
.end method

.method public onMRAIDUnload()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/amazon/device/ads/i;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/amazon/device/ads/i;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDController;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public abstract onPageLoad()V
.end method

.method public onPositionChanged(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    sub-int/2addr v4, v5

    .line 32
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    sub-int/2addr v5, v2

    .line 37
    sub-int/2addr v4, v0

    .line 38
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gt v2, v3, :cond_2

    .line 43
    .line 44
    sub-int/2addr v5, v1

    .line 45
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v2, v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCurrentPositionProperty()V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireSizeChange(II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastRect:Landroid/graphics/Rect;

    .line 70
    .line 71
    return-void
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
.end method

.method public abstract onResize(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public onVideoCompleted()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onViewabilityChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SET MRAID Visible "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireViewableChange(Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public openUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->openUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public openUrl(Ljava/lang/String;Z)V
    .locals 13

    .line 2
    const-string v0, "open"

    const-string v1, "https://www.amazon.com/dp/"

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 4
    const-string v5, "amazonmobile"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "android.intent.action.VIEW"

    const-string v7, "SUCCESS"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v10, "intent"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    const-string p2, "intent="

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 6
    array-length v1, p2

    if-le v1, v9, :cond_9

    move-object v2, v8

    move v1, v9

    .line 7
    :goto_0
    array-length v4, p2

    if-ge v1, v4, :cond_9

    .line 8
    :try_start_1
    aget-object v2, p2, v1

    .line 9
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v9

    if-ne v4, v5, :cond_0

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_3

    .line 11
    :cond_0
    :goto_1
    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v4, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdLeftApplication()V

    .line 15
    const-string v4, "AD_CLICK_LAUNCH_INTENT"

    invoke-static {v4, v7, v8}, Lcom/amazon/aps/shared/ApsMetrics;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v4}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getApsWebViewListener()Lcom/amazon/aps/ads/ApsWebViewListener;

    move-result-object v4

    invoke-virtual {v4, p1, v9}, Lcom/amazon/aps/ads/ApsWebViewListener;->appendClickThru(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_b

    .line 17
    :goto_2
    const-string v5, "Unsupported encoding"

    invoke-static {v5}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 18
    sget-object v5, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v10, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v11, "AD_CLICK_Unsupported encoding"

    invoke-static {v5, v10, v11, v4}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v4}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getApsWebViewListener()Lcom/amazon/aps/ads/ApsWebViewListener;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Lcom/amazon/aps/ads/ApsWebViewListener;->appendClickThru(Ljava/lang/String;Z)V

    goto :goto_4

    .line 20
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Intent:"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " not found."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 21
    const-string v5, "requested activity not found"

    invoke-virtual {p0, v0, v5}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v5, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v10, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v11, "AD_CLICK_requested activity not found"

    invoke-static {v5, v10, v11, v4}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v4}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getApsWebViewListener()Lcom/amazon/aps/ads/ApsWebViewListener;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Lcom/amazon/aps/ads/ApsWebViewListener;->appendClickThru(Ljava/lang/String;Z)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 24
    :cond_1
    const-string v5, "com.amazon.mobile.shopping"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v10, "AD_CLICK_current activity from AdRegistration not found"

    const-string v11, "current activity from AdRegistration not found"

    const-string v12, "Current activity from AdRegistration not found"

    if-eqz v5, :cond_4

    .line 25
    :try_start_2
    const-string p2, "com.amazon.mShop.android.shopping"

    invoke-virtual {v2, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 26
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 29
    const-string p2, "AD_CLICK_LAUNCH_MSHOP_INTENT"

    invoke-static {p2, v7, v8}, Lcom/amazon/aps/shared/ApsMetrics;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    :catch_2
    move-exception p2

    goto :goto_6

    :catch_3
    move-exception p2

    goto :goto_7

    .line 30
    :cond_2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    const-string v2, "products/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x9

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 36
    const-string p2, "AD_CLICK_LAUNCH_MSHOP_URL_INTENT"

    invoke-static {p2, v7, v8}, Lcom/amazon/aps/shared/ApsMetrics;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 37
    :cond_3
    :goto_5
    iget-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getApsWebViewListener()Lcom/amazon/aps/ads/ApsWebViewListener;

    move-result-object p2

    invoke-virtual {p2, p1, v9}, Lcom/amazon/aps/ads/ApsWebViewListener;->appendClickThru(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdLeftApplication()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_b

    .line 39
    :goto_6
    sget-object v1, Lcom/amazon/device/ads/DTBAdMRAIDController;->LOG_TAG:Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0, v11}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v1, v2, v10, p2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    iget-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getApsWebViewListener()Lcom/amazon/aps/ads/ApsWebViewListener;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/amazon/aps/ads/ApsWebViewListener;->appendClickThru(Ljava/lang/String;Z)V

    goto/16 :goto_b

    .line 43
    :goto_7
    sget-object v1, Lcom/amazon/device/ads/DTBAdMRAIDController;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Activity not found com.amazon.mobile.shopping"

    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "mshop activity not found"

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v4, "AD_CLICK_mshop activity not found"

    invoke-static {v1, v2, v4, p2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    iget-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getApsWebViewListener()Lcom/amazon/aps/ads/ApsWebViewListener;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/amazon/aps/ads/ApsWebViewListener;->appendClickThru(Ljava/lang/String;Z)V

    goto/16 :goto_b

    .line 47
    :cond_4
    const-string v1, "market"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "amzn"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_8

    .line 48
    :cond_5
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_6
    if-eqz p2, :cond_7

    .line 50
    invoke-direct {p0, v4}, Lcom/amazon/device/ads/DTBAdMRAIDController;->launchUrlInAppBrowser(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 51
    const-string p2, "LAUNCH_IN_APP_BROWSER_INTENT"

    invoke-static {p2, v7, v8}, Lcom/amazon/aps/shared/ApsMetrics;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    iget-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getApsWebViewListener()Lcom/amazon/aps/ads/ApsWebViewListener;

    move-result-object p2

    invoke-virtual {p2, p1, v9}, Lcom/amazon/aps/ads/ApsWebViewListener;->appendClickThru(Ljava/lang/String;Z)V

    goto/16 :goto_b

    .line 53
    :cond_7
    invoke-direct {p0, v4}, Lcom/amazon/device/ads/DTBAdMRAIDController;->launchBrowserIntent(Landroid/net/Uri;)Z

    move-result p1

    .line 54
    const-string p2, "LAUNCH_BROWSER_INTENT"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v8}, Lcom/amazon/aps/shared/ApsMetrics;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_b

    .line 55
    :cond_8
    :goto_8
    :try_start_3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 58
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdLeftApplication()V

    .line 59
    const-string p2, "AD_CLICK_LAUNCH_PLAY_STORE_INTENT"

    invoke-static {p2, v7, v8}, Lcom/amazon/aps/shared/ApsMetrics;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    iget-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getApsWebViewListener()Lcom/amazon/aps/ads/ApsWebViewListener;

    move-result-object p2

    invoke-virtual {p2, p1, v9}, Lcom/amazon/aps/ads/ApsWebViewListener;->appendClickThru(Ljava/lang/String;Z)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_b

    :catch_4
    move-exception p2

    goto :goto_9

    :catch_5
    move-exception p2

    goto :goto_a

    .line 61
    :goto_9
    sget-object v1, Lcom/amazon/device/ads/DTBAdMRAIDController;->LOG_TAG:Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, v0, v11}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v1, v2, v10, p2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    iget-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getApsWebViewListener()Lcom/amazon/aps/ads/ApsWebViewListener;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/amazon/aps/ads/ApsWebViewListener;->appendClickThru(Ljava/lang/String;Z)V

    goto :goto_b

    .line 65
    :goto_a
    :try_start_4
    invoke-static {p0, v4}, Lcom/amazon/device/ads/DTBAdUtil;->directAppStoreLinkToBrowser(Lcom/amazon/device/ads/DTBAdMRAIDController;Landroid/net/Uri;)V

    .line 66
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getApsWebViewListener()Lcom/amazon/aps/ads/ApsWebViewListener;

    move-result-object v1

    invoke-virtual {v1, p1, v9}, Lcom/amazon/aps/ads/ApsWebViewListener;->appendClickThru(Ljava/lang/String;Z)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_b

    .line 67
    :catch_6
    sget-object v1, Lcom/amazon/device/ads/DTBAdMRAIDController;->LOG_TAG:Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, v0, v11}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v1, v2, v10, p2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    iget-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getApsWebViewListener()Lcom/amazon/aps/ads/ApsWebViewListener;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/amazon/aps/ads/ApsWebViewListener;->appendClickThru(Ljava/lang/String;Z)V

    goto :goto_b

    .line 71
    :catch_7
    sget-object v1, Lcom/amazon/device/ads/DTBAdMRAIDController;->LOG_TAG:Ljava/lang/String;

    const-string v2, "App stores and browsers not found"

    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "app stores and browsers not found"

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v4, "AD_CLICK_app stores and browsers not found"

    invoke-static {v1, v2, v4, p2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    iget-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getApsWebViewListener()Lcom/amazon/aps/ads/ApsWebViewListener;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/amazon/aps/ads/ApsWebViewListener;->appendClickThru(Ljava/lang/String;Z)V

    .line 75
    :cond_9
    :goto_b
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    return-void

    .line 76
    :catch_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "invalid url "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getApsWebViewListener()Lcom/amazon/aps/ads/ApsWebViewListener;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/amazon/aps/ads/ApsWebViewListener;->appendClickThru(Ljava/lang/String;Z)V

    return-void
.end method

.method public passLoadError()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public prepareMraid()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->createLoadReport()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->pageLoaded:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireMaxSizeEvent()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireScreenSizeEvent()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCurrentPositionProperty()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireMRAIDSupports()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->firePlacementType()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCurrentAppOrientation()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getInitialStateType()Lcom/amazon/device/ads/MraidStateType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireMRAIDReadyEvent()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "window.mraidBridge.service.debug(\'enable\');"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascript(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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
.end method

.method public removeCloseIndicator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

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
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setCloseIndicatorContent(Landroid/view/View$OnTouchListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    sget v2, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget v2, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    const/16 v3, 0x18

    .line 35
    .line 36
    invoke-static {v3}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v3}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0xe

    .line 48
    .line 49
    invoke-static {v3}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v3}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v4, v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    sget v3, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lcom/iab/omid/library/amazon5/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/amazon5/adsession/FriendlyObstructionPurpose;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/amazon5/adsession/FriendlyObstructionPurpose;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Lcom/amazon/aps/ads/R$drawable;->mraid_close:I

    .line 97
    .line 98
    invoke-static {v1, v2}, Laj/e;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    new-instance v0, Lcom/amazon/device/ads/h;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v0, p0, v1}, Lcom/amazon/device/ads/h;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDController;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    .line 123
    .line 124
    return-void
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
.end method

.method public setCurrentAppOrientation()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/DisplayUtils;->determineSimpleOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "unspecified"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "landscape"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "portrait"

    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lcom/amazon/device/ads/DisplayUtils;->isRotationLocked()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "orientation"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v0, "locked"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v0, "window.mraidBridge.property.setCurrentAppOrientation"

    .line 39
    .line 40
    invoke-direct {p0, v0, v2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascriptMethod(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
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
    .line 69
    .line 70
.end method

.method public setCurrentPositionProperty()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->pageLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCurrentPositionProperty(IIFF)V

    return-void
.end method

.method public setCurrentPositionProperty(FF)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->pageLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCurrentPositionProperty(IIFF)V

    return-void
.end method

.method public setCurrentPositionProperty(IIFF)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->pageLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result p1

    int-to-float p1, p1

    .line 11
    invoke-static {p2}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result p2

    int-to-float p2, p2

    float-to-int p3, p3

    .line 12
    invoke-static {p3}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result p3

    int-to-float p3, p3

    float-to-int p4, p4

    .line 13
    invoke-static {p4}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result p4

    int-to-float p4, p4

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 15
    const-string p1, "window.mraidBridge.property.setCurrentPosition({\'xPos\':%.1f, \'yPos\':%.1f, \'width\': %.1f, \'height\': %.1f});"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public setCustomButtonListener(Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->customButtonListener:Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;

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
.end method

.method public setState(Lcom/amazon/device/ads/MraidStateType;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->state:Lcom/amazon/device/ads/MraidStateType;

    .line 2
    .line 3
    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->HIDDEN:Lcom/amazon/device/ads/MraidStateType;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/amazon/device/ads/i;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/amazon/device/ads/i;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDController;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireStateChangeEvent()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTwoPartExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->isTwoPartExpand:Z

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
.end method

.method public setUseCustomClose(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Set useCustomClose to "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->useCustomClose:Z

    .line 19
    .line 20
    const-string p1, "useCustomClose"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->customButtonListener:Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;->useCustomButtonUpdated()V

    .line 30
    .line 31
    .line 32
    :cond_0
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
.end method

.method public startEndCardDisplayOMSDKSession()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public startOMSDKSession()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public stopOMSDKSession()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
