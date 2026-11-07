.class public abstract Lcom/zmaticoo/sdk/base/network/MaticooRequest;
.super Lcom/zmaticoo/sdk/base/network/volley/toolbox/i;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zmaticoo/sdk/base/network/MaticooRequest$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zmaticoo/sdk/base/network/volley/toolbox/i;"
    }
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mParameter:Lcom/zmaticoo/sdk/base/common/paramter/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zmaticoo/sdk/base/common/paramter/b;Lcom/zmaticoo/sdk/base/network/MaticooRequest$Listener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zmaticoo/sdk/base/common/paramter/b;",
            "Lcom/zmaticoo/sdk/base/network/MaticooRequest$Listener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/base/common/paramter/b;->getMethod()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/base/common/paramter/b;->getFullUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/base/common/paramter/b;->getStringBody()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lcom/zmaticoo/sdk/base/network/MaticooRequest$1;

    .line 14
    .line 15
    invoke-direct {v4, p3}, Lcom/zmaticoo/sdk/base/network/MaticooRequest$1;-><init>(Lcom/zmaticoo/sdk/base/network/MaticooRequest$Listener;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/i;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/zmaticoo/sdk/base/network/volley/x;Lcom/zmaticoo/sdk/base/network/volley/w;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lcom/zmaticoo/sdk/base/network/volley/d;

    .line 24
    .line 25
    sget-object v1, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/network/g;->a()Lcom/zmaticoo/sdk/base/common/setting/model/config/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->a:Lcom/zmaticoo/sdk/base/common/setting/model/config/a;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/common/setting/model/config/a;->a:Lcom/zmaticoo/sdk/base/network/volley/v;

    .line 36
    .line 37
    invoke-direct {p3, v1}, Lcom/zmaticoo/sdk/base/network/volley/d;-><init>(Lcom/zmaticoo/sdk/base/network/volley/v;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lcom/zmaticoo/sdk/base/network/volley/p;->setRetryPolicy(Lcom/zmaticoo/sdk/base/network/volley/a0;)Lcom/zmaticoo/sdk/base/network/volley/p;

    .line 41
    .line 42
    .line 43
    sget-object p3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "full url = "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/base/common/paramter/b;->getFullUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    new-array v3, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    aput-object v1, v3, v4

    .line 68
    .line 69
    invoke-static {p3, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "body = "

    .line 75
    .line 76
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/base/common/paramter/b;->getStringBody()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v1, v2, v4

    .line 93
    .line 94
    invoke-static {p3, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lcom/zmaticoo/sdk/base/network/MaticooRequest;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    iput-object p2, v0, Lcom/zmaticoo/sdk/base/network/MaticooRequest;->mParameter:Lcom/zmaticoo/sdk/base/common/paramter/b;

    .line 100
    .line 101
    return-void
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
.end method


# virtual methods
.method public parseNetworkError(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/network/b0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "placement not found or inactive"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/zmaticoo/sdk/base/network/b0;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcom/zmaticoo/sdk/base/network/b0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p1, Lcom/zmaticoo/sdk/base/network/b0;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p1, v0}, Lcom/zmaticoo/sdk/base/network/b0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
