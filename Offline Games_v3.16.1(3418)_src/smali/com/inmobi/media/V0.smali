.class public final Lcom/inmobi/media/V0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lcom/inmobi/media/V0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/V0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/V0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/V0;->a:Lcom/inmobi/media/V0;

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
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkp/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/U0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/U0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/U0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/U0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/U0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/U0;-><init>(Lcom/inmobi/media/V0;Lkp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/U0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/U0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "errorCode"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    const-class p2, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 57
    .line 58
    iput v5, v0, Lcom/inmobi/media/U0;->c:I

    .line 59
    .line 60
    new-instance v0, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {v0, p2, p1, p1}, Lcom/inmobi/media/ya;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/ads/network/common/model/AdResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/Short;

    .line 83
    .line 84
    const/16 p2, 0x8b8

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/Short;-><init>(S)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Ldp/i;

    .line 90
    .line 91
    invoke-direct {p2, v4, p1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-array p1, v5, [Ldp/i;

    .line 95
    .line 96
    aput-object p2, p1, v3

    .line 97
    .line 98
    invoke-static {p1}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lcom/inmobi/media/Y;

    .line 103
    .line 104
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 105
    .line 106
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/inmobi/media/jj;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Lcom/inmobi/media/jj;-><init>(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, v0, v1}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :goto_2
    instance-of p2, p1, Lorg/json/JSONException;

    .line 121
    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    instance-of p2, p1, Ljava/lang/ClassCastException;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    const/16 p2, 0x89f

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/16 p2, 0x89c

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/16 p2, 0x841

    .line 135
    .line 136
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    int-to-short p1, p2

    .line 140
    new-instance p2, Ljava/lang/Short;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Ljava/lang/Short;-><init>(S)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ldp/i;

    .line 146
    .line 147
    invoke-direct {p1, v4, p2}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-array p2, v5, [Ldp/i;

    .line 151
    .line 152
    aput-object p1, p2, v3

    .line 153
    .line 154
    invoke-static {p2}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Lcom/inmobi/media/Y;

    .line 159
    .line 160
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 161
    .line 162
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/inmobi/media/jj;

    .line 168
    .line 169
    invoke-direct {v1, p1}, Lcom/inmobi/media/jj;-><init>(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p2, v0, v1}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    .line 173
    .line 174
    .line 175
    throw p2
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
