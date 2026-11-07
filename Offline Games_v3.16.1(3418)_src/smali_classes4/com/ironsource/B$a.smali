.class final Lcom/ironsource/B$a;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/B;->a()Lcom/ironsource/environment/thread/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lsp/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/B;


# direct methods
.method public constructor <init>(Lcom/ironsource/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/B$a;->a:Lcom/ironsource/B;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 5
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ironsource/B$a;->a:Lcom/ironsource/B;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/B;->a(Lcom/ironsource/B;)Lcom/ironsource/e5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/ironsource/e5;->a(Lcom/ironsource/e5;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/B$a;->a:Lcom/ironsource/B;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ironsource/B;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v6, "Load duration = "

    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v6, ", isBidder = "

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Lcom/ironsource/B;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/ironsource/B$a;->a:Lcom/ironsource/B;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v1}, Lcom/ironsource/B;->a(Lcom/ironsource/B;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/ironsource/B$a;->a:Lcom/ironsource/B;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/ironsource/x5;->e()Lcom/ironsource/xb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/ironsource/B$a;->a:Lcom/ironsource/B;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/ironsource/B;->A()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v4, 0x401

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/xb;->a(JIZZ)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/ironsource/B$a;->a:Lcom/ironsource/B;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/ironsource/x5;->e()Lcom/ironsource/xb;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, Lcom/ironsource/B$a;->a:Lcom/ironsource/B;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/ironsource/B;->A()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const-string v5, "time out"

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual/range {v1 .. v7}, Lcom/ironsource/xb;->a(JILjava/lang/String;ZZ)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/ironsource/B$a;->a:Lcom/ironsource/B;

    .line 107
    .line 108
    const-string v1, "time out"

    .line 109
    .line 110
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "buildLoadFailedError(errorMessage)"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/ironsource/B;->a(Lcom/ironsource/B;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 120
    .line 121
    .line 122
    return-void
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

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/B$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 5
    .line 6
    return-object v0
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
