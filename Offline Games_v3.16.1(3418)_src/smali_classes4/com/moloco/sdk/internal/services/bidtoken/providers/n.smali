.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/n;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/j;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/r;

.field public final b:Lcom/moloco/sdk/internal/services/g;

.field public c:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/g;)V
    .locals 1

    .line 1
    const-string v0, "deviceInfoService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenInfoService"

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
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->a:Lcom/moloco/sdk/internal/services/r;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->b:Lcom/moloco/sdk/internal/services/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->d()Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    .line 23
    .line 24
    return-void
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
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->d()Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    .line 6
    .line 7
    return-void
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
.end method

.method public final b()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->d()Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "[CBT] DSP needsRefresh: "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, ", with current: "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", cached: "

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v3, "DSignalProvider"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v1
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
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DSignalProvider"

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final d()Lcom/moloco/sdk/internal/services/bidtoken/providers/m;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->a:Lcom/moloco/sdk/internal/services/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->b:Lcom/moloco/sdk/internal/services/g;

    .line 7
    .line 8
    iget-object v3, v3, Lcom/moloco/sdk/internal/services/g;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    sget-object v3, Lcom/moloco/sdk/internal/services/h;->b:Lcom/moloco/sdk/internal/services/h;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v3, Lcom/moloco/sdk/internal/services/h;->d:Lcom/moloco/sdk/internal/services/h;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v3, Lcom/moloco/sdk/internal/services/h;->c:Lcom/moloco/sdk/internal/services/h;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "getLanguage(...)"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/r;->a:Landroid/content/Context;

    .line 51
    .line 52
    const-string v5, "input_method"

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 59
    .line 60
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v0, v1

    .line 77
    :goto_1
    invoke-direct {v2, v3, v4, v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;-><init>(Lcom/moloco/sdk/internal/services/h;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object v5, v0

    .line 83
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 84
    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const-string v3, "DSignalProvider"

    .line 89
    .line 90
    const-string v4, "[CBT] DSP Error"

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    .line 97
    .line 98
    invoke-direct {v0, v1, v1, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;-><init>(Lcom/moloco/sdk/internal/services/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0
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
.end method
