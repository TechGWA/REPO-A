.class Lcom/mbridge/msdk/reward/adapter/c$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/error/b;

.field final synthetic c:Lcom/mbridge/msdk/reward/adapter/c$d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$d;Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->b:Lcom/mbridge/msdk/foundation/error/b;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$d;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$d;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$d;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$d;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$d;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$d;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 55
    .line 56
    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$d;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$d;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->b:Lcom/mbridge/msdk/foundation/error/b;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v1, "errorCode: 3202 errorMessage: temp resource download failed"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->b:Lcom/mbridge/msdk/foundation/error/b;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$d;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$d;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->b:Lcom/mbridge/msdk/foundation/error/b;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 138
    .line 139
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "RewardMVVideoAdapter"

    .line 143
    .line 144
    const-string/jumbo v1, "\u64ad\u653e\u6a21\u677f\u4e0b\u8f7d\u5931\u8d25\uff0c\u975e\u5927\u6a21\u677f onVideoLoadFail"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
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
