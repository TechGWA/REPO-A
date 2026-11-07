.class Lcom/ironsource/O9$f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/O9;->b(Lcom/ironsource/J9;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/J9;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/O9;


# direct methods
.method public constructor <init>(Lcom/ironsource/O9;Lcom/ironsource/J9;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/O9$f;->c:Lcom/ironsource/O9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/O9$f;->a:Lcom/ironsource/J9;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/O9$f;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 67
    .line 68
    .line 69
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
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/O9$f;->a:Lcom/ironsource/J9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/J9;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/m8$e;->a:Lcom/ironsource/m8$e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/ironsource/m8$e;->b:Lcom/ironsource/m8$e;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/ironsource/O9$f;->c:Lcom/ironsource/O9;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/ironsource/O9;->d(Lcom/ironsource/O9;)Lcom/ironsource/R4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/ironsource/O9$f;->a:Lcom/ironsource/J9;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/ironsource/R4;->a(Lcom/ironsource/m8$e;Lcom/ironsource/J9;)Lcom/ironsource/Q4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/ironsource/o8;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/ironsource/o8;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/ironsource/O9$f;->a:Lcom/ironsource/J9;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/ironsource/J9;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "isbiddinginstance"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Lcom/ironsource/o8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/o8;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/ironsource/O9$f;->a:Lcom/ironsource/J9;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/ironsource/J9;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "isoneflow"

    .line 58
    .line 59
    invoke-virtual {v3, v5, v4}, Lcom/ironsource/o8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/o8;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/ironsource/O9$f;->a:Lcom/ironsource/J9;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/ironsource/J9;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "demandsourcename"

    .line 70
    .line 71
    invoke-virtual {v3, v5, v4}, Lcom/ironsource/o8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/o8;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lcom/ironsource/O9$f;->a:Lcom/ironsource/J9;

    .line 76
    .line 77
    invoke-static {v4}, Lcom/ironsource/V9;->a(Lcom/ironsource/J9;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "producttype"

    .line 82
    .line 83
    invoke-virtual {v3, v5, v4}, Lcom/ironsource/o8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/o8;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lcom/ironsource/N;->a:Lcom/ironsource/N;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/ironsource/O9$f;->a:Lcom/ironsource/J9;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/ironsource/J9;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Lcom/ironsource/N;->b(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "custom_c"

    .line 104
    .line 105
    invoke-virtual {v3, v5, v4}, Lcom/ironsource/o8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/o8;

    .line 106
    .line 107
    .line 108
    sget-object v3, Lcom/ironsource/ge;->h:Lcom/ironsource/ge$a;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/ironsource/o8;->a()Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v3, v2}, Lcom/ironsource/t8;->a(Lcom/ironsource/ge$a;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lcom/ironsource/m8$e;->a:Lcom/ironsource/m8$e;

    .line 118
    .line 119
    if-ne v0, v2, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Lcom/ironsource/O9$f;->c:Lcom/ironsource/O9;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/ironsource/O9;->a(Lcom/ironsource/O9;)Lcom/ironsource/sdk/controller/e;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0}, Lcom/ironsource/O9;->b(Lcom/ironsource/O9;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v0}, Lcom/ironsource/O9;->c(Lcom/ironsource/O9;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Q4;Lcom/ironsource/p4;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/ironsource/O9$f;->c:Lcom/ironsource/O9;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/ironsource/O9;->a(Lcom/ironsource/O9;)Lcom/ironsource/sdk/controller/e;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p0, Lcom/ironsource/O9$f;->b:Ljava/util/Map;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v3, v0}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/Q4;Ljava/util/Map;Lcom/ironsource/p4;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/ironsource/O9$f;->c:Lcom/ironsource/O9;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/ironsource/O9;->a(Lcom/ironsource/O9;)Lcom/ironsource/sdk/controller/e;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0}, Lcom/ironsource/O9;->b(Lcom/ironsource/O9;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v0}, Lcom/ironsource/O9;->c(Lcom/ironsource/O9;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Q4;Lcom/ironsource/q4;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/ironsource/O9$f;->c:Lcom/ironsource/O9;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/ironsource/O9;->a(Lcom/ironsource/O9;)Lcom/ironsource/sdk/controller/e;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, p0, Lcom/ironsource/O9$f;->b:Ljava/util/Map;

    .line 174
    .line 175
    invoke-virtual {v2, v1, v3, v0}, Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/Q4;Ljava/util/Map;Lcom/ironsource/q4;)V

    .line 176
    .line 177
    .line 178
    return-void
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
