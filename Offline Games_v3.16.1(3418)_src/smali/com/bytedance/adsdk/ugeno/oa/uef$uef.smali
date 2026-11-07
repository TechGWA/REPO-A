.class public Lcom/bytedance/adsdk/ugeno/oa/uef$uef;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/oa/uef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "uef"
.end annotation


# instance fields
.field protected ab:Z

.field protected bcc:F

.field protected bs:Z

.field protected cq:F

.field protected cz:F

.field protected dhk:Z

.field protected dj:F

.field protected dz:F

.field protected gsd:Landroid/view/ViewGroup$LayoutParams;

.field protected gzw:Z

.field protected ivm:F

.field protected lw:F

.field protected moa:F

.field protected oa:F

.field protected oib:Z

.field protected orq:Z

.field protected rt:Lcom/bytedance/adsdk/ugeno/oa/uef;

.field protected sy:Z

.field protected tpx:Z

.field protected uef:F

.field protected wk:Z

.field protected wrv:F

.field protected xs:F

.field protected yo:F

.field protected zjm:F


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/oa/uef;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40000000    # -2.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->uef:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->oa:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->yo:F

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->moa:F

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->rt:Lcom/bytedance/adsdk/ugeno/oa/uef;

    .line 16
    .line 17
    return-void
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
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LayoutParams{mWidth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->uef:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mHeight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->oa:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mMargin="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->lw:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mMarginLeft="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->ivm:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mMarginRight="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->xs:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mMarginTop="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->bcc:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mMarginBottom="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->cz:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mParams="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->gsd:Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x7d

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
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

.method public uef()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 34
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->uef:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->oa:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 35
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->dhk:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->ivm:F

    :goto_0
    float-to-int v1, v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->lw:F

    goto :goto_0

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->tpx:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->xs:F

    :goto_2
    float-to-int v1, v1

    goto :goto_3

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->lw:F

    goto :goto_2

    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->orq:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->bcc:F

    :goto_4
    float-to-int v1, v1

    goto :goto_5

    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->lw:F

    goto :goto_4

    :goto_5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->gzw:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->cz:F

    :goto_6
    float-to-int v1, v1

    goto :goto_7

    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->lw:F

    goto :goto_6

    :goto_7
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public uef(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "marginLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "marginRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "paddingRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "paddingBottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "paddingTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "minHeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "marginBottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "padding"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "marginTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "margin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "minWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    move v2, v1

    goto :goto_0

    :sswitch_d
    const-string v0, "paddingLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x0

    :goto_0
    const/high16 p2, -0x40000000    # -2.0f

    const-string v0, "wrap_content"

    const/high16 v3, -0x40800000    # -1.0f

    const-string v4, "match_parent"

    packed-switch v2, :pswitch_data_0

    :goto_1
    return-void

    .line 3
    :pswitch_0
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->ivm:F

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->dhk:Z

    return-void

    .line 5
    :pswitch_1
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->xs:F

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->tpx:Z

    return-void

    .line 7
    :pswitch_2
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->cq:F

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->bs:Z

    return-void

    .line 9
    :pswitch_3
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->dz:F

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->oib:Z

    return-void

    .line 11
    :pswitch_4
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 12
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->uef:F

    return-void

    .line 13
    :cond_f
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 14
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->uef:F

    return-void

    .line 15
    :cond_10
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->uef:F

    return-void

    .line 16
    :pswitch_5
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->wrv:F

    .line 17
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->sy:Z

    return-void

    .line 18
    :pswitch_6
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->moa:F

    return-void

    .line 19
    :pswitch_7
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->cz:F

    .line 20
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->gzw:Z

    return-void

    .line 21
    :pswitch_8
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->zjm:F

    .line 22
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->wk:Z

    return-void

    .line 23
    :pswitch_9
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->bcc:F

    .line 24
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->orq:Z

    return-void

    .line 25
    :pswitch_a
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->lw:F

    return-void

    .line 26
    :pswitch_b
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 27
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->oa:F

    return-void

    .line 28
    :cond_11
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 29
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->oa:F

    return-void

    .line 30
    :cond_12
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->oa:F

    return-void

    .line 31
    :pswitch_c
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->yo:F

    return-void

    .line 32
    :pswitch_d
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/xs/bcc;->uef(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->dj:F

    .line 33
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oa/uef$uef;->ab:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x597a2048 -> :sswitch_d
        -0x5201456c -> :sswitch_c
        -0x48c76ed9 -> :sswitch_b
        -0x40737a52 -> :sswitch_a
        -0x3e464339 -> :sswitch_9
        -0x300fc3ef -> :sswitch_8
        -0x113c6e87 -> :sswitch_7
        -0x7f661e7 -> :sswitch_6
        0x55f4784 -> :sswitch_5
        0x6be2dc6 -> :sswitch_4
        0xc0fb19c -> :sswitch_3
        0x2a8c788b -> :sswitch_2
        0x3a1ea90e -> :sswitch_1
        0x757a12d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
