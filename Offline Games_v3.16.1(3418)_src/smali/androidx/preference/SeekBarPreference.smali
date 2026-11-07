.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget v0, Lz5/a;->seekBarPreferenceStyle:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lz5/d;->SeekBarPreference:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lz5/d;->SeekBarPreference_min:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget v0, Lz5/d;->SeekBarPreference_android_max:I

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v0, p2, :cond_0

    .line 28
    .line 29
    move v0, p2

    .line 30
    :cond_0
    iget v1, p0, Landroidx/preference/SeekBarPreference;->i:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    iput v0, p0, Landroidx/preference/SeekBarPreference;->i:I

    .line 35
    .line 36
    :cond_1
    sget v0, Lz5/d;->SeekBarPreference_seekBarIncrement:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Landroidx/preference/SeekBarPreference;->j:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    iget v1, p0, Landroidx/preference/SeekBarPreference;->i:I

    .line 47
    .line 48
    sub-int/2addr v1, p2

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Landroidx/preference/SeekBarPreference;->j:I

    .line 58
    .line 59
    :cond_2
    sget p2, Lz5/d;->SeekBarPreference_adjustable:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    sget p2, Lz5/d;->SeekBarPreference_showSeekBarValue:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    sget p2, Lz5/d;->SeekBarPreference_updatesContinuously:I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    return-void
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


# virtual methods
.method public final c(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method
