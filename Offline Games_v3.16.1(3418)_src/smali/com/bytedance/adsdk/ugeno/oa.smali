.class public Lcom/bytedance/adsdk/ugeno/oa;
.super Lcom/bytedance/adsdk/ugeno/oa/uef;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ivm/yo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/oa/uef<",
        "Lcom/bytedance/adsdk/ugeno/ivm/oa;",
        ">;",
        "Lcom/bytedance/adsdk/ugeno/ivm/yo;"
    }
.end annotation


# instance fields
.field private aje:Z

.field private az:I

.field private cc:I

.field private df:Lorg/json/JSONArray;

.field private dy:F

.field private efa:F

.field private ej:I

.field private ifk:Z

.field private iou:Z

.field private jp:Ljava/lang/String;

.field private jx:Z

.field private kik:I

.field private lo:Z

.field private lpy:Ljava/lang/String;

.field private meb:F

.field private nj:F

.field private no:I

.field private qn:I

.field private syr:F

.field private try:Z

.field private uf:F

.field private up:Z

.field private uxr:F

.field private wd:F

.field private wf:Ljava/lang/String;

.field private wp:F

.field private xw:F

.field private ykf:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/oa/uef;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->qn:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/oa;->lo:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/oa;->aje:Z

    .line 11
    .line 12
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->syr:F

    .line 15
    .line 16
    const/high16 v1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->uf:F

    .line 19
    .line 20
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 21
    .line 22
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->nj:F

    .line 23
    .line 24
    const-string v1, "slide"

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->jp:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "dot"

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->wf:Ljava/lang/String;

    .line 31
    .line 32
    const/high16 v1, 0x41000000    # 8.0f

    .line 33
    .line 34
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->ykf:F

    .line 35
    .line 36
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->meb:F

    .line 37
    .line 38
    const/high16 v2, 0x42480000    # 50.0f

    .line 39
    .line 40
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/oa;->dy:F

    .line 41
    .line 42
    const/high16 v2, 0x42b40000    # 90.0f

    .line 43
    .line 44
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/oa;->wd:F

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->ifk:Z

    .line 47
    .line 48
    const-string v2, "#666666"

    .line 49
    .line 50
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/oa;->ej:I

    .line 55
    .line 56
    const-string v2, "#ffffff"

    .line 57
    .line 58
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/oa;->cc:I

    .line 63
    .line 64
    const-string v2, "row"

    .line 65
    .line 66
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/oa;->lpy:Ljava/lang/String;

    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/oa;->wp:F

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/oa;->uxr:F

    .line 74
    .line 75
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/oa;->efa:F

    .line 76
    .line 77
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/oa;->xw:F

    .line 78
    .line 79
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->az:I

    .line 80
    .line 81
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->kik:I

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/oa;->up:Z

    .line 84
    .line 85
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->iou:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/oa;->try:Z

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->oa:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Landroid/content/Context;F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->ykf:F

    .line 96
    .line 97
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->meb:F

    .line 98
    .line 99
    return-void
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

.method private bcc(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->uu:Lcom/bytedance/adsdk/ugeno/moa/cz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->jx:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/oa;->no:I

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x3

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v3, v4, v5

    .line 29
    .line 30
    aput-object p1, v4, v2

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    aput-object v1, v4, p1

    .line 34
    .line 35
    const-string p1, "SwiperView://slide"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v4}, Lcom/bytedance/adsdk/ugeno/moa/cz;->uef(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method private dv()V
    .locals 7

    .line 1
    const-string v0, "$chunk"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef;->uef:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef;->uef:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bytedance/adsdk/ugeno/oa/yo;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/oa;->df:Lorg/json/JSONArray;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/oa;->df:Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/wrv;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->oa:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/wrv;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/oa;->uef(Lcom/bytedance/adsdk/ugeno/core/wrv;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->hdd:Lcom/bytedance/adsdk/ugeno/core/wk;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/wrv;->uef(Lcom/bytedance/adsdk/ugeno/core/wk;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/oa;->df:Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const-string v6, "$item"

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->moa:Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->moa:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/oa/yo;->ku()Lcom/bytedance/adsdk/ugeno/core/xs$uef;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->moa:Lorg/json/JSONObject;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/wrv;->uef(Lcom/bytedance/adsdk/ugeno/core/xs$uef;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/oa/yo;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->lw:Landroid/view/View;

    .line 94
    .line 95
    check-cast v4, Lcom/bytedance/adsdk/ugeno/ivm/oa;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->uef(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/ivm/uef;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :catchall_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :goto_3
    return-void
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

.method private nkh()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/oa;->az:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oa/uef;->uef:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oa;->df:Lorg/json/JSONArray;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
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
.end method

.method public static synthetic oa(Lcom/bytedance/adsdk/ugeno/oa;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->lw:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic uef(Lcom/bytedance/adsdk/ugeno/oa;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->lw:Landroid/view/View;

    return-object p0
.end method

.method private uef(Lcom/bytedance/adsdk/ugeno/core/wrv;)V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/oa;->iou:Z

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/bytedance/adsdk/ugeno/oa$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/oa$1;-><init>(Lcom/bytedance/adsdk/ugeno/oa;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/wrv;->uef(Lcom/bytedance/adsdk/ugeno/core/lw;)V

    :cond_0
    return-void
.end method

.method private uef(ZIF)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->uu:Lcom/bytedance/adsdk/ugeno/moa/cz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/oa;->nkh()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->try:Z

    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->uu:Lcom/bytedance/adsdk/ugeno/moa/cz;

    const-string p2, "SwiperView://finish"

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/moa/cz;->uef(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string p1, "BaseSwiper"

    const-string p2, "onPageScrolled: finish monitor"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/oa;->try:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private xs(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->uu:Lcom/bytedance/adsdk/ugeno/moa/cz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/oa;->no:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "BaseSwiper"

    .line 10
    .line 11
    const-string v3, "SwiperView://reloop"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/oa;->nkh()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v4

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->uu:Lcom/bytedance/adsdk/ugeno/moa/cz;

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-array v6, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v5, v6, v1

    .line 32
    .line 33
    invoke-virtual {v0, v3, v6}, Lcom/bytedance/adsdk/ugeno/moa/cz;->uef(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onPageSelected: reloop monitor FIRST_TO_LAST"

    .line 37
    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/oa;->no:I

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/oa;->nkh()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int/2addr v5, v4

    .line 48
    if-ne v0, v5, :cond_2

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->uu:Lcom/bytedance/adsdk/ugeno/moa/cz;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, v4, v1

    .line 61
    .line 62
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/moa/cz;->uef(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "onPageSelected: reloop monitor LAST_TO_FIRST"

    .line 66
    .line 67
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
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

.method private zou()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef;->uef:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef;->uef:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bytedance/adsdk/ugeno/oa/yo;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/wrv;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->oa:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/wrv;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/oa;->uef(Lcom/bytedance/adsdk/ugeno/core/wrv;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->hdd:Lcom/bytedance/adsdk/ugeno/core/wk;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/wrv;->uef(Lcom/bytedance/adsdk/ugeno/core/wk;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/oa/yo;->ku()Lcom/bytedance/adsdk/ugeno/core/xs$uef;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->moa:Lorg/json/JSONObject;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/wrv;->uef(Lcom/bytedance/adsdk/ugeno/core/xs$uef;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/oa/yo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->lw:Landroid/view/View;

    .line 47
    .line 48
    check-cast v2, Lcom/bytedance/adsdk/ugeno/ivm/oa;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->uef(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/ivm/uef;

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

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


# virtual methods
.method public moa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->lw:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ugeno/ivm/oa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->lw:Landroid/view/View;

    .line 10
    .line 11
    check-cast v1, Lcom/bytedance/adsdk/ugeno/ivm/oa;

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->dz(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public oa()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/oa/uef;->oa()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->lw:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ivm/oa;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->syr:F

    float-to-int v1, v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->yo(I)Lcom/bytedance/adsdk/ugeno/ivm/uef;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->iou:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->lw(Z)Lcom/bytedance/adsdk/ugeno/ivm/uef;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->wf:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->uef(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ivm/uef;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->ykf:F

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->uef(F)Lcom/bytedance/adsdk/ugeno/ivm/uef;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->meb:F

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->oa(F)Lcom/bytedance/adsdk/ugeno/ivm/uef;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->dy:F

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->yo(F)Lcom/bytedance/adsdk/ugeno/ivm/uef;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->wd:F

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->moa(F)Lcom/bytedance/adsdk/ugeno/ivm/uef;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->lpy:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->oa(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ivm/uef;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->qn:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->uef(I)Lcom/bytedance/adsdk/ugeno/ivm/uef;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->oa()Lcom/bytedance/adsdk/ugeno/ivm/uef;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->lo:Z

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->moa(Z)Lcom/bytedance/adsdk/ugeno/ivm/uef;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->aje:Z

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->uef(Z)Lcom/bytedance/adsdk/ugeno/ivm/uef;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->syr:F

    float-to-int v1, v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->oa(I)Lcom/bytedance/adsdk/ugeno/ivm/uef;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->nj:F

    float-to-int v1, v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->moa(I)Lcom/bytedance/adsdk/ugeno/ivm/uef;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->uf:F

    float-to-int v1, v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->lw(I)Lcom/bytedance/adsdk/ugeno/ivm/uef;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->up:Z

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->oa(Z)Lcom/bytedance/adsdk/ugeno/ivm/uef;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->ifk:Z

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->yo(Z)Lcom/bytedance/adsdk/ugeno/ivm/uef;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->ej:I

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->xs(I)Lcom/bytedance/adsdk/ugeno/ivm/uef;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->cc:I

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->ivm(I)Lcom/bytedance/adsdk/ugeno/ivm/uef;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->efa:F

    float-to-int v1, v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->cz(I)Lcom/bytedance/adsdk/ugeno/ivm/uef;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->xw:F

    float-to-int v1, v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->zjm(I)Lcom/bytedance/adsdk/ugeno/ivm/uef;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->uxr:F

    float-to-int v1, v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->bcc(I)Lcom/bytedance/adsdk/ugeno/ivm/uef;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->wp:F

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->lw(F)Lcom/bytedance/adsdk/ugeno/ivm/uef;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->jp:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->yo(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ivm/uef;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->kik:I

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->dz(I)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->lw:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ivm/oa;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/ivm/yo;)V

    .line 30
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/oa;->az:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/oa;->zou()V

    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/oa;->dv()V

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->lw:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ivm/oa;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->yo()V

    return-void
.end method

.method public uef()Landroid/view/View;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ivm/oa;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->oa:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/ivm/oa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->lw:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/ivm/oa;->uef(Lcom/bytedance/adsdk/ugeno/moa;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->lw:Landroid/view/View;

    return-object v0
.end method

.method public uef(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->lw:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ivm/oa;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->lw:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ivm/oa;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->dz(I)V

    :cond_0
    return-void
.end method

.method public uef(Lcom/bytedance/adsdk/ugeno/oa/yo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oa/uef;->uef:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public uef(Lcom/bytedance/adsdk/ugeno/oa/yo;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/oa/uef;->uef:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public uef(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 7
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/oa/yo;->uef(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "dataList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "autoplay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "indicatorSelectedColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pageMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pageCount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "allowTouchMove"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "indicatorDirection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "delay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "previousMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "indicatorY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "indicatorX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "indicator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "disableOnInteraction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "effect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "driveMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_12
    const-string v0, "nextMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_13
    const-string v0, "indicatorHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_14
    const-string v0, "indicatorWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_15
    const-string v0, "indicatorStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_16
    const-string v0, "indicatorColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_17
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_17
    const-string v0, "startIndex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    move v3, v1

    goto :goto_0

    :sswitch_18
    const-string v0, "startDelay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_0

    :cond_19
    move v3, v2

    :goto_0
    const/high16 p1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 10
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xs/oa;->uef(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->df:Lorg/json/JSONArray;

    return-void

    .line 11
    :pswitch_1
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/xs/yo;->uef(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->aje:Z

    return-void

    .line 12
    :pswitch_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->cc:I

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xs/uef;->uef(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->cc:I

    return-void

    .line 13
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->oa:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/xs/yo;->uef(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->uxr:F

    return-void

    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xs/yo;->uef(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->wp:F

    return-void

    .line 15
    :pswitch_5
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/xs/yo;->uef(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->up:Z

    return-void

    .line 16
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/oa;->lpy:Ljava/lang/String;

    return-void

    :pswitch_7
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 17
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xs/yo;->uef(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->syr:F

    return-void

    :pswitch_8
    const/high16 p1, 0x44fa0000    # 2000.0f

    .line 18
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xs/yo;->uef(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->nj:F

    return-void

    .line 19
    :pswitch_9
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/xs/yo;->uef(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->lo:Z

    return-void

    .line 20
    :pswitch_a
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->oa:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/xs/yo;->uef(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->efa:F

    return-void

    :pswitch_b
    const/high16 p1, 0x42b40000    # 90.0f

    .line 21
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xs/yo;->uef(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->wd:F

    return-void

    :pswitch_c
    const/high16 p1, 0x42480000    # 50.0f

    .line 22
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xs/yo;->uef(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->dy:F

    return-void

    .line 23
    :pswitch_d
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/xs/yo;->uef(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->ifk:Z

    return-void

    .line 24
    :pswitch_e
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/xs/yo;->uef(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->iou:Z

    return-void

    .line 25
    :pswitch_f
    const-string p1, "vertical"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 26
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/oa;->qn:I

    return-void

    .line 27
    :cond_1a
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/oa;->qn:I

    return-void

    .line 28
    :pswitch_10
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/oa;->jp:Ljava/lang/String;

    return-void

    .line 29
    :pswitch_11
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/xs/yo;->uef(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->az:I

    return-void

    .line 30
    :pswitch_12
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->oa:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/xs/yo;->uef(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->xw:F

    return-void

    .line 31
    :pswitch_13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->oa:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xs/yo;->uef(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->meb:F

    return-void

    .line 32
    :pswitch_14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->oa:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xs/yo;->uef(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->ykf:F

    return-void

    .line 33
    :pswitch_15
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/oa;->wf:Ljava/lang/String;

    return-void

    .line 34
    :pswitch_16
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->ej:I

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xs/uef;->uef(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->ej:I

    return-void

    .line 35
    :pswitch_17
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/xs/yo;->uef(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->kik:I

    return-void

    :pswitch_18
    const/high16 p1, -0x40800000    # -1.0f

    .line 36
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xs/yo;->uef(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa;->uf:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f478dbf -> :sswitch_18
        -0x5efd1e70 -> :sswitch_17
        -0x5dec0d6c -> :sswitch_16
        -0x5d081f1e -> :sswitch_15
        -0x5cd50f09 -> :sswitch_14
        -0x579bcbea -> :sswitch_13
        -0x56a0457f -> :sswitch_12
        -0x51808db3 -> :sswitch_11
        -0x4dd9466f -> :sswitch_10
        -0x395ff881 -> :sswitch_f
        -0x32ffa355 -> :sswitch_e
        -0x2a7041f1 -> :sswitch_d
        -0x2397fbd7 -> :sswitch_c
        -0x2397fbd6 -> :sswitch_b
        -0xc0b287b -> :sswitch_a
        0x32c6a4 -> :sswitch_9
        0x5b0b983 -> :sswitch_8
        0x6890047 -> :sswitch_7
        0xba5ca30 -> :sswitch_6
        0x1dacf667 -> :sswitch_5
        0x33223fc0 -> :sswitch_4
        0x416f6d1d -> :sswitch_3
        0x4757b7b9 -> :sswitch_2
        0x55cdf963 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public uef(ZI)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/oa;->jx:Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/oa;->try:Z

    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/oa;->jx:Z

    .line 49
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageScrollStateChanged: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseSwiper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public uef(ZIFI)V
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageScrolled: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; positionOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; positionOffsetPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "BaseSwiper"

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/oa;->uef(ZIF)V

    return-void
.end method

.method public uef(ZIIZZ)V
    .locals 2

    .line 41
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/oa;->no:I

    if-eq v0, p2, :cond_0

    .line 42
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/oa;->xs(I)V

    .line 43
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/oa;->bcc(I)V

    .line 44
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/oa;->no:I

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageSelected: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; position="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; loopPosition="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; isFirst="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; isLast="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseSwiper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public yo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->lw:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ugeno/ivm/oa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oa/yo;->lw:Landroid/view/View;

    .line 10
    .line 11
    check-cast v1, Lcom/bytedance/adsdk/ugeno/ivm/oa;

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/ivm/uef;->dz(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
