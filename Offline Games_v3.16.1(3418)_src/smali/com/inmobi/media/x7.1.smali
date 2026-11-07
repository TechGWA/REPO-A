.class public final Lcom/inmobi/media/x7;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/po;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/x7;->a:Lcom/inmobi/media/y7;

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
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const-string v0, "visibleViews"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "invisibleViews"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :cond_0
    :goto_0
    const-string v3, "view"

    .line 18
    .line 19
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    check-cast v4, Landroid/view/View;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/inmobi/media/x7;->a:Lcom/inmobi/media/y7;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/inmobi/media/y7;->i:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/inmobi/media/lo;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    check-cast v5, Lcom/inmobi/media/fi;

    .line 42
    .line 43
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    instance-of v3, v4, Lcom/inmobi/media/xi;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v5, Lcom/inmobi/media/fi;->a:Lcom/inmobi/media/xi;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v5, Lcom/inmobi/media/fi;->a:Lcom/inmobi/media/xi;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {v3, v4}, Lcom/inmobi/media/xi;->d(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v3, v5, Lcom/inmobi/media/fi;->a:Lcom/inmobi/media/xi;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lcom/inmobi/media/xi;->d(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    move v0, v1

    .line 77
    :cond_4
    :goto_1
    if-ge v0, p1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    check-cast v2, Landroid/view/View;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/inmobi/media/x7;->a:Lcom/inmobi/media/y7;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/inmobi/media/y7;->i:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/inmobi/media/lo;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    check-cast v4, Lcom/inmobi/media/fi;

    .line 100
    .line 101
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    instance-of v2, v2, Lcom/inmobi/media/xi;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v2, v4, Lcom/inmobi/media/fi;->a:Lcom/inmobi/media/xi;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-object v2, v4, Lcom/inmobi/media/fi;->a:Lcom/inmobi/media/xi;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lcom/inmobi/media/xi;->d(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object v2, v4, Lcom/inmobi/media/fi;->a:Lcom/inmobi/media/xi;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lcom/inmobi/media/xi;->d(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    return-void
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
