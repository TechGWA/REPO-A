.class public final Lcom/ironsource/kb;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/kb$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/kb$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:Lcom/ironsource/kb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/tb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/mediationsdk/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/Mb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/ironsource/kb$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/kb$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/kb;->d:Lcom/ironsource/kb$a;

    .line 8
    .line 9
    new-instance v0, Lcom/ironsource/kb;

    .line 10
    .line 11
    new-instance v1, Lcom/ironsource/tb;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/ironsource/tb;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->d()Lcom/ironsource/mediationsdk/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getInstance()"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/ironsource/Mb;

    .line 26
    .line 27
    const/16 v10, 0x1f

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct/range {v4 .. v11}, Lcom/ironsource/Mb;-><init>(Lcom/ironsource/mediationsdk/c;Lcom/ironsource/la;Lcom/ironsource/T9;Lcom/ironsource/Q6;Lcom/ironsource/k4;ILkotlin/jvm/internal/g;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v4}, Lcom/ironsource/kb;-><init>(Lcom/ironsource/tb;Lcom/ironsource/mediationsdk/c;Lcom/ironsource/Mb;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/ironsource/kb;->e:Lcom/ironsource/kb;

    .line 42
    .line 43
    return-void
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
.end method

.method public constructor <init>(Lcom/ironsource/tb;Lcom/ironsource/mediationsdk/c;Lcom/ironsource/Mb;)V
    .locals 1
    .param p1    # Lcom/ironsource/tb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/Mb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapterRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metaDataManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/kb;->a:Lcom/ironsource/tb;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ironsource/kb;->b:Lcom/ironsource/mediationsdk/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ironsource/kb;->c:Lcom/ironsource/Mb;

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
.end method

.method public static final synthetic a()Lcom/ironsource/kb;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/kb;->e:Lcom/ironsource/kb;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/kb;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/ironsource/kb;->e:Lcom/ironsource/kb;

    return-void
.end method

.method private static final a(Lcom/ironsource/kb;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$networkConsents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/kb;->a:Lcom/ironsource/tb;

    invoke-virtual {v0, p1}, Lcom/ironsource/tb;->a(Ljava/util/Map;)V

    .line 5
    iget-object p0, p0, Lcom/ironsource/kb;->b:Lcom/ironsource/mediationsdk/c;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/c;->a(Ljava/util/Map;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/kb;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/kb;->a:Lcom/ironsource/tb;

    invoke-virtual {v0, p1}, Lcom/ironsource/tb;->a(Z)V

    .line 8
    iget-object p0, p0, Lcom/ironsource/kb;->c:Lcom/ironsource/Mb;

    invoke-virtual {p0, p1}, Lcom/ironsource/Mb;->a(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/kb;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/kb;->a(Lcom/ironsource/kb;Ljava/util/Map;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/kb;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/kb;->a:Lcom/ironsource/tb;

    invoke-virtual {v0, p1}, Lcom/ironsource/tb;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/kb;->a:Lcom/ironsource/tb;

    invoke-virtual {v0}, Lcom/ironsource/tb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/ironsource/kb;->a:Lcom/ironsource/tb;

    invoke-virtual {p0}, Lcom/ironsource/tb;->b()V

    .line 6
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p1, "LevelPlayPrivacySettings.setCOPPA() must be called before LevelPlay.init()"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/ironsource/kb;->c:Lcom/ironsource/Mb;

    invoke-virtual {p0, p1}, Lcom/ironsource/Mb;->b(Z)V

    return-void
.end method

.method private static final c(Lcom/ironsource/kb;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/kb;->a:Lcom/ironsource/tb;

    invoke-virtual {v0, p1}, Lcom/ironsource/tb;->c(Z)V

    .line 3
    iget-object p0, p0, Lcom/ironsource/kb;->b:Lcom/ironsource/mediationsdk/c;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/c;->d(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/ironsource/kb;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/kb;->c(Lcom/ironsource/kb;Z)V

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
.end method

.method public static synthetic e(Lcom/ironsource/kb;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/kb;->a(Lcom/ironsource/kb;Z)V

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
.end method

.method public static synthetic f(Lcom/ironsource/kb;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/kb;->b(Lcom/ironsource/kb;Z)V

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
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "networkConsents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/kb;->a:Lcom/ironsource/tb;

    new-instance v1, Lcom/ironsource/ji;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0, p1}, Lcom/ironsource/ji;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/ironsource/kb;->a:Lcom/ironsource/tb;

    new-instance v1, Lcom/ironsource/wi;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/ironsource/wi;-><init>(Lcom/ironsource/kb;ZI)V

    invoke-virtual {v0, v1}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/kb;->a:Lcom/ironsource/tb;

    new-instance v1, Lcom/ironsource/wi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/ironsource/wi;-><init>(Lcom/ironsource/kb;ZI)V

    invoke-virtual {v0, v1}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/kb;->a:Lcom/ironsource/tb;

    new-instance v1, Lcom/ironsource/wi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/ironsource/wi;-><init>(Lcom/ironsource/kb;ZI)V

    invoke-virtual {v0, v1}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
