.class Lcom/applovin/impl/o5$b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/applovin/impl/n5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/o5;->l()Lcom/applovin/impl/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/o5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/o5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/o5$b;->a:Lcom/applovin/impl/o5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o5$b;->a:Lcom/applovin/impl/o5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/o5;->a(Lcom/applovin/impl/o5;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/o5$b;->a:Lcom/applovin/impl/o5;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/impl/o5;->a(Lcom/applovin/impl/o5;)Lcom/applovin/impl/sdk/ad/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/a;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/impl/o5$b;->a:Lcom/applovin/impl/o5;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/applovin/impl/o5;->a(Lcom/applovin/impl/o5;)Lcom/applovin/impl/sdk/ad/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/applovin/impl/o5$b;->a:Lcom/applovin/impl/o5;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 29
    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/applovin/impl/o5$b;->a:Lcom/applovin/impl/o5;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Finish caching non-video resources for ad #"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/applovin/impl/o5$b;->a:Lcom/applovin/impl/o5;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/applovin/impl/o5;->a(Lcom/applovin/impl/o5;)Lcom/applovin/impl/sdk/ad/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/o5$b;->a:Lcom/applovin/impl/o5;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Ad updated with cachedHTML = "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/applovin/impl/o5$b;->a:Lcom/applovin/impl/o5;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/applovin/impl/o5;->a(Lcom/applovin/impl/o5;)Lcom/applovin/impl/sdk/ad/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/a;->h1()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method
