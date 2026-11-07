.class public abstract Lcom/ironsource/i3;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/y7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/i3$e;
    }
.end annotation


# static fields
.field static O:Z = false


# instance fields
.field private A:[I

.field private B:[I

.field private C:[I

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/lang/String;

.field G:I

.field H:Ljava/lang/String;

.field I:Ljava/lang/String;

.field J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/ironsource/y5;

.field private L:Lcom/ironsource/aa;

.field private M:Lcom/ironsource/Ue;

.field private final N:Ljava/lang/Object;

.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Lcom/ironsource/z4;

.field private q:Lcom/ironsource/e;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/v5;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:I

.field private u:Lcom/ironsource/G8;

.field private v:Landroid/content/Context;

.field private w:I

.field private x:I

.field private y:I

.field private z:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/ironsource/i3;->a:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    iput v1, p0, Lcom/ironsource/i3;->b:I

    .line 10
    .line 11
    const/16 v2, 0x1388

    .line 12
    .line 13
    iput v2, p0, Lcom/ironsource/i3;->c:I

    .line 14
    .line 15
    const v3, 0x15f90

    .line 16
    .line 17
    .line 18
    iput v3, p0, Lcom/ironsource/i3;->d:I

    .line 19
    .line 20
    const/16 v3, 0x400

    .line 21
    .line 22
    iput v3, p0, Lcom/ironsource/i3;->e:I

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    iput v3, p0, Lcom/ironsource/i3;->f:I

    .line 26
    .line 27
    const-string v3, "supersonic_sdk.db"

    .line 28
    .line 29
    iput-object v3, p0, Lcom/ironsource/i3;->g:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "provider"

    .line 32
    .line 33
    iput-object v3, p0, Lcom/ironsource/i3;->h:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "placement"

    .line 36
    .line 37
    iput-object v3, p0, Lcom/ironsource/i3;->i:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "abt"

    .line 40
    .line 41
    iput-object v3, p0, Lcom/ironsource/i3;->j:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "mt"

    .line 44
    .line 45
    iput-object v3, p0, Lcom/ironsource/i3;->k:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput-boolean v3, p0, Lcom/ironsource/i3;->m:Z

    .line 49
    .line 50
    iput-boolean v3, p0, Lcom/ironsource/i3;->n:Z

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    iput v3, p0, Lcom/ironsource/i3;->o:I

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/ironsource/i3;->s:Z

    .line 56
    .line 57
    iput v1, p0, Lcom/ironsource/i3;->w:I

    .line 58
    .line 59
    iput v2, p0, Lcom/ironsource/i3;->x:I

    .line 60
    .line 61
    iput v0, p0, Lcom/ironsource/i3;->y:I

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/ironsource/i3;->D:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/ironsource/i3;->E:Ljava/util/Map;

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    iput-object v0, p0, Lcom/ironsource/i3;->F:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/ironsource/i3;->N:Ljava/lang/Object;

    .line 87
    .line 88
    return-void
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

.method private a(ILcom/ironsource/mediationsdk/IronSource$a;)I
    .locals 4
    .param p2    # Lcom/ironsource/mediationsdk/IronSource$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 83
    sget-object v0, Lcom/ironsource/i3$e;->b:Lcom/ironsource/i3$e;

    invoke-virtual {v0}, Lcom/ironsource/i3$e;->b()I

    move-result v0

    .line 84
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    if-eq p2, v1, :cond_b

    const/16 v1, 0x3e8

    const/16 v2, 0x7d0

    if-lt p1, v1, :cond_0

    if-lt p1, v2, :cond_b

    :cond_0
    const v1, 0x16378

    const v3, 0x16760

    if-lt p1, v1, :cond_1

    if-ge p1, v3, :cond_1

    goto :goto_3

    .line 85
    :cond_1
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    if-eq p2, v1, :cond_a

    const/16 v1, 0xbb8

    if-lt p1, v2, :cond_2

    if-lt p1, v1, :cond_a

    :cond_2
    const v2, 0x16b48

    if-lt p1, v3, :cond_3

    if-ge p1, v2, :cond_3

    goto :goto_2

    .line 86
    :cond_3
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    if-eq p2, v3, :cond_9

    const/16 v3, 0xfa0

    if-lt p1, v1, :cond_4

    if-lt p1, v3, :cond_9

    :cond_4
    const v1, 0x16f30

    if-lt p1, v2, :cond_5

    if-ge p1, v1, :cond_5

    goto :goto_1

    .line 87
    :cond_5
    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    if-eq p2, v2, :cond_8

    if-lt p1, v3, :cond_6

    const/16 p2, 0x1388

    if-lt p1, p2, :cond_8

    :cond_6
    if-lt p1, v1, :cond_7

    const p2, 0x17318

    if-ge p1, p2, :cond_7

    goto :goto_0

    :cond_7
    return v0

    .line 88
    :cond_8
    :goto_0
    sget-object p1, Lcom/ironsource/i3$e;->e:Lcom/ironsource/i3$e;

    invoke-virtual {p1}, Lcom/ironsource/i3$e;->b()I

    move-result p1

    return p1

    .line 89
    :cond_9
    :goto_1
    sget-object p1, Lcom/ironsource/i3$e;->f:Lcom/ironsource/i3$e;

    invoke-virtual {p1}, Lcom/ironsource/i3$e;->b()I

    move-result p1

    return p1

    .line 90
    :cond_a
    :goto_2
    sget-object p1, Lcom/ironsource/i3$e;->c:Lcom/ironsource/i3$e;

    invoke-virtual {p1}, Lcom/ironsource/i3$e;->b()I

    move-result p1

    return p1

    .line 91
    :cond_b
    :goto_3
    sget-object p1, Lcom/ironsource/i3$e;->d:Lcom/ironsource/i3$e;

    invoke-virtual {p1}, Lcom/ironsource/i3$e;->b()I

    move-result p1

    return p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/v5;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/v5;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x400

    .line 24
    invoke-virtual {p0, p2, v0}, Lcom/ironsource/i3;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/ironsource/v5;

    .line 26
    invoke-virtual {v2, p2}, Lcom/ironsource/v5;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private a()V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/ironsource/i3;->N:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/i3;->p:Lcom/ironsource/z4;

    iget-object v2, p0, Lcom/ironsource/i3;->r:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/ironsource/i3;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/z4;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/ironsource/i3;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Lcom/ironsource/v5;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x400

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/i3;->a(Lcom/ironsource/v5;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/ironsource/v5;Ljava/lang/String;I)V
    .locals 2

    .line 74
    invoke-virtual {p1}, Lcom/ironsource/v5;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 76
    :try_start_0
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0, p3}, Lcom/ironsource/i3;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/v5;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 78
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 79
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/i3;->L:Lcom/ironsource/aa;

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {v0}, Lcom/ironsource/aa;->a()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "age"

    iget-object v1, p0, Lcom/ironsource/i3;->L:Lcom/ironsource/aa;

    invoke-virtual {v1}, Lcom/ironsource/aa;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/i3;->L:Lcom/ironsource/aa;

    invoke-virtual {v0}, Lcom/ironsource/aa;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    const-string v0, "gen"

    iget-object v1, p0, Lcom/ironsource/i3;->L:Lcom/ironsource/aa;

    invoke-virtual {v1}, Lcom/ironsource/aa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/ironsource/i3;->L:Lcom/ironsource/aa;

    invoke-virtual {v0}, Lcom/ironsource/aa;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 53
    const-string v0, "lvl"

    iget-object v1, p0, Lcom/ironsource/i3;->L:Lcom/ironsource/aa;

    invoke-virtual {v1}, Lcom/ironsource/aa;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/ironsource/i3;->L:Lcom/ironsource/aa;

    invoke-virtual {v0}, Lcom/ironsource/aa;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 55
    const-string v0, "pay"

    iget-object v1, p0, Lcom/ironsource/i3;->L:Lcom/ironsource/aa;

    invoke-virtual {v1}, Lcom/ironsource/aa;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/ironsource/i3;->L:Lcom/ironsource/aa;

    invoke-virtual {v0}, Lcom/ironsource/aa;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    const-string v0, "iapt"

    iget-object v1, p0, Lcom/ironsource/i3;->L:Lcom/ironsource/aa;

    invoke-virtual {v1}, Lcom/ironsource/aa;->c()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/ironsource/i3;->L:Lcom/ironsource/aa;

    invoke-virtual {v0}, Lcom/ironsource/aa;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 58
    const-string v0, "ucd"

    iget-object v1, p0, Lcom/ironsource/i3;->L:Lcom/ironsource/aa;

    invoke-virtual {v1}, Lcom/ironsource/aa;->h()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/ironsource/i3;->M:Lcom/ironsource/Ue;

    if-eqz v0, :cond_7

    .line 60
    invoke-virtual {v0}, Lcom/ironsource/Ue;->b()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "segmentId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/ironsource/i3;->M:Lcom/ironsource/Ue;

    invoke-virtual {v0}, Lcom/ironsource/Ue;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_7
    return-void

    .line 67
    :goto_2
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 68
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private a(I[I)Z
    .locals 3

    .line 45
    invoke-direct {p0, p2}, Lcom/ironsource/i3;->a([I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    .line 46
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 47
    aget v2, p2, v0

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/ironsource/v5;)Z
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/ironsource/i3;->C:[I

    invoke-direct {p0, p1}, Lcom/ironsource/i3;->a([I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p2}, Lcom/ironsource/v5;->c()I

    move-result p1

    iget-object p2, p0, Lcom/ironsource/i3;->C:[I

    invoke-direct {p0, p1, p2}, Lcom/ironsource/i3;->a(I[I)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/ironsource/i3;->J:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/ironsource/v5;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private a(Ljava/util/ArrayList;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/v5;",
            ">;I)Z"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/ironsource/v5;

    .line 23
    invoke-virtual {v3}, Lcom/ironsource/v5;->c()I

    move-result v3

    if-ne v3, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private a([I)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 44
    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static bridge synthetic a(Lcom/ironsource/i3;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/i3;->B:[I

    return-object p0
.end method

.method private declared-synchronized b(Lcom/ironsource/v5;)I
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/v5;->c()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x15f90

    add-int/2addr p1, v0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static bridge synthetic b(Lcom/ironsource/i3;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/i3;->E:Ljava/util/Map;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/i3;->q:Lcom/ironsource/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lcom/ironsource/i3;->G:I

    invoke-static {p1, v0}, Lcom/ironsource/D5;->a(Ljava/lang/String;I)Lcom/ironsource/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/i3;->q:Lcom/ironsource/e;

    return-void
.end method

.method private b(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/v5;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Lcom/ironsource/i3;->y:I

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public static bridge synthetic c(Lcom/ironsource/i3;)Lcom/ironsource/y5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/i3;->K:Lcom/ironsource/y5;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/ironsource/i3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/i3;->m:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/ironsource/i3;)Lcom/ironsource/z4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/i3;->p:Lcom/ironsource/z4;

    return-object p0
.end method

.method private e(Lcom/ironsource/v5;)Z
    .locals 1

    .line 16
    invoke-virtual {p1}, Lcom/ironsource/v5;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_0
    const-string v0, "sessionDepth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static bridge synthetic f(Lcom/ironsource/i3;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/i3;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method private f()V
    .locals 7

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/ironsource/i3;->m:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/ironsource/i3;->N:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object v3, p0, Lcom/ironsource/i3;->p:Lcom/ironsource/z4;

    iget-object v4, p0, Lcom/ironsource/i3;->I:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ironsource/z4;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/ironsource/i3;->p:Lcom/ironsource/z4;

    iget-object v5, p0, Lcom/ironsource/i3;->I:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/ironsource/z4;->b(Ljava/lang/String;)V

    .line 7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    new-instance v2, Lcom/ironsource/A5$c;

    new-instance v4, Lcom/ironsource/A5$a;

    iget-object v5, p0, Lcom/ironsource/i3;->r:Ljava/util/ArrayList;

    invoke-direct {v4, v3, v5}, Lcom/ironsource/A5$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget v3, p0, Lcom/ironsource/i3;->x:I

    invoke-direct {v2, v4, v3}, Lcom/ironsource/A5$c;-><init>(Lcom/ironsource/A5;I)V

    .line 9
    iget-object v3, p0, Lcom/ironsource/i3;->p:Lcom/ironsource/z4;

    invoke-virtual {v2}, Lcom/ironsource/A5$c;->a()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/i3;->I:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/ironsource/z4;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/ironsource/A5$c;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    .line 11
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 12
    :goto_0
    :try_start_6
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 13
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CombinedEventList exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v2, p0, Lcom/ironsource/i3;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 17
    iget-object v2, p0, Lcom/ironsource/i3;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    iput v0, p0, Lcom/ironsource/i3;->t:I

    .line 19
    invoke-static {}, Lcom/ironsource/I6;->a()Lcom/ironsource/I6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/I6;->b()Lorg/json/JSONObject;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 20
    :try_start_7
    invoke-direct {p0, v2}, Lcom/ironsource/i3;->a(Lorg/json/JSONObject;)V

    .line 21
    invoke-virtual {p0}, Lcom/ironsource/i3;->b()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 23
    const-string v4, "abt"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catchall_2
    move-exception v3

    goto :goto_5

    .line 24
    :cond_0
    :goto_2
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/p;->j()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 26
    const-string v4, "mt"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/i3;->c()Ljava/util/Map;

    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 29
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 31
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 32
    :cond_3
    new-instance v3, Lcom/ironsource/F5;

    invoke-direct {v3}, Lcom/ironsource/F5;-><init>()V

    invoke-virtual {v3}, Lcom/ironsource/F5;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 34
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    .line 37
    :goto_5
    :try_start_8
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 38
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception while building the event general properties: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 41
    :cond_4
    iget-object v3, p0, Lcom/ironsource/i3;->q:Lcom/ironsource/e;

    invoke-virtual {v3, v1, v2}, Lcom/ironsource/e;->a(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 43
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Failed to parse events."

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 44
    :cond_5
    sget-boolean v3, Lcom/ironsource/i3;->O:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/ironsource/i3;->l:Z

    if-eqz v3, :cond_6

    sget-object v3, Lcom/ironsource/w5;->b:Lcom/ironsource/w5;

    .line 45
    invoke-virtual {v3}, Lcom/ironsource/w5;->b()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/ironsource/i3;->a(Ljava/util/ArrayList;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 46
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "events data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 47
    sput-boolean v3, Lcom/ironsource/i3;->O:Z

    .line 48
    :cond_6
    iget-boolean v3, p0, Lcom/ironsource/i3;->n:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v3, :cond_7

    .line 49
    :try_start_9
    iget v3, p0, Lcom/ironsource/i3;->o:I

    invoke-static {v2, v3}, Lcom/ironsource/Q9;->a(Ljava/lang/String;I)[B

    move-result-object v3

    .line 50
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :catch_0
    move-exception v0

    .line 51
    :try_start_a
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 52
    :cond_7
    :goto_6
    new-instance v0, Lcom/ironsource/G5;

    new-instance v3, Lcom/ironsource/i3$c;

    invoke-direct {v3, p0}, Lcom/ironsource/i3$c;-><init>(Lcom/ironsource/i3;)V

    iget-object v4, p0, Lcom/ironsource/i3;->q:Lcom/ironsource/e;

    .line 53
    invoke-virtual {v4}, Lcom/ironsource/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/ironsource/G5;-><init>(Lcom/ironsource/z7;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    sget-object v1, Lcom/ironsource/Hf;->a:Lcom/ironsource/Hf;

    invoke-virtual {v1, v0}, Lcom/ironsource/Hf;->b(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_8

    .line 55
    :goto_7
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 56
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Send event exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_8
    :goto_8
    return-void
.end method

.method public static bridge synthetic g(Lcom/ironsource/i3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/i3;->t:I

    return p0
.end method

.method private g()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/ironsource/i3;->t:I

    iget v1, p0, Lcom/ironsource/i3;->w:I

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/i3;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/i3;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static bridge synthetic h(Lcom/ironsource/i3;)Lcom/ironsource/G8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/i3;->u:Lcom/ironsource/G8;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/ironsource/i3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/i3;->v:Landroid/content/Context;

    return-object p0
.end method

.method private i(Lcom/ironsource/v5;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ironsource/i3;->z:[I

    invoke-direct {p0, v0}, Lcom/ironsource/i3;->a([I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/v5;->c()I

    move-result p1

    iget-object v0, p0, Lcom/ironsource/i3;->z:[I

    invoke-direct {p0, p1, v0}, Lcom/ironsource/i3;->a(I[I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/i3;->A:[I

    invoke-direct {p0, v0}, Lcom/ironsource/i3;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/v5;->c()I

    move-result p1

    iget-object v0, p0, Lcom/ironsource/i3;->A:[I

    invoke-direct {p0, p1, v0}, Lcom/ironsource/i3;->a(I[I)Z

    move-result p1

    return p1

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static bridge synthetic j(Lcom/ironsource/i3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/i3;->m:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/ironsource/i3;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/i3;->t:I

    .line 2
    .line 3
    return-void
    .line 4
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

.method public static bridge synthetic l(Lcom/ironsource/i3;ILcom/ironsource/mediationsdk/IronSource$a;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/i3;->a(ILcom/ironsource/mediationsdk/IronSource$a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static bridge synthetic m(Lcom/ironsource/i3;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/i3;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static bridge synthetic n(Lcom/ironsource/i3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/i3;->a()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static bridge synthetic o(Lcom/ironsource/i3;Lcom/ironsource/v5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/i3;->a(Lcom/ironsource/v5;Ljava/lang/String;)V

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

.method public static bridge synthetic p(Lcom/ironsource/i3;I[I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/i3;->a(I[I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static bridge synthetic q(Lcom/ironsource/i3;Lcom/ironsource/v5;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/ironsource/i3;->a(Ljava/lang/String;Lcom/ironsource/v5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static bridge synthetic r(Lcom/ironsource/i3;[I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/i3;->a([I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static bridge synthetic s(Lcom/ironsource/i3;Lcom/ironsource/v5;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/i3;->b(Lcom/ironsource/v5;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static bridge synthetic t(Lcom/ironsource/i3;Ljava/util/ArrayList;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/i3;->b(Ljava/util/ArrayList;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static bridge synthetic u(Lcom/ironsource/i3;Lcom/ironsource/v5;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/i3;->e(Lcom/ironsource/v5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static bridge synthetic v(Lcom/ironsource/i3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/i3;->f()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static bridge synthetic w(Lcom/ironsource/i3;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/i3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static bridge synthetic x(Lcom/ironsource/i3;Lcom/ironsource/v5;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/i3;->i(Lcom/ironsource/v5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 32
    iput p1, p0, Lcom/ironsource/i3;->w:I

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/ironsource/aa;)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/i3;->I:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/i3;->H:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/i3;->H:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lcom/ironsource/i3;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/i3;->q:Lcom/ironsource/e;

    iget-object v1, p0, Lcom/ironsource/i3;->I:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/e;->a(Ljava/lang/String;)V

    .line 6
    const-string v0, "supersonic_sdk.db"

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lcom/ironsource/z4;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/ironsource/z4;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/i3;->p:Lcom/ironsource/z4;

    .line 7
    iget-object v0, p0, Lcom/ironsource/i3;->K:Lcom/ironsource/y5;

    new-instance v1, Lcom/ironsource/i3$a;

    invoke-direct {v1, p0}, Lcom/ironsource/i3$a;-><init>(Lcom/ironsource/i3;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/y5;->a(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/ironsource/i3;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->c(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/i3;->z:[I

    .line 9
    iget-object v0, p0, Lcom/ironsource/i3;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/i3;->A:[I

    .line 10
    iget-object v0, p0, Lcom/ironsource/i3;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/i3;->B:[I

    .line 11
    iget-object v0, p0, Lcom/ironsource/i3;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/i3;->C:[I

    .line 12
    iput-object p2, p0, Lcom/ironsource/i3;->L:Lcom/ironsource/aa;

    .line 13
    iput-object p1, p0, Lcom/ironsource/i3;->v:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ironsource/Ue;)V
    .locals 0

    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/i3;->M:Lcom/ironsource/Ue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/aa;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ironsource/i3;->L:Lcom/ironsource/aa;

    return-void
.end method

.method public declared-synchronized a(Lcom/ironsource/v5;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/i3;->a(Lcom/ironsource/v5;Lcom/ironsource/mediationsdk/IronSource$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ironsource/v5;Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 2
    .param p2    # Lcom/ironsource/mediationsdk/IronSource$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/i3;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ironsource/i3;->K:Lcom/ironsource/y5;

    new-instance v1, Lcom/ironsource/i3$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/i3$b;-><init>(Lcom/ironsource/i3;Lcom/ironsource/v5;Lcom/ironsource/mediationsdk/IronSource$a;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/y5;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ironsource/i3;->K:Lcom/ironsource/y5;

    invoke-virtual {v0, p1}, Lcom/ironsource/y5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ironsource/i3;->F:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iput-object p1, p0, Lcom/ironsource/i3;->H:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/ironsource/i3;->I:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/ironsource/i3;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/v5;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/ironsource/i3;->N:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/i3;->p:Lcom/ironsource/z4;

    iget-object v2, p0, Lcom/ironsource/i3;->I:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/z4;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/ironsource/i3;->p:Lcom/ironsource/z4;

    iget-object v1, p0, Lcom/ironsource/i3;->I:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/ironsource/z4;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lcom/ironsource/i3;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ironsource/i3;->t:I

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ironsource/i3;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "auctionTrials"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 73
    const-string p2, "auctionFallback"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/ironsource/i3;->s:Z

    return-void
.end method

.method public a([ILandroid/content/Context;)V
    .locals 1

    .line 33
    iput-object p1, p0, Lcom/ironsource/i3;->B:[I

    .line 34
    iget-object v0, p0, Lcom/ironsource/i3;->I:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ironsource/i3;->F:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 5
    iput p1, p0, Lcom/ironsource/i3;->y:I

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ironsource/i3;->q:Lcom/ironsource/e;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/ironsource/e;->a(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ironsource/i3;->I:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/ironsource/i3;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/ironsource/i3;->n:Z

    return-void
.end method

.method public b([ILandroid/content/Context;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/ironsource/i3;->z:[I

    .line 7
    iget-object v0, p0, Lcom/ironsource/i3;->I:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->c(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method public abstract c(Lcom/ironsource/v5;)I
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/ironsource/i3;->D:Ljava/util/Map;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/ironsource/i3;->o:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ironsource/i3;->l:Z

    return-void
.end method

.method public c([ILandroid/content/Context;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/ironsource/i3;->A:[I

    .line 3
    iget-object v0, p0, Lcom/ironsource/i3;->I:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method public abstract d()V
.end method

.method public d(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcom/ironsource/i3;->x:I

    :cond_0
    return-void
.end method

.method public d([ILandroid/content/Context;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/ironsource/i3;->C:[I

    .line 4
    iget-object v0, p0, Lcom/ironsource/i3;->I:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method public abstract d(Lcom/ironsource/v5;)Z
.end method

.method public abstract e(I)Ljava/lang/String;
.end method

.method public e()V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/i3;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ironsource/i3;->t:I

    .line 4
    iget-object v0, p0, Lcom/ironsource/i3;->H:Ljava/lang/String;

    iget v1, p0, Lcom/ironsource/i3;->G:I

    invoke-static {v0, v1}, Lcom/ironsource/D5;->a(Ljava/lang/String;I)Lcom/ironsource/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/i3;->q:Lcom/ironsource/e;

    .line 5
    new-instance v0, Lcom/ironsource/y5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/i3;->I:Ljava/lang/String;

    const-string v3, "EventThread"

    .line 6
    invoke-static {v1, v2, v3}, Lnet/pubnative/lite/sdk/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/ironsource/y5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/i3;->K:Lcom/ironsource/y5;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    iget-object v0, p0, Lcom/ironsource/i3;->K:Lcom/ironsource/y5;

    invoke-virtual {v0}, Lcom/ironsource/y5;->a()V

    .line 10
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/F7;->m()Lcom/ironsource/G8;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/i3;->u:Lcom/ironsource/G8;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/i3;->J:Ljava/util/Set;

    .line 12
    invoke-virtual {p0}, Lcom/ironsource/i3;->d()V

    return-void
.end method

.method public f(I)I
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/ironsource/i3;->a(ILcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p1

    return p1
.end method

.method public abstract f(Lcom/ironsource/v5;)V
.end method

.method public g(Lcom/ironsource/v5;)Z
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/v5;->c()I

    move-result v0

    sget-object v1, Lcom/ironsource/w5;->c:Lcom/ironsource/w5;

    invoke-virtual {v1}, Lcom/ironsource/w5;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/v5;->c()I

    move-result v0

    sget-object v1, Lcom/ironsource/w5;->d:Lcom/ironsource/w5;

    invoke-virtual {v1}, Lcom/ironsource/w5;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/v5;->c()I

    move-result v0

    sget-object v1, Lcom/ironsource/w5;->i:Lcom/ironsource/w5;

    invoke-virtual {v1}, Lcom/ironsource/w5;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/v5;->c()I

    move-result v0

    sget-object v1, Lcom/ironsource/w5;->j:Lcom/ironsource/w5;

    invoke-virtual {v1}, Lcom/ironsource/w5;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/v5;->c()I

    move-result p1

    sget-object v0, Lcom/ironsource/w5;->k:Lcom/ironsource/w5;

    invoke-virtual {v0}, Lcom/ironsource/w5;->b()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/i3;->K:Lcom/ironsource/y5;

    new-instance v1, Lcom/ironsource/i3$d;

    invoke-direct {v1, p0}, Lcom/ironsource/i3$d;-><init>(Lcom/ironsource/i3;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/y5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lcom/ironsource/v5;)Z
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/v5;->c()I

    move-result v0

    sget-object v1, Lcom/ironsource/w5;->b:Lcom/ironsource/w5;

    invoke-virtual {v1}, Lcom/ironsource/w5;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/v5;->c()I

    move-result v0

    sget-object v1, Lcom/ironsource/w5;->K:Lcom/ironsource/w5;

    invoke-virtual {v1}, Lcom/ironsource/w5;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/v5;->c()I

    move-result v0

    sget-object v1, Lcom/ironsource/w5;->P:Lcom/ironsource/w5;

    invoke-virtual {v1}, Lcom/ironsource/w5;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/v5;->c()I

    move-result v0

    sget-object v1, Lcom/ironsource/w5;->Q:Lcom/ironsource/w5;

    invoke-virtual {v1}, Lcom/ironsource/w5;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/v5;->c()I

    move-result v0

    sget-object v1, Lcom/ironsource/w5;->R:Lcom/ironsource/w5;

    invoke-virtual {v1}, Lcom/ironsource/w5;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ironsource/v5;->c()I

    move-result v0

    sget-object v1, Lcom/ironsource/w5;->M:Lcom/ironsource/w5;

    invoke-virtual {v1}, Lcom/ironsource/w5;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/ironsource/v5;->c()I

    move-result v0

    sget-object v1, Lcom/ironsource/w5;->c:Lcom/ironsource/w5;

    invoke-virtual {v1}, Lcom/ironsource/w5;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/v5;->c()I

    move-result v0

    sget-object v1, Lcom/ironsource/w5;->d:Lcom/ironsource/w5;

    invoke-virtual {v1}, Lcom/ironsource/w5;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/v5;->c()I

    move-result v0

    sget-object v1, Lcom/ironsource/w5;->i:Lcom/ironsource/w5;

    invoke-virtual {v1}, Lcom/ironsource/w5;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/ironsource/v5;->c()I

    move-result v0

    sget-object v1, Lcom/ironsource/w5;->j:Lcom/ironsource/w5;

    invoke-virtual {v1}, Lcom/ironsource/w5;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/ironsource/v5;->c()I

    move-result p1

    sget-object v0, Lcom/ironsource/w5;->k:Lcom/ironsource/w5;

    invoke-virtual {v0}, Lcom/ironsource/w5;->b()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract j(Lcom/ironsource/v5;)Z
.end method
