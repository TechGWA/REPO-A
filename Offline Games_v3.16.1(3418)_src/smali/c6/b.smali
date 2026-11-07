.class public abstract Lc6/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static final a(Landroid/content/Context;)Lc6/a;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "AdServicesInfo.version="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    sget-object v2, La6/b;->a:La6/b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x21

    .line 19
    .line 20
    if-lt v1, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, La6/b;->a()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v3

    .line 28
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v5, "MeasurementManager"

    .line 36
    .line 37
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    if-lt v1, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, La6/b;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v3

    .line 48
    :goto_1
    const/4 v2, 0x5

    .line 49
    const/4 v4, 0x0

    .line 50
    if-lt v0, v2, :cond_2

    .line 51
    .line 52
    new-instance v0, Le6/c;

    .line 53
    .line 54
    invoke-static {}, Lan/o;->B()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "context.getSystemService\u2026ementManager::class.java)"

    .line 63
    .line 64
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lan/o;->d(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Le6/d;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    sget-object v0, La6/a;->a:La6/a;

    .line 76
    .line 77
    const/16 v2, 0x20

    .line 78
    .line 79
    const/16 v6, 0x1f

    .line 80
    .line 81
    if-eq v1, v6, :cond_4

    .line 82
    .line 83
    if-ne v1, v2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v1, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {v0}, La6/a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_3
    const/16 v7, 0x9

    .line 93
    .line 94
    if-lt v1, v7, :cond_7

    .line 95
    .line 96
    new-instance v1, Le6/b;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-direct {v1, p0, v7}, Le6/b;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v1, p0}, Le6/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_4

    .line 107
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    .line 110
    .line 111
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    if-eq v1, v6, :cond_5

    .line 117
    .line 118
    if-ne v1, v2, :cond_6

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v0}, La6/a;->a()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-object p0, v4

    .line 135
    :goto_4
    move-object v0, p0

    .line 136
    check-cast v0, Le6/d;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move-object v0, v4

    .line 140
    :goto_5
    if-eqz v0, :cond_8

    .line 141
    .line 142
    new-instance v4, Lc6/a;

    .line 143
    .line 144
    invoke-direct {v4, v0}, Lc6/a;-><init>(Le6/d;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-object v4
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


# virtual methods
.method public abstract b(Landroid/net/Uri;Landroid/view/InputEvent;)Loc/c;
.end method
