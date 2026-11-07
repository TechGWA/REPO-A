.class Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

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
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->e(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->e(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->f(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->g(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->h(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->i(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->e(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->j(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/view/animation/AlphaAnimation;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->e(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->k(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    .line 130
    .line 131
    .line 132
    return-void
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
