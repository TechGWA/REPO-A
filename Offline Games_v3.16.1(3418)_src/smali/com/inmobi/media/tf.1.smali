.class public final Lcom/inmobi/media/tf;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/y9;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/y9;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/tf;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/tf;->b:Lcom/inmobi/media/y9;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/tf;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 18
    .line 19
    sget-object p2, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getNovatiqConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/inmobi/media/tf;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/tf;->b()V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public static final a(Lcom/inmobi/media/tf;Ljava/lang/Throwable;)Ldp/y;
    .locals 3

    const-string v0, "NovatiqDataHandler"

    if-nez p1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/inmobi/media/tf;->b:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_1

    const-string p1, "Novatiq data sync successful"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/tf;->b:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    const/16 v1, 0x5f

    .line 11
    invoke-static {p0, v0, v1}, Laq/p;->i0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_app"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/rf;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/tf;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/tf;->b:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "NovatiqDataHandler"

    const-string v2, "Novatiq disabled. skip"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/inmobi/media/rf;

    sget-object v1, Lep/w;->b:Lep/w;

    invoke-direct {v0, v1}, Lcom/inmobi/media/rf;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/inmobi/media/rf;

    iget-object v1, p0, Lcom/inmobi/media/tf;->c:Ljava/lang/String;

    .line 5
    new-instance v2, Ldp/i;

    const-string v3, "n-h-id"

    invoke-direct {v2, v3, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ldp/i;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lep/b0;->e0([Ldp/i;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/rf;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/tf;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/tf;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->isNovatiqEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const-string v1, "phone"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const-string v0, ""

    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/tf;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->getCarrierNames()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-static {v0, v2, v3}, Laq/i;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/tf;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/inmobi/media/tf;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    iput-boolean v3, p0, Lcom/inmobi/media/tf;->d:Z

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/util/Random;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_1
    const/16 v4, 0x28

    .line 103
    .line 104
    if-ge v3, v4, :cond_7

    .line 105
    .line 106
    const-string v4, "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxxxxxx"

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/16 v5, 0x78

    .line 113
    .line 114
    if-ne v4, v5, :cond_6

    .line 115
    .line 116
    const/16 v4, 0x10

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v5, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "toString(...)"

    .line 141
    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lcom/inmobi/media/tf;->c:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v2, Lcom/inmobi/media/sf;

    .line 148
    .line 149
    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/inmobi/media/uf;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/inmobi/media/tf;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/inmobi/media/tf;->b:Lcom/inmobi/media/y9;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/uf;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/sf;Lcom/inmobi/media/y9;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/inmobi/media/uf;->a()Lcom/inmobi/media/Xe;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lcom/inmobi/media/Ve;->c:Ldp/e;

    .line 166
    .line 167
    invoke-interface {v1}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/inmobi/media/F9;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/af;)Ldq/g0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lle/o0;

    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    invoke-direct {v1, p0, v2}, Lle/o0;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    check-cast v0, Ldq/r1;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ldq/r1;->m(Lsp/e;)Ldq/p0;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/tf;->b:Lcom/inmobi/media/y9;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    const-string v1, "NovatiqDataHandler"

    .line 194
    .line 195
    const-string v2, "Novatiq disabled.. skipping"

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :catch_0
    :cond_9
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
