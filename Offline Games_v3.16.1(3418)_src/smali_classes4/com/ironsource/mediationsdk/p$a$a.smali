.class Lcom/ironsource/mediationsdk/p$a$a;
.super Lcom/ironsource/environment/thread/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/p$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Ljava/lang/Boolean;

.field final synthetic d:Lcom/ironsource/mediationsdk/p$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/p$a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p$a$a;->d:Lcom/ironsource/mediationsdk/p$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/mediationsdk/p$a$a;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/mediationsdk/p$a$a;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/environment/thread/a;-><init>()V

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
.method public a()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ironsource/Mf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/Mf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p$a$a;->d:Lcom/ironsource/mediationsdk/p$a;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v2, Lcom/ironsource/mediationsdk/p$a;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/ironsource/mediationsdk/p$a;->c:Lcom/ironsource/mediationsdk/p;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p$a$a;->d:Lcom/ironsource/mediationsdk/p$a;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/ironsource/mediationsdk/p$a;->c:Lcom/ironsource/mediationsdk/p;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/p;)Lcom/ironsource/Te;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/ironsource/Te;->j()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lcom/unity3d/mediation/LevelPlay;->getSdkVersion()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/ironsource/mediationsdk/p$a$a;->d:Lcom/ironsource/mediationsdk/p$a;

    .line 34
    .line 35
    iget-object v5, v5, Lcom/ironsource/mediationsdk/p$a;->c:Lcom/ironsource/mediationsdk/p;

    .line 36
    .line 37
    invoke-static {v5}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/p;)Lcom/ironsource/Te;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lcom/ironsource/K3;->g()Lcom/ironsource/Yf;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lcom/ironsource/Yf;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p0, Lcom/ironsource/mediationsdk/p$a$a;->b:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/ironsource/mediationsdk/p$a$a;->c:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/ironsource/mediationsdk/p$a$a;->d:Lcom/ironsource/mediationsdk/p$a;

    .line 58
    .line 59
    iget-object v8, v8, Lcom/ironsource/mediationsdk/p$a;->c:Lcom/ironsource/mediationsdk/p;

    .line 60
    .line 61
    invoke-static {v8}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/p;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual/range {v0 .. v8}, Lcom/ironsource/Mf;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p$a$a;->d:Lcom/ironsource/mediationsdk/p$a;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/ironsource/mediationsdk/p$a;->c:Lcom/ironsource/mediationsdk/p;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/ironsource/mediationsdk/p;->c(Lcom/ironsource/mediationsdk/p;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/ironsource/Lf;->a:Lcom/ironsource/Lf;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/ironsource/Lf;->c()V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method
