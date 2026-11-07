.class public final Lcom/ironsource/adqualitysdk/sdk/i/ḽ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ḹ;

.field public final synthetic ﾇ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ḹ;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḽ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ḹ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḽ;->ﾇ:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;-><init>()V

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
.end method


# virtual methods
.method public final ﾒ()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḽ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ḹ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ḹ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḽ;->ﾇ:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/C;->ﾒ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḽ;->ﾇ:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    check-cast v5, Landroid/view/View;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḽ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ḹ;

    .line 32
    .line 33
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ḹ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    .line 34
    .line 35
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move v8, v3

    .line 42
    :cond_0
    if-ge v8, v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-ne v9, v5, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḽ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ḹ;

    .line 60
    .line 61
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ḹ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    .line 62
    .line 63
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ṿ;

    .line 74
    .line 75
    invoke-direct {v6, p0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ṿ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ḽ;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge v3, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/view/View;

    .line 93
    .line 94
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ṝ;

    .line 95
    .line 96
    invoke-direct {v2, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ṝ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ḽ;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void
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
.end method
