.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->uef(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

.field final synthetic uef:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->uef:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->uef:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dz/uef/uef/yo;->oa(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 20
    .line 21
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->uef:I

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->iou()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->em()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->oa(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->vup()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->yo(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->cq()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;I)I

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->wrv()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->moa(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->oa(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->yo(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 148
    .line 149
    invoke-static {v0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Landroid/content/Context;)Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->moa(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/cz/ivm;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lw(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/uef/yo;->uef(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/uef/yo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/uef/yo;->uef(Z)Lcom/bytedance/sdk/openadsdk/core/widget/uef/yo;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/uef/yo;->oa(Z)Lcom/bytedance/sdk/openadsdk/core/widget/uef/yo;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->moa(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/cz/ivm;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cz/ivm;->getWebView()Landroid/webkit/WebView;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/uef/yo;->uef(Landroid/webkit/WebView;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ivm(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/cq;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v1, 0x1

    .line 207
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/cq;->uef(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->moa(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/cz/ivm;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v2, "landingpage"

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->moa(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/cz/ivm;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cz/ivm;->getWebView()Landroid/webkit/WebView;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$uef;

    .line 237
    .line 238
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 239
    .line 240
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 241
    .line 242
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xs(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 247
    .line 248
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 249
    .line 250
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 255
    .line 256
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 257
    .line 258
    invoke-direct {v0, v3, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$uef;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/gzw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 262
    .line 263
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 264
    .line 265
    new-instance v4, Lcom/bytedance/sdk/openadsdk/moa/cq;

    .line 266
    .line 267
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 272
    .line 273
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 274
    .line 275
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->moa(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/cz/ivm;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/cz/ivm;->getWebView()Landroid/webkit/WebView;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 284
    .line 285
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 286
    .line 287
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->bcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-direct {v4, v5, v6, v0, v7}, Lcom/bytedance/sdk/openadsdk/moa/cq;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/gzw;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/moa/wrv;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/moa/cq;->oa(Z)Lcom/bytedance/sdk/openadsdk/moa/cq;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->uef:Lcom/bytedance/sdk/openadsdk/moa/cq;

    .line 299
    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 303
    .line 304
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->uef:Lcom/bytedance/sdk/openadsdk/moa/cq;

    .line 305
    .line 306
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/moa/cq;->uef:Lcom/bytedance/sdk/openadsdk/core/widget/uef/ivm$uef;

    .line 307
    .line 308
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/widget/uef/ivm$uef;)Lcom/bytedance/sdk/openadsdk/core/widget/uef/ivm$uef;

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 320
    .line 321
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 322
    .line 323
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->moa(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/cz/ivm;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 328
    .line 329
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 330
    .line 331
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lw(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 336
    .line 337
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 338
    .line 339
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->cz(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/gb;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;Lcom/bytedance/sdk/component/cz/ivm;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/lw;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/common/lw;)Lcom/bytedance/sdk/openadsdk/common/lw;

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 353
    .line 354
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->uef:Lcom/bytedance/sdk/openadsdk/moa/cq;

    .line 355
    .line 356
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->zjm(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/moa/cq;->lw(Z)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 366
    .line 367
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 372
    .line 373
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 374
    .line 375
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->zjm(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->oib(Z)V

    .line 380
    .line 381
    .line 382
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 385
    .line 386
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dj(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 392
    .line 393
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->moa(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/cz/ivm;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_4

    .line 398
    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 402
    .line 403
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->moa(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/cz/ivm;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cz/ivm;->setLandingPage(Z)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 413
    .line 414
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->moa(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/cz/ivm;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cz/ivm;->setTag(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 424
    .line 425
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->moa(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/cz/ivm;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 430
    .line 431
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 432
    .line 433
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gzw;->cuu()Lcom/bytedance/sdk/component/cz/oa/uef;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cz/ivm;->setMaterialMeta(Lcom/bytedance/sdk/component/cz/oa/uef;)V

    .line 442
    .line 443
    .line 444
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 445
    .line 446
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 447
    .line 448
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wrv(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 452
    .line 453
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 454
    .line 455
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->cq(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 459
    .line 460
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 461
    .line 462
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1$1;

    .line 463
    .line 464
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/cz;->uef(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/cz$uef;)Lcom/bytedance/sdk/openadsdk/utils/dz;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/utils/dz;)Lcom/bytedance/sdk/openadsdk/utils/dz;

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 475
    .line 476
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 477
    .line 478
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wk(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/utils/dz;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-wide/16 v1, 0x0

    .line 483
    .line 484
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dz;->uef(J)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 492
    .line 493
    iget-wide v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->oa:J

    .line 494
    .line 495
    sub-long v5, v0, v3

    .line 496
    .line 497
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 498
    .line 499
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->uef(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 504
    .line 505
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 506
    .line 507
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ab(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 512
    .line 513
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 514
    .line 515
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->bs(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    const-string v8, "landingpage"

    .line 520
    .line 521
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/moa/yo$uef;->uef(JLcom/bytedance/sdk/openadsdk/core/model/gzw;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->oa:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    .line 526
    .line 527
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->yo:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 530
    .line 531
    .line 532
    return-void
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
.end method
