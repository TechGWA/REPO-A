.class Lcom/ironsource/mediationsdk/q;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/Bc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/q$d;,
        Lcom/ironsource/mediationsdk/q$e;,
        Lcom/ironsource/mediationsdk/q$f;
    }
.end annotation


# static fields
.field private static z:Lcom/ironsource/mediationsdk/q;


# instance fields
.field private a:Lcom/ironsource/Xe;

.field private b:I

.field private c:Lcom/ironsource/h7;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/os/Handler;

.field private n:Z

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Lcom/ironsource/environment/NetworkStateReceiver;

.field private q:Landroid/os/CountDownTimer;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/Kc;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/ironsource/Te;

.field private v:Z

.field private w:J

.field private x:Lcom/ironsource/T9;

.field private y:Lcom/ironsource/mediationsdk/q$f;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/ironsource/mediationsdk/q$e;->f:I

    .line 5
    .line 6
    iput v0, p0, Lcom/ironsource/mediationsdk/q;->b:I

    .line 7
    .line 8
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/ironsource/F7;->k()Lcom/ironsource/h7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/ironsource/mediationsdk/q;->c:Lcom/ironsource/h7;

    .line 17
    .line 18
    const-string v0, "appKey"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ironsource/mediationsdk/q;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/ironsource/mediationsdk/q;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->l:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->n:Z

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/ironsource/mediationsdk/q;->r:Ljava/util/List;

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    iput-object v1, p0, Lcom/ironsource/mediationsdk/q;->s:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Lcom/ironsource/mediationsdk/q$a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/q$a;-><init>(Lcom/ironsource/mediationsdk/q;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/ironsource/mediationsdk/q;->y:Lcom/ironsource/mediationsdk/q$f;

    .line 54
    .line 55
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getInitHandler()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/ironsource/mediationsdk/q;->m:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput v1, p0, Lcom/ironsource/mediationsdk/q;->f:I

    .line 65
    .line 66
    iput v0, p0, Lcom/ironsource/mediationsdk/q;->g:I

    .line 67
    .line 68
    const/16 v2, 0x3e

    .line 69
    .line 70
    iput v2, p0, Lcom/ironsource/mediationsdk/q;->h:I

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    iput v2, p0, Lcom/ironsource/mediationsdk/q;->i:I

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    iput v2, p0, Lcom/ironsource/mediationsdk/q;->j:I

    .line 78
    .line 79
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/ironsource/mediationsdk/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->k:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->v:Z

    .line 89
    .line 90
    new-instance v0, Lcom/ironsource/T9;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/ironsource/T9;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/T9;

    .line 96
    .line 97
    return-void
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

.method private static a(Lcom/ironsource/mediationsdk/q$d;)I
    .locals 1

    .line 20
    sget-object v0, Lcom/ironsource/mediationsdk/q$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 21
    sget p0, Lcom/ironsource/mediationsdk/q$e;->a:I

    return p0

    .line 22
    :cond_0
    sget p0, Lcom/ironsource/mediationsdk/q$e;->b:I

    return p0

    .line 23
    :cond_1
    sget p0, Lcom/ironsource/mediationsdk/q$e;->e:I

    return p0

    .line 24
    :cond_2
    sget p0, Lcom/ironsource/mediationsdk/q$e;->d:I

    return p0
.end method

.method public static bridge synthetic a(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/Xe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/Xe;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/h7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->c:Lcom/ironsource/h7;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/ironsource/mediationsdk/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/q;->f:I

    return p0
.end method

.method public static declared-synchronized c()Lcom/ironsource/mediationsdk/q;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/q;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/q;->z:Lcom/ironsource/mediationsdk/q;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ironsource/mediationsdk/q;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/q;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/q;->z:Lcom/ironsource/mediationsdk/q;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/mediationsdk/q;->z:Lcom/ironsource/mediationsdk/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static bridge synthetic d(Lcom/ironsource/mediationsdk/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/q;->g:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/ironsource/mediationsdk/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/q;->h:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/ironsource/mediationsdk/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/q;->i:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/ironsource/mediationsdk/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/q;->j:I

    return p0
.end method

.method private g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->k:Z

    return v0
.end method

.method public static bridge synthetic h(Lcom/ironsource/mediationsdk/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/q;->l:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static bridge synthetic i(Lcom/ironsource/mediationsdk/q;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static bridge synthetic j(Lcom/ironsource/mediationsdk/q;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static bridge synthetic k(Lcom/ironsource/mediationsdk/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static bridge synthetic l(Lcom/ironsource/mediationsdk/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static bridge synthetic m(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/Te;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->u:Lcom/ironsource/Te;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static bridge synthetic n(Lcom/ironsource/mediationsdk/q;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/mediationsdk/q;->w:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public static bridge synthetic o(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/T9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/T9;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static bridge synthetic p(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/Xe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/Xe;

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

.method public static bridge synthetic q(Lcom/ironsource/mediationsdk/q;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/mediationsdk/q;->f:I

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

.method public static bridge synthetic r(Lcom/ironsource/mediationsdk/q;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/mediationsdk/q;->g:I

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

.method public static bridge synthetic s(Lcom/ironsource/mediationsdk/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->k:Z

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

.method public static bridge synthetic t(Lcom/ironsource/mediationsdk/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->l:Z

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

.method public static bridge synthetic u(Lcom/ironsource/mediationsdk/q;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/q;->q:Landroid/os/CountDownTimer;

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

.method public static bridge synthetic v(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/Te;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/q;->u:Lcom/ironsource/Te;

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

.method public static bridge synthetic w(Lcom/ironsource/mediationsdk/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->v:Z

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

.method public static bridge synthetic x(Lcom/ironsource/mediationsdk/q;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ironsource/mediationsdk/q;->w:J

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

.method public static bridge synthetic y(Lcom/ironsource/mediationsdk/q;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->g()Z

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


# virtual methods
.method public declared-synchronized a()Lcom/ironsource/mediationsdk/q$d;
    .locals 2

    monitor-enter p0

    .line 49
    :try_start_0
    sget-object v0, Lcom/ironsource/Ce;->a:Lcom/ironsource/Ce;

    invoke-virtual {v0}, Lcom/ironsource/Ce;->a()Lcom/ironsource/Be;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/ironsource/mediationsdk/q$d;->values()[Lcom/ironsource/mediationsdk/q$d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Lcom/ironsource/Te;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/T9;

    invoke-virtual {p2}, Lcom/ironsource/Te;->g()Lcom/ironsource/Y8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Y8;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/T9;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/T9;

    invoke-virtual {p2}, Lcom/ironsource/Te;->g()Lcom/ironsource/Y8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Y8;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/T9;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/K3;->b()Lcom/ironsource/A1;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/T9;

    invoke-virtual {v0}, Lcom/ironsource/A1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/T9;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/T9;

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/A1;->c()Lcom/ironsource/y1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/y1;->b()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/ironsource/T9;->d(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/T9;

    .line 10
    invoke-virtual {v0}, Lcom/ironsource/A1;->k()Lcom/ironsource/mg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mg;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/ironsource/T9;->b(Lorg/json/JSONObject;)V

    .line 12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/T9;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->c(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/T9;->a(Ljava/lang/Boolean;)V

    .line 13
    invoke-virtual {p2}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/ironsource/K3;->b()Lcom/ironsource/A1;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/ironsource/A1;->f()Lcom/ironsource/K1;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/T9;

    invoke-virtual {p1}, Lcom/ironsource/K1;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ironsource/T9;->b(I)V

    .line 17
    invoke-static {}, Lcom/ironsource/Ib;->R()Lcom/ironsource/E7;

    move-result-object p2

    .line 18
    invoke-interface {p2}, Lcom/ironsource/E7;->o()Lcom/ironsource/w7$a;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lcom/ironsource/K1;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ironsource/w7$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 2

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object p4, p0, Lcom/ironsource/mediationsdk/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 26
    sget-object p4, Lcom/ironsource/mediationsdk/q$d;->b:Lcom/ironsource/mediationsdk/q$d;

    invoke-virtual {p0, p4}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/mediationsdk/q$d;)V

    .line 27
    iput-object p3, p0, Lcom/ironsource/mediationsdk/q;->s:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/ironsource/mediationsdk/q;->t:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 30
    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->m:Landroid/os/Handler;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/q;->y:Lcom/ironsource/mediationsdk/q$f;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    .line 31
    :cond_0
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/q;->n:Z

    .line 32
    iget-object p2, p0, Lcom/ironsource/mediationsdk/q;->p:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_1

    .line 33
    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/Bc;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/q;->p:Lcom/ironsource/environment/NetworkStateReceiver;

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/q;->p:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance p2, Lcom/ironsource/mediationsdk/q$b;

    invoke-direct {p2, p0}, Lcom/ironsource/mediationsdk/q$b;-><init>(Lcom/ironsource/mediationsdk/q;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/q;->e:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Multiple calls to init are not allowed"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    .line 37
    invoke-virtual {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 38
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 39
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 40
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->n:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->q:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/q;->n:Z

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->k:Z

    .line 45
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/ironsource/v5;

    sget-object v1, Lcom/ironsource/w5;->L:Lcom/ironsource/w5;

    invoke-direct {v0, v1, p1}, Lcom/ironsource/v5;-><init>(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    .line 47
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/F7;->q()Lcom/ironsource/w1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/i3;->a(Lcom/ironsource/v5;)V

    .line 48
    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->y:Lcom/ironsource/mediationsdk/q$f;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/ironsource/mediationsdk/q;->b:I

    return v0
.end method

.method public declared-synchronized b(Lcom/ironsource/mediationsdk/q$d;)V
    .locals 3

    const-string v0, "old status: "

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new status: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/ironsource/Be;->values()[Lcom/ironsource/Be;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    .line 7
    sget-object v0, Lcom/ironsource/Ce;->a:Lcom/ironsource/Ce;

    invoke-virtual {v0, p1}, Lcom/ironsource/Ce;->a(Lcom/ironsource/Be;)V
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

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 1

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/q$d;->c:Lcom/ironsource/mediationsdk/q$d;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/mediationsdk/q$d;)V

    return-void
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q$d;)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/q;->b:I

    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/T9;

    invoke-virtual {v1, v0}, Lcom/ironsource/T9;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
