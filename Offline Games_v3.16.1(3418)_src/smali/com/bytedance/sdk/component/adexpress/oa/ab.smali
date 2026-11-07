.class public Lcom/bytedance/sdk/component/adexpress/oa/ab;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/oa/zjm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/oa/ab$uef;
    }
.end annotation


# instance fields
.field private ivm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lw:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private moa:Lcom/bytedance/sdk/component/adexpress/oa/cq;

.field private oa:Lcom/bytedance/sdk/component/adexpress/lw/uef;

.field private uef:Landroid/content/Context;

.field private yo:Lcom/bytedance/sdk/component/adexpress/oa/bcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/oa/cq;Lcom/bytedance/sdk/component/adexpress/lw/uef;Lcom/bytedance/sdk/component/adexpress/oa/bcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oa/ab;->uef:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/oa/ab;->moa:Lcom/bytedance/sdk/component/adexpress/oa/cq;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/oa/ab;->yo:Lcom/bytedance/sdk/component/adexpress/oa/bcc;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oa/ab;->ivm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/oa/ab;->oa:Lcom/bytedance/sdk/component/adexpress/lw/uef;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oa/ab;->yo:Lcom/bytedance/sdk/component/adexpress/oa/bcc;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/lw/uef;->uef(Lcom/bytedance/sdk/component/adexpress/oa/bcc;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public static synthetic oa(Lcom/bytedance/sdk/component/adexpress/oa/ab;)Lcom/bytedance/sdk/component/adexpress/lw/uef;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/oa/ab;->oa:Lcom/bytedance/sdk/component/adexpress/lw/uef;

    return-object p0
.end method

.method public static synthetic uef(Lcom/bytedance/sdk/component/adexpress/oa/ab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/oa/ab;->yo()V

    return-void
.end method

.method public static synthetic uef(Lcom/bytedance/sdk/component/adexpress/oa/ab;Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/oa/ab;->uef(Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;ILjava/lang/String;)V

    return-void
.end method

.method private uef(Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;ILjava/lang/String;)V
    .locals 1

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;->yo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oa/ab;->ivm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/oa/ab;->yo()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oa/ab;->moa:Lcom/bytedance/sdk/component/adexpress/oa/cq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/oa/cq;->lw()Lcom/bytedance/sdk/component/adexpress/oa/cz;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/oa/cz;->uef(ILjava/lang/String;)V

    .line 13
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;->oa(Lcom/bytedance/sdk/component/adexpress/oa/zjm;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 14
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;->uef(Lcom/bytedance/sdk/component/adexpress/oa/zjm;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;->yo()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;->oa()Lcom/bytedance/sdk/component/adexpress/oa/wk;

    move-result-object p3

    if-nez p3, :cond_4

    :goto_0
    return-void

    .line 17
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;->uef(Z)V

    .line 18
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/oa/wk;->a_(I)V

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/oa/ab;->ivm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method private yo()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oa/ab;->lw:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oa/ab;->lw:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oa/ab;->lw:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :catchall_0
    :cond_0
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public oa()Lcom/bytedance/sdk/component/adexpress/lw/uef;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oa/ab;->oa:Lcom/bytedance/sdk/component/adexpress/lw/uef;

    return-object v0
.end method

.method public uef()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oa/ab;->oa:Lcom/bytedance/sdk/component/adexpress/lw/uef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lw/uef;->xs()V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/oa/ab;->yo()V

    return-void
.end method

.method public uef(Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;)Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oa/ab;->moa:Lcom/bytedance/sdk/component/adexpress/oa/cq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/oa/cq;->ivm()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 4
    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/oa/ab;->uef(Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/oa/ab$uef;

    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/oa/ab$uef;-><init>(Lcom/bytedance/sdk/component/adexpress/oa/ab;ILcom/bytedance/sdk/component/adexpress/oa/zjm$uef;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v0}, Lcom/bytedance/sdk/component/adexpress/moa/moa;->uef(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oa/ab;->lw:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oa/ab;->oa:Lcom/bytedance/sdk/component/adexpress/lw/uef;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/oa/ab$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/oa/ab$1;-><init>(Lcom/bytedance/sdk/component/adexpress/oa/ab;Lcom/bytedance/sdk/component/adexpress/oa/zjm$uef;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/lw/uef;->uef(Lcom/bytedance/sdk/component/adexpress/oa/xs;)V

    :goto_0
    return v1
.end method
