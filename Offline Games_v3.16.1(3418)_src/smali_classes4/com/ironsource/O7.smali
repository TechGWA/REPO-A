.class public final Lcom/ironsource/O7;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/fg;


# static fields
.field public static final a:Lcom/ironsource/O7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Z = false

.field public static final d:Ljava/lang/String; = "deviceStatus"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "iabTokenAPI"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "dsSharedSignalsAPI"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "deleteFolder"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "deleteFile"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "getCachedFilesMap"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "permissionsAPI"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "deviceDataAPI"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "adViewAPI"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Ldp/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ldp/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Lcom/ironsource/R9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Lcom/ironsource/R9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Lcom/ironsource/R9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/O7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/O7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/O7;->a:Lcom/ironsource/O7;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/ironsource/O7;->b:Landroid/os/Handler;

    .line 18
    .line 19
    sget-object v0, Lcom/ironsource/O7$a;->a:Lcom/ironsource/O7$a;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/ironsource/O7;->m:Ldp/e;

    .line 26
    .line 27
    sget-object v0, Lcom/ironsource/O7$b;->a:Lcom/ironsource/O7$b;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/ironsource/O7;->n:Ldp/e;

    .line 34
    .line 35
    new-instance v0, Lcom/ironsource/R9;

    .line 36
    .line 37
    const-string v1, "isadplayer-background"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/ironsource/R9;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/ironsource/R9;->a()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/ironsource/O7;->o:Lcom/ironsource/R9;

    .line 49
    .line 50
    new-instance v0, Lcom/ironsource/R9;

    .line 51
    .line 52
    const-string v1, "isadplayer-publisher-callbacks"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/ironsource/R9;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/ironsource/R9;->a()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/ironsource/O7;->p:Lcom/ironsource/R9;

    .line 64
    .line 65
    new-instance v0, Lcom/ironsource/R9;

    .line 66
    .line 67
    const-string v1, "isadplayer-release"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/ironsource/R9;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/ironsource/R9;->a()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/ironsource/O7;->q:Lcom/ironsource/R9;

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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static synthetic a(Lcom/ironsource/O7;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/O7;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final b()Lcom/ironsource/je;
    .locals 1

    .line 2
    sget-object v0, Lcom/ironsource/O7;->m:Ldp/e;

    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/je;

    return-object v0
.end method

.method public static synthetic b(Lcom/ironsource/O7;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/O7;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsp/a;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ironsource/O7;->n:Ldp/e;

    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic c(Lcom/ironsource/O7;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/O7;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final f(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ironsource/O7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/O7;->b()Lcom/ironsource/je;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 7
    sget-object v0, Lcom/ironsource/O7;->o:Lcom/ironsource/R9;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 7
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/ironsource/O7;->c(Lcom/ironsource/O7;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lcom/ironsource/O7;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ironsource/O7;->b()Lcom/ironsource/je;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/ironsource/O7;->q:Lcom/ironsource/R9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/R9;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/ironsource/O7;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/a;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lsp/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/ironsource/O7;->a(Lcom/ironsource/O7;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v1, p1

    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/ironsource/O7;->c:Z

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 7
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/O7;->a(Lcom/ironsource/O7;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/O7;->o:Lcom/ironsource/R9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/R9;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 7
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/O7;->b(Lcom/ironsource/O7;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ironsource/O7;->p:Lcom/ironsource/R9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/R9;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/ironsource/O7;->b()Lcom/ironsource/je;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 7
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/O7;->c(Lcom/ironsource/O7;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ironsource/O7;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/O7;->f(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/O7;->b()Lcom/ironsource/je;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/ironsource/O7;->q:Lcom/ironsource/R9;

    invoke-virtual {v0, p1}, Lcom/ironsource/R9;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ironsource/O7;->c:Z

    return v0
.end method
