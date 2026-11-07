.class public final synthetic Lcom/google/android/gms/measurement/internal/zzkp;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzlw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkp;->a:Lcom/google/android/gms/measurement/internal/zzlw;

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
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkp;->a:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgi;->k1:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide/16 v2, 0x1f4

    .line 19
    .line 20
    const-string v4, "IABTCF_TCString change picked up in listener."

    .line 21
    .line 22
    const-string v5, "IABTCF_TCString"

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlw;->x:Lfc/g0;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lfc/i;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Lfc/i;->c(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, "IABTCF_gdprApplies"

    .line 59
    .line 60
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const-string v1, "IABTCF_EnableAdvertiserConsentMode"

    .line 67
    .line 68
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 80
    .line 81
    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlw;->x:Lfc/g0;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lfc/i;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v3}, Lfc/i;->c(J)V

    .line 93
    .line 94
    .line 95
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
