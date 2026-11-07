.class public Lcom/bytedance/adsdk/oa/lw/dj;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private lw:Lcom/bytedance/adsdk/oa/yo/uef/oa;

.field private moa:Lcom/bytedance/adsdk/oa/yo/uef/oa;

.field private oa:Lcom/bytedance/adsdk/oa/yo/uef/oa;

.field private uef:Lcom/bytedance/adsdk/oa/yo/uef/uef;

.field private yo:Lcom/bytedance/adsdk/oa/yo/uef/oa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private oa(Landroid/util/JsonReader;Lcom/bytedance/adsdk/oa/xs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "v"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v2, "nm"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, -0x1

    .line 53
    sparse-switch v1, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_0
    const-string v1, "Softness"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v3, 0x4

    .line 67
    goto :goto_1

    .line 68
    :sswitch_1
    const-string v1, "Shadow Color"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v3, 0x3

    .line 78
    goto :goto_1

    .line 79
    :sswitch_2
    const-string v1, "Direction"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v3, 0x2

    .line 89
    goto :goto_1

    .line 90
    :sswitch_3
    const-string v1, "Opacity"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v3, 0x1

    .line 100
    goto :goto_1

    .line 101
    :sswitch_4
    const-string v1, "Distance"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move v3, v2

    .line 111
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_0
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/oa/lw/moa;->uef(Landroid/util/JsonReader;Lcom/bytedance/adsdk/oa/xs;)Lcom/bytedance/adsdk/oa/yo/uef/oa;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/bytedance/adsdk/oa/lw/dj;->lw:Lcom/bytedance/adsdk/oa/yo/uef/oa;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/oa/lw/moa;->xs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/oa/xs;)Lcom/bytedance/adsdk/oa/yo/uef/uef;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lcom/bytedance/adsdk/oa/lw/dj;->uef:Lcom/bytedance/adsdk/oa/yo/uef/uef;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_2
    invoke-static {p1, p2, v2}, Lcom/bytedance/adsdk/oa/lw/moa;->uef(Landroid/util/JsonReader;Lcom/bytedance/adsdk/oa/xs;Z)Lcom/bytedance/adsdk/oa/yo/uef/oa;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/bytedance/adsdk/oa/lw/dj;->yo:Lcom/bytedance/adsdk/oa/yo/uef/oa;

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_3
    invoke-static {p1, p2, v2}, Lcom/bytedance/adsdk/oa/lw/moa;->uef(Landroid/util/JsonReader;Lcom/bytedance/adsdk/oa/xs;Z)Lcom/bytedance/adsdk/oa/yo/uef/oa;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lcom/bytedance/adsdk/oa/lw/dj;->oa:Lcom/bytedance/adsdk/oa/yo/uef/oa;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_4
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/oa/lw/moa;->uef(Landroid/util/JsonReader;Lcom/bytedance/adsdk/oa/xs;)Lcom/bytedance/adsdk/oa/yo/uef/oa;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lcom/bytedance/adsdk/oa/lw/dj;->moa:Lcom/bytedance/adsdk/oa/yo/uef/oa;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public uef(Landroid/util/JsonReader;Lcom/bytedance/adsdk/oa/xs;)Lcom/bytedance/adsdk/oa/lw/zjm;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "ef"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/oa/lw/dj;->oa(Landroid/util/JsonReader;Lcom/bytedance/adsdk/oa/xs;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/oa/lw/dj;->uef:Lcom/bytedance/adsdk/oa/yo/uef/uef;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bytedance/adsdk/oa/lw/dj;->oa:Lcom/bytedance/adsdk/oa/yo/uef/oa;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bytedance/adsdk/oa/lw/dj;->yo:Lcom/bytedance/adsdk/oa/yo/uef/oa;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v5, p0, Lcom/bytedance/adsdk/oa/lw/dj;->moa:Lcom/bytedance/adsdk/oa/yo/uef/oa;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v6, p0, Lcom/bytedance/adsdk/oa/lw/dj;->lw:Lcom/bytedance/adsdk/oa/yo/uef/oa;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    new-instance v1, Lcom/bytedance/adsdk/oa/lw/zjm;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/oa/lw/zjm;-><init>(Lcom/bytedance/adsdk/oa/yo/uef/uef;Lcom/bytedance/adsdk/oa/yo/uef/oa;Lcom/bytedance/adsdk/oa/yo/uef/oa;Lcom/bytedance/adsdk/oa/yo/uef/oa;Lcom/bytedance/adsdk/oa/yo/uef/oa;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    return-object p1
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
