.class public Lcom/ironsource/mediationsdk/metadata/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Ljava/lang/String; = "do_not_sell"

.field public static final b:Ljava/lang/String; = "is_child_directed"

.field public static final c:Ljava/lang/String; = "is_deviceid_optout"

.field public static final d:Ljava/lang/String; = "google_family_self_certified_sdks"

.field public static final e:Ljava/lang/String; = "iiqf"

.field public static final f:Ljava/lang/String; = "is_test_suite"

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "true"

.field protected static final i:Ljava/lang/String; = "false"

.field public static final j:Ljava/lang/String; = "google_water_mark"

.field public static final k:Ljava/lang/String; = "enable"

.field static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:I = 0x800


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "Vungle_COPPA"

    .line 2
    .line 3
    const-string v13, "Yandex_COPPA"

    .line 4
    .line 5
    const-string v0, "admob_tfcd"

    .line 6
    .line 7
    const-string v1, "admob_tfua"

    .line 8
    .line 9
    const-string v2, "BidMachine_COPPA"

    .line 10
    .line 11
    const-string v3, "chartboost_coppa"

    .line 12
    .line 13
    const-string v4, "DT_COPPA"

    .line 14
    .line 15
    const-string v5, "is_child_directed"

    .line 16
    .line 17
    const-string v6, "LevelPlay_ChildDirected"

    .line 18
    .line 19
    const-string v7, "meta_mixed_audience"

    .line 20
    .line 21
    const-string v8, "Mintegral_COPPA"

    .line 22
    .line 23
    const-string v9, "Moloco_COPPA"

    .line 24
    .line 25
    const-string v10, "Pangle_COPPA"

    .line 26
    .line 27
    const-string v11, "UnityAds_COPPA"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/ironsource/mediationsdk/metadata/a;->g:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    const-string v1, "is_child_directed"

    .line 42
    .line 43
    const-string v2, "is_deviceid_optout"

    .line 44
    .line 45
    const-string v3, "is_test_suite"

    .line 46
    .line 47
    const-string v4, "google_family_self_certified_sdks"

    .line 48
    .line 49
    const-string v5, "iiqf"

    .line 50
    .line 51
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/ironsource/mediationsdk/metadata/a;->l:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v1, Ljava/util/HashSet;

    .line 65
    .line 66
    filled-new-array {v2, v4, v3, v5}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcom/ironsource/mediationsdk/metadata/a;->m:Ljava/util/Set;

    .line 78
    .line 79
    new-instance v1, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lcom/ironsource/mediationsdk/metadata/a;->n:Ljava/util/Set;

    .line 85
    .line 86
    const-string v0, "do_not_sell"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public constructor <init>()V
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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
