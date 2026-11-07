.class Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$l;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/image/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$l;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

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
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$l;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$l;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$l;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;I)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$l;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;I)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$l;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/widget/MBImageView;->setImageUrl(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$l;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/widget/MBImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$l;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$l;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$l;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$l;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$l$a;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$l$a;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$l;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
