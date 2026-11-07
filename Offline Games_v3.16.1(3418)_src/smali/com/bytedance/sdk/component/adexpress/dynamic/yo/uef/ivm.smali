.class public Lcom/bytedance/sdk/component/adexpress/dynamic/yo/uef/ivm;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static yo:I = 0xa


# instance fields
.field private lw:Lcom/bytedance/sdk/component/adexpress/dynamic/yo/bcc;

.field private moa:Z

.field private oa:F

.field private uef:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/yo/bcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/uef/ivm;->lw:Lcom/bytedance/sdk/component/adexpress/dynamic/yo/bcc;

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
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/uef/ivm;->moa:Z

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/uef/ivm;->uef:F

    .line 31
    .line 32
    sub-float/2addr p1, v1

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/uef/ivm;->yo:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    cmpl-float p1, p1, v1

    .line 41
    .line 42
    if-gez p1, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/uef/ivm;->oa:F

    .line 45
    .line 46
    sub-float/2addr p2, p1

    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/uef/ivm;->yo:I

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    cmpl-float p1, p1, p2

    .line 55
    .line 56
    if-ltz p1, :cond_8

    .line 57
    .line 58
    :cond_2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/uef/ivm;->moa:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/uef/ivm;->moa:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/uef/ivm;->moa:Z

    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/uef/ivm;->uef:F

    .line 77
    .line 78
    sub-float/2addr p1, v2

    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/uef/ivm;->yo:I

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    cmpl-float p1, p1, v2

    .line 87
    .line 88
    if-gez p1, :cond_6

    .line 89
    .line 90
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/uef/ivm;->oa:F

    .line 91
    .line 92
    sub-float/2addr p2, p1

    .line 93
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sget p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/uef/ivm;->yo:I

    .line 98
    .line 99
    int-to-float p2, p2

    .line 100
    cmpl-float p1, p1, p2

    .line 101
    .line 102
    if-ltz p1, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/uef/ivm;->lw:Lcom/bytedance/sdk/component/adexpress/dynamic/yo/bcc;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/bcc;->uef()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/uef/ivm;->moa:Z

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/uef/ivm;->uef:F

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yo/uef/ivm;->oa:F

    .line 127
    .line 128
    :cond_8
    :goto_1
    return v0
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
