.class Lcom/mbridge/msdk/reward/request/c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/request/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic b:Lcom/mbridge/msdk/reward/request/c$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/request/c$a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/request/c$a$a;->b:Lcom/mbridge/msdk/reward/request/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/request/c$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

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
    .line 50
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/request/c$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/reward/request/c$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/reward/request/c$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/reward/request/c$a$a;->b:Lcom/mbridge/msdk/reward/request/c$a;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/mbridge/msdk/reward/request/c$a;->e:Lcom/mbridge/msdk/reward/request/c;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/mbridge/msdk/reward/request/c;->b(Lcom/mbridge/msdk/reward/request/c;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/b;->setMetricsData(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/reward/request/c$a$a;->b:Lcom/mbridge/msdk/reward/request/c$a;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/mbridge/msdk/reward/request/c$a;->e:Lcom/mbridge/msdk/reward/request/c;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/mbridge/msdk/reward/request/c$a;->c:Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/reward/request/c$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/reward/request/c;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/reward/request/c$a$a;->b:Lcom/mbridge/msdk/reward/request/c$a;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mbridge/msdk/reward/request/c$a;->e:Lcom/mbridge/msdk/reward/request/c;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/reward/request/c$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/c;->saveRequestTime(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/request/c$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getMsg()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/reward/request/c$a$a;->b:Lcom/mbridge/msdk/reward/request/c$a;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/mbridge/msdk/reward/request/c$a;->a:Lorg/json/JSONObject;

    .line 84
    .line 85
    const-string v1, "msg"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/reward/request/c$a$a;->b:Lcom/mbridge/msdk/reward/request/c$a;

    .line 92
    .line 93
    iget-object v2, v1, Lcom/mbridge/msdk/reward/request/c$a;->e:Lcom/mbridge/msdk/reward/request/c;

    .line 94
    .line 95
    iget v1, v1, Lcom/mbridge/msdk/reward/request/c$a;->d:I

    .line 96
    .line 97
    invoke-static {v2}, Lcom/mbridge/msdk/reward/request/c;->b(Lcom/mbridge/msdk/reward/request/c;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v1, v0, v3}, Lcom/mbridge/msdk/reward/request/c;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 102
    .line 103
    .line 104
    return-void
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
