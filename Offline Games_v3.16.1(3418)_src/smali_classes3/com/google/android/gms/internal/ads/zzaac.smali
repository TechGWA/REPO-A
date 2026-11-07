.class final synthetic Lcom/google/android/gms/internal/ads/zzaac;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzaac;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaac;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaac;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Lcom/google/android/gms/internal/ads/zzaac;

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
.end method

.method private synthetic constructor <init>()V
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
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwg;->zzg()Lcom/google/android/gms/internal/ads/zzgwg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaax;->zza:Lcom/google/android/gms/internal/ads/zzaax;

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaay;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaas;->zza:Lcom/google/android/gms/internal/ads/zzaas;

    .line 18
    .line 19
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaay;

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaat;->zza:Lcom/google/android/gms/internal/ads/zzaat;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgwg;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgwg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwg;->zzb(II)Lcom/google/android/gms/internal/ads/zzgwg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    .line 44
    .line 45
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaay;

    .line 50
    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zza:Lcom/google/android/gms/internal/ads/zzaav;

    .line 52
    .line 53
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaay;

    .line 58
    .line 59
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgwg;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgwg;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwg;->zze()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
    .line 70
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
