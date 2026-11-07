.class final synthetic Lcom/google/android/gms/internal/ads/zzbpv;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpx;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpv;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbpv;->zza:Lcom/google/android/gms/internal/ads/zzbpv;

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
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmn;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpw;->zza:Lcom/google/android/gms/internal/ads/zzbpx;

    .line 4
    .line 5
    const-string v0, "urls"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 20
    .line 21
    const-string p1, "URLs missing in canOpenURLs GMSG."

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, ","

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmn;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    array-length v2, p2

    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    :goto_0
    if-ge v4, v2, :cond_3

    .line 50
    .line 51
    aget-object v5, p2, v4

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    const-string v7, ";"

    .line 55
    .line 56
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    aget-object v8, v6, v3

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    array-length v9, v6

    .line 67
    const/4 v10, 0x1

    .line 68
    if-le v9, v10, :cond_1

    .line 69
    .line 70
    aget-object v6, v6, v10

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v6, "android.intent.action.VIEW"

    .line 78
    .line 79
    :goto_1
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v9, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v9, v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x10000

    .line 89
    .line 90
    invoke-virtual {v1, v9, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v10, v3

    .line 98
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    add-int/lit8 v8, v8, 0xe

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    add-int/2addr v8, v9

    .line 122
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v8, "/canOpenURLs;"

    .line 126
    .line 127
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbst;

    .line 150
    .line 151
    const-string p2, "openableURLs"

    .line 152
    .line 153
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbst;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    return-void
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
