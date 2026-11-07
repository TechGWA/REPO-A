.class public final Lt1/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lt1/g;


# virtual methods
.method public a(Lt1/h;)Landroid/text/StaticLayout;
    .locals 5
    .param p1    # Lt1/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lt1/h;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget v1, p1, Lt1/h;->b:I

    .line 9
    .line 10
    iget-object v2, p1, Lt1/h;->c:Landroid/text/TextPaint;

    .line 11
    .line 12
    iget v3, p1, Lt1/h;->d:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v4, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lt1/h;->e:Landroid/text/TextDirectionHeuristic;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lt1/h;->f:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 27
    .line 28
    .line 29
    iget v1, p1, Lt1/h;->g:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lt1/h;->h:Landroid/text/TextUtils$TruncateAt;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 37
    .line 38
    .line 39
    iget v1, p1, Lt1/h;->i:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v3, 0x1a

    .line 67
    .line 68
    if-lt v2, v3, :cond_0

    .line 69
    .line 70
    sget-object v3, Lt1/d;->a:Lt1/d;

    .line 71
    .line 72
    iget p1, p1, Lt1/h;->j:I

    .line 73
    .line 74
    invoke-virtual {v3, v0, p1}, Lt1/d;->a(Landroid/text/StaticLayout$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const/16 p1, 0x1c

    .line 78
    .line 79
    if-lt v2, p1, :cond_1

    .line 80
    .line 81
    sget-object p1, Lt1/e;->a:Lt1/e;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lt1/e;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "obtain(params.text, para\u2026  }\n            }.build()"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1
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
    .line 217
    .line 218
    .line 219
    .line 220
.end method
