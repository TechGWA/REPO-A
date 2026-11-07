.class public final Lcom/inmobi/media/f9;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/InMobiBanner;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/f9;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/f9;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->access$hasValidSize(Lcom/inmobi/ads/InMobiBanner;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/f9;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-float/2addr v1, v2

    .line 21
    invoke-static {v1}, Lcom/inmobi/media/N3;->b(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/inmobi/media/f9;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    div-float/2addr v2, v3

    .line 37
    invoke-static {v2}, Lcom/inmobi/media/N3;->b(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->access$captureStandardBannerSize(Lcom/inmobi/ads/InMobiBanner;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/f9;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->access$hasValidSize(Lcom/inmobi/ads/InMobiBanner;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/inmobi/media/f9;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/f9;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiBanner;->getMAdManager$media_release()Lcom/inmobi/media/i2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v1, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->access$getTAG$cp()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "access$getTAG$cp(...)"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "InMobiBanner$1.onGlobalLayout() handler threw unexpected error: "

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
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
