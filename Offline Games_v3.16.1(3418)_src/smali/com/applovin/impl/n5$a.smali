.class Lcom/applovin/impl/n5$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/applovin/impl/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/e0$a;)Lcom/applovin/impl/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/e0$a;

.field final synthetic b:Lcom/applovin/impl/n5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/n5;Lcom/applovin/impl/e0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/n5$a;->b:Lcom/applovin/impl/n5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/n5$a;->a:Lcom/applovin/impl/e0$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/impl/n5$a;->b:Lcom/applovin/impl/n5;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/n5$a;->b:Lcom/applovin/impl/n5;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Finish caching video for ad #"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/applovin/impl/n5$a;->b:Lcom/applovin/impl/n5;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ". Updating ad with cachedVideoURL = "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/n5$a;->a:Lcom/applovin/impl/e0$a;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/applovin/impl/e0$a;->a(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/n5$a;->b:Lcom/applovin/impl/n5;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 61
    .line 62
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/applovin/impl/n5$a;->b:Lcom/applovin/impl/n5;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "Failed to cache video"

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/n5$a;->b:Lcom/applovin/impl/n5;

    .line 80
    .line 81
    const/16 v0, -0xca

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/applovin/impl/n5;->a(I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/applovin/impl/n5$a;->b:Lcom/applovin/impl/n5;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    const-string v2, "ad_id"

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/applovin/impl/n5$a;->b:Lcom/applovin/impl/n5;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "video_caching_failed"

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
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
