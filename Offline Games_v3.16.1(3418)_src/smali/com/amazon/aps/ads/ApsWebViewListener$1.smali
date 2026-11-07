.class Lcom/amazon/aps/ads/ApsWebViewListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/aps/ads/ApsWebViewListener;->attachListeners(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/aps/ads/ApsWebViewListener;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/ads/ApsWebViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsWebViewListener$1;->this$0:Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

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
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsWebViewListener$1;->this$0:Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsWebViewListener;->a(Lcom/amazon/aps/ads/ApsWebViewListener;)Lcom/amazon/aps/ads/SessionEventCounters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/amazon/aps/ads/SessionEventCounters;->incGestureDoubleTap()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/amazon/aps/ads/ApsWebViewListener$1;->this$0:Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 12
    .line 13
    const-string v2, "GESTURE"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/amazon/aps/ads/ApsWebViewListener;->c(Lcom/amazon/aps/ads/ApsWebViewListener;Landroid/view/MotionEvent;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v3, "gesture.double_tap"

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0, p1}, Lcom/amazon/aps/ads/ApsWebViewListener;->b(Lcom/amazon/aps/ads/ApsWebViewListener;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsWebViewListener$1;->this$0:Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsWebViewListener;->a(Lcom/amazon/aps/ads/ApsWebViewListener;)Lcom/amazon/aps/ads/SessionEventCounters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/amazon/aps/ads/SessionEventCounters;->incGestureDown()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/amazon/aps/ads/ApsWebViewListener$1;->this$0:Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 12
    .line 13
    const-string v2, "GESTURE"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/amazon/aps/ads/ApsWebViewListener;->c(Lcom/amazon/aps/ads/ApsWebViewListener;Landroid/view/MotionEvent;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v3, "gesture.down"

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0, p1}, Lcom/amazon/aps/ads/ApsWebViewListener;->b(Lcom/amazon/aps/ads/ApsWebViewListener;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v0, v2

    .line 27
    int-to-float v7, v0

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    float-to-int v2, v2

    .line 42
    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v0, v2

    .line 47
    int-to-float v8, v0

    .line 48
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    cmpl-float v0, v0, v2

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    move v4, v11

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v4, v1

    .line 64
    :goto_0
    const/4 v0, 0x0

    .line 65
    const/high16 v2, 0x42c80000    # 100.0f

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {}, Lcom/amazon/aps/ads/ApsWebViewListener;->e()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    cmpl-float v3, v3, v5

    .line 79
    .line 80
    if-lez v3, :cond_3

    .line 81
    .line 82
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    cmpl-float v3, v3, v2

    .line 87
    .line 88
    if-lez v3, :cond_3

    .line 89
    .line 90
    cmpl-float v0, v7, v0

    .line 91
    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    const-string v0, "RIGHT"

    .line 95
    .line 96
    iget-object v2, p0, Lcom/amazon/aps/ads/ApsWebViewListener$1;->this$0:Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/amazon/aps/ads/ApsWebViewListener;->a(Lcom/amazon/aps/ads/ApsWebViewListener;)Lcom/amazon/aps/ads/SessionEventCounters;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/amazon/aps/ads/SessionEventCounters;->incFlingRight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_1
    move-object v3, v0

    .line 107
    move v0, v2

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    const-string v0, "LEFT"

    .line 113
    .line 114
    iget-object v2, p0, Lcom/amazon/aps/ads/ApsWebViewListener$1;->this$0:Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/amazon/aps/ads/ApsWebViewListener;->a(Lcom/amazon/aps/ads/ApsWebViewListener;)Lcom/amazon/aps/ads/SessionEventCounters;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/amazon/aps/ads/SessionEventCounters;->incFlingLeft()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    if-nez v4, :cond_5

    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {}, Lcom/amazon/aps/ads/ApsWebViewListener;->e()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    int-to-float v5, v5

    .line 136
    cmpl-float v3, v3, v5

    .line 137
    .line 138
    if-lez v3, :cond_5

    .line 139
    .line 140
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    cmpl-float v2, v3, v2

    .line 145
    .line 146
    if-lez v2, :cond_5

    .line 147
    .line 148
    cmpl-float v0, v8, v0

    .line 149
    .line 150
    if-lez v0, :cond_4

    .line 151
    .line 152
    const-string v0, "DOWN"

    .line 153
    .line 154
    iget-object v2, p0, Lcom/amazon/aps/ads/ApsWebViewListener$1;->this$0:Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/amazon/aps/ads/ApsWebViewListener;->a(Lcom/amazon/aps/ads/ApsWebViewListener;)Lcom/amazon/aps/ads/SessionEventCounters;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/amazon/aps/ads/SessionEventCounters;->incFlingDown()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const-string v0, "UP"

    .line 166
    .line 167
    iget-object v2, p0, Lcom/amazon/aps/ads/ApsWebViewListener$1;->this$0:Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 168
    .line 169
    invoke-static {v2}, Lcom/amazon/aps/ads/ApsWebViewListener;->a(Lcom/amazon/aps/ads/ApsWebViewListener;)Lcom/amazon/aps/ads/SessionEventCounters;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/amazon/aps/ads/SessionEventCounters;->incFlingUp()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const/4 v0, 0x0

    .line 179
    move-object v3, v0

    .line 180
    move v0, v1

    .line 181
    :goto_2
    if-nez v3, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    iget-object v2, p0, Lcom/amazon/aps/ads/ApsWebViewListener$1;->this$0:Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 185
    .line 186
    move-object v5, p1

    .line 187
    move-object v6, p2

    .line 188
    move v9, p3

    .line 189
    move/from16 v10, p4

    .line 190
    .line 191
    invoke-static/range {v2 .. v10}, Lcom/amazon/aps/ads/ApsWebViewListener;->d(Lcom/amazon/aps/ads/ApsWebViewListener;Ljava/lang/String;ZLandroid/view/MotionEvent;Landroid/view/MotionEvent;FFFF)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p2, p0, Lcom/amazon/aps/ads/ApsWebViewListener$1;->this$0:Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 196
    .line 197
    const-string p3, "gesture.fling.swipe"

    .line 198
    .line 199
    const-string v2, "SWIPE"

    .line 200
    .line 201
    invoke-static {p2, p3, v2, v0, p1}, Lcom/amazon/aps/ads/ApsWebViewListener;->b(Lcom/amazon/aps/ads/ApsWebViewListener;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    return v11

    .line 205
    :goto_3
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 206
    .line 207
    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 208
    .line 209
    const-string v0, "Fling error"

    .line 210
    .line 211
    invoke-static {p2, p3, v0, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_4
    return v1
    .line 215
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsWebViewListener$1;->this$0:Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsWebViewListener;->a(Lcom/amazon/aps/ads/ApsWebViewListener;)Lcom/amazon/aps/ads/SessionEventCounters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/amazon/aps/ads/SessionEventCounters;->incGestureLongPress()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/amazon/aps/ads/ApsWebViewListener$1;->this$0:Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 12
    .line 13
    const-string v2, "GESTURE"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/amazon/aps/ads/ApsWebViewListener;->c(Lcom/amazon/aps/ads/ApsWebViewListener;Landroid/view/MotionEvent;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v3, "gesture.long_press"

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0, p1}, Lcom/amazon/aps/ads/ApsWebViewListener;->b(Lcom/amazon/aps/ads/ApsWebViewListener;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsWebViewListener$1;->this$0:Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsWebViewListener;->a(Lcom/amazon/aps/ads/ApsWebViewListener;)Lcom/amazon/aps/ads/SessionEventCounters;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3, p4}, Lcom/amazon/aps/ads/SessionEventCounters;->incScroll(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance p2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string v1, "dx"

    .line 22
    .line 23
    float-to-double v2, p3

    .line 24
    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "dy"

    .line 28
    .line 29
    float-to-double v2, p4

    .line 30
    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "horizontal"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    cmpl-float p3, p3, v2

    .line 37
    .line 38
    const-string v3, "NONE"

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    move-object p3, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-lez p3, :cond_1

    .line 45
    .line 46
    :try_start_1
    const-string p3, "RIGHT"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p3, "LEFT"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string p3, "vertical"

    .line 57
    .line 58
    cmpl-float p4, p4, v2

    .line 59
    .line 60
    if-nez p4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-lez p4, :cond_3

    .line 64
    .line 65
    const-string v3, "DOWN"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v3, "UP"

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string p3, "direction"

    .line 74
    .line 75
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    sget-object p4, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 80
    .line 81
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 82
    .line 83
    const-string v1, "Error in creating Scroll Payload"

    .line 84
    .line 85
    invoke-static {p4, v0, v1, p3}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    iget-object p3, p0, Lcom/amazon/aps/ads/ApsWebViewListener$1;->this$0:Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 89
    .line 90
    const-string p4, "gesture.scroll_change"

    .line 91
    .line 92
    const-string v0, "SCROLL"

    .line 93
    .line 94
    invoke-static {p3, p4, v0, p1, p2}, Lcom/amazon/aps/ads/ApsWebViewListener;->b(Lcom/amazon/aps/ads/ApsWebViewListener;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    return p1
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
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsWebViewListener$1;->this$0:Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsWebViewListener;->a(Lcom/amazon/aps/ads/ApsWebViewListener;)Lcom/amazon/aps/ads/SessionEventCounters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/amazon/aps/ads/SessionEventCounters;->incGestureSingleTapUp()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/amazon/aps/ads/ApsWebViewListener$1;->this$0:Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 12
    .line 13
    const-string v2, "GESTURE"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/amazon/aps/ads/ApsWebViewListener;->c(Lcom/amazon/aps/ads/ApsWebViewListener;Landroid/view/MotionEvent;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v3, "gesture.single_tap_up"

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0, p1}, Lcom/amazon/aps/ads/ApsWebViewListener;->b(Lcom/amazon/aps/ads/ApsWebViewListener;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
.end method
