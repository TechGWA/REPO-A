.class public final Lcom/inmobi/media/td;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/no;


# instance fields
.field public final a:Lcom/inmobi/media/jo;

.field public final b:Lcom/inmobi/media/Pe;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/jo;Lcom/inmobi/media/Pe;)V
    .locals 1

    .line 1
    const-string v0, "viewableConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeViewabilityViewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/td;->a:Lcom/inmobi/media/jo;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/td;->b:Lcom/inmobi/media/Pe;

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


# virtual methods
.method public final a()Lcom/inmobi/media/mo;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/td;->b:Lcom/inmobi/media/Pe;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Pe;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/media/mo;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/td;->b:Lcom/inmobi/media/Pe;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/inmobi/media/Pe;->e:Lcom/inmobi/media/Te;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/inmobi/media/Te;->b:Lcom/inmobi/media/Vn;

    .line 24
    .line 25
    iget-boolean v4, v4, Lcom/inmobi/media/Vn;->a:Z

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v3, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Vn;

    .line 30
    .line 31
    iget-boolean v4, v4, Lcom/inmobi/media/Vn;->a:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_1
    iget-object v4, v3, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Vn;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/inmobi/media/Pe;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-boolean v5, v4, Lcom/inmobi/media/Vn;->a:Z

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-boolean v5, v4, Lcom/inmobi/media/Vn;->b:Z

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v4, v4, Lcom/inmobi/media/Vn;->c:Lcom/inmobi/media/H5;

    .line 54
    .line 55
    invoke-static {v2, v4}, Lcom/inmobi/media/uo;->a(Landroid/view/View;Lcom/inmobi/media/H5;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    move v2, v7

    .line 61
    :goto_1
    if-eqz v2, :cond_4

    .line 62
    .line 63
    move v2, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v2, v7

    .line 66
    :goto_2
    if-nez v2, :cond_8

    .line 67
    .line 68
    iget-object v2, v3, Lcom/inmobi/media/Te;->b:Lcom/inmobi/media/Vn;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/inmobi/media/td;->b:Lcom/inmobi/media/Pe;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/inmobi/media/Pe;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 73
    .line 74
    iget-boolean v4, v2, Lcom/inmobi/media/Vn;->a:Z

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    iget-boolean v4, v2, Lcom/inmobi/media/Vn;->b:Z

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-object v2, v2, Lcom/inmobi/media/Vn;->c:Lcom/inmobi/media/H5;

    .line 86
    .line 87
    invoke-static {v3, v2}, Lcom/inmobi/media/uo;->a(Landroid/view/View;Lcom/inmobi/media/H5;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    :goto_3
    move v2, v7

    .line 93
    :goto_4
    if-eqz v2, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v6, v7

    .line 97
    :goto_5
    if-eqz v6, :cond_9

    .line 98
    .line 99
    :cond_8
    :goto_6
    iget-object v2, p0, Lcom/inmobi/media/td;->a:Lcom/inmobi/media/jo;

    .line 100
    .line 101
    iget v3, v2, Lcom/inmobi/media/jo;->a:I

    .line 102
    .line 103
    iget-object v2, v2, Lcom/inmobi/media/jo;->b:Lcom/inmobi/media/H5;

    .line 104
    .line 105
    invoke-static {v0, v1, v3, v2}, Lcom/inmobi/media/uo;->a(Landroid/view/View;Landroid/graphics/Rect;ILcom/inmobi/media/H5;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    iget-object v2, p0, Lcom/inmobi/media/td;->a:Lcom/inmobi/media/jo;

    .line 112
    .line 113
    iget v2, v2, Lcom/inmobi/media/jo;->a:I

    .line 114
    .line 115
    iget-object v3, p0, Lcom/inmobi/media/td;->b:Lcom/inmobi/media/Pe;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/inmobi/media/Pe;->d:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/uo;->a(Landroid/view/View;Landroid/graphics/Rect;ILjava/util/List;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    sget-object v0, Lcom/inmobi/media/mo;->b:Lcom/inmobi/media/mo;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_9
    sget-object v0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/media/mo;

    .line 129
    .line 130
    return-object v0
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
