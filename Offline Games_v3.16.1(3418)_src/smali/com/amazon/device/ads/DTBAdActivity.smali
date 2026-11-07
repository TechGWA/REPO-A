.class public Lcom/amazon/device/ads/DTBAdActivity;
.super Landroid/app/Activity;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field static final ADTYPE_ATTR:Ljava/lang/String; = "ad_state"

.field static final EXPANDED:Ljava/lang/String; = "expanded"

.field static final INDEX_ATTR:Ljava/lang/String; = "cntrl_index"

.field static final TWO_PART_EXPAND:Ljava/lang/String; = "two_part_expand"

.field static final URL_ATTR:Ljava/lang/String; = "url"


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field adView:Lcom/amazon/device/ads/DTBAdView;

.field index:I

.field pageLayout:Landroid/widget/RelativeLayout;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DTBAdActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdActivity;->LOG_TAG:Ljava/lang/String;

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

.method private createExpanded()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amazon/device/ads/DTBAdView;

    .line 2
    .line 3
    new-instance v1, Lcom/amazon/device/ads/DTBAdActivity$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBAdActivity$1;-><init>(Lcom/amazon/device/ads/DTBAdActivity;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/amazon/device/ads/DTBAdActivity;->index:I

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdExpandedListener;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdActivity;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "url"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "two_part_expand"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdActivity;->pageLayout:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdActivity;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-virtual {v2, v3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdActivity;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAdWithLocation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdActivity;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setScrollEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdActivity;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setTwoPartExpand(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->addCloseIndicator()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdActivity;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeExpandedPartTwo()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 13
    .line 14
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 15
    .line 16
    const-string v3, "Fail to execute finish method"

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public handleOrientation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "orientation"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "allowOrientationChange"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "forceOrientation"

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v2, "portrait"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v2, "landscape"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/amazon/device/ads/DisplayUtils;->determineSimpleOrientation()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x2

    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v0, 0x7

    .line 78
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
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

.method public isExpanded()Z
    .locals 2

    .line 1
    const-string v0, "expanded"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdActivity;->type:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdActivity;->pageLayout:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "ad_state"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdActivity;->type:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "cntrl_index"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/amazon/device/ads/DTBAdActivity;->index:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdActivity;->type:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "expanded"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdActivity;->createExpanded()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdActivity;->handleOrientation()V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

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

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

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

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

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

.method public straightFinish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

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
