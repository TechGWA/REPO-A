.class public final Lio/bidmachine/analytics/internal/u/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/u/b$i;
    }
.end annotation


# static fields
.field public static final l:Lio/bidmachine/analytics/internal/u/b$i;

.field private static final m:Ldp/e;

.field private static final n:Ldp/e;

.field private static final o:Ldp/e;

.field private static final p:Ldp/e;

.field private static final q:Ldp/e;

.field private static final r:Ldp/e;

.field private static final s:Ldp/e;

.field private static final t:Ldp/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Lio/bidmachine/analytics/internal/u/c;

.field private volatile c:Z

.field private volatile d:Z

.field private final e:Ldp/e;

.field private final f:Ldp/e;

.field private final g:Ldp/e;

.field private final h:Ldp/e;

.field private final i:Ldp/e;

.field private final j:Ldp/e;

.field private final k:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/u/b$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/u/b$i;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/u/b;->l:Lio/bidmachine/analytics/internal/u/b$i;

    .line 8
    .line 9
    sget-object v0, Lio/bidmachine/analytics/internal/u/b$d;->a:Lio/bidmachine/analytics/internal/u/b$d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/bidmachine/analytics/internal/u/b;->m:Ldp/e;

    .line 16
    .line 17
    sget-object v0, Lio/bidmachine/analytics/internal/u/b$e;->a:Lio/bidmachine/analytics/internal/u/b$e;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/bidmachine/analytics/internal/u/b;->n:Ldp/e;

    .line 24
    .line 25
    sget-object v0, Lio/bidmachine/analytics/internal/u/b$f;->a:Lio/bidmachine/analytics/internal/u/b$f;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/bidmachine/analytics/internal/u/b;->o:Ldp/e;

    .line 32
    .line 33
    sget-object v0, Lio/bidmachine/analytics/internal/u/b$b;->a:Lio/bidmachine/analytics/internal/u/b$b;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/bidmachine/analytics/internal/u/b;->p:Ldp/e;

    .line 40
    .line 41
    sget-object v0, Lio/bidmachine/analytics/internal/u/b$h;->a:Lio/bidmachine/analytics/internal/u/b$h;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/bidmachine/analytics/internal/u/b;->q:Ldp/e;

    .line 48
    .line 49
    sget-object v0, Lio/bidmachine/analytics/internal/u/b$c;->a:Lio/bidmachine/analytics/internal/u/b$c;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/bidmachine/analytics/internal/u/b;->r:Ldp/e;

    .line 56
    .line 57
    sget-object v0, Lio/bidmachine/analytics/internal/u/b$g;->a:Lio/bidmachine/analytics/internal/u/b$g;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/bidmachine/analytics/internal/u/b;->s:Ldp/e;

    .line 64
    .line 65
    sget-object v0, Lio/bidmachine/analytics/internal/u/b$a;->a:Lio/bidmachine/analytics/internal/u/b$a;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/bidmachine/analytics/internal/u/b;->t:Ldp/e;

    .line 72
    .line 73
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lio/bidmachine/analytics/internal/u/b$o;->a:Lio/bidmachine/analytics/internal/u/b$o;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/b;->e:Ldp/e;

    .line 13
    .line 14
    new-instance p1, Lio/bidmachine/analytics/internal/u/b$l;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/u/b$l;-><init>(Lio/bidmachine/analytics/internal/u/b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/b;->f:Ldp/e;

    .line 24
    .line 25
    new-instance p1, Lio/bidmachine/analytics/internal/u/b$m;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/u/b$m;-><init>(Lio/bidmachine/analytics/internal/u/b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/b;->g:Ldp/e;

    .line 35
    .line 36
    new-instance p1, Lio/bidmachine/analytics/internal/u/b$n;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/u/b$n;-><init>(Lio/bidmachine/analytics/internal/u/b;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/b;->h:Ldp/e;

    .line 46
    .line 47
    new-instance p1, Lio/bidmachine/analytics/internal/u/b$p;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/u/b$p;-><init>(Lio/bidmachine/analytics/internal/u/b;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/b;->i:Ldp/e;

    .line 57
    .line 58
    new-instance p1, Lio/bidmachine/analytics/internal/u/b$j;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/u/b$j;-><init>(Lio/bidmachine/analytics/internal/u/b;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/b;->j:Ldp/e;

    .line 68
    .line 69
    new-instance p1, Lio/bidmachine/analytics/internal/u/b$q;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/u/b$q;-><init>(Lio/bidmachine/analytics/internal/u/b;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/b;->k:Landroid/content/ServiceConnection;

    .line 75
    .line 76
    return-void
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
.end method

.method public static final synthetic a()Ldp/e;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->t:Ldp/e;

    return-object v0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/u/b;)Lio/bidmachine/analytics/internal/u/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b;->b:Lio/bidmachine/analytics/internal/u/c;

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/u/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/u/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lio/bidmachine/analytics/internal/u/b;->l:Lio/bidmachine/analytics/internal/u/b$i;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/u/b$i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/u/b;Lio/bidmachine/analytics/internal/u/c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/b;->b:Lio/bidmachine/analytics/internal/u/c;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/u/b;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lio/bidmachine/analytics/internal/u/b;->c:Z

    return-void
.end method

.method public static final synthetic b()Ldp/e;
    .locals 1

    .line 2
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->p:Ldp/e;

    return-object v0
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/u/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lio/bidmachine/analytics/internal/u/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c()Ldp/e;
    .locals 1

    .line 2
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->r:Ldp/e;

    return-object v0
.end method

.method public static final synthetic d()Ldp/e;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->m:Ldp/e;

    return-object v0
.end method

.method public static final synthetic d(Lio/bidmachine/analytics/internal/u/b;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Ldp/e;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->n:Ldp/e;

    return-object v0
.end method

.method public static final synthetic e(Lio/bidmachine/analytics/internal/u/b;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f()Ldp/e;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->o:Ldp/e;

    return-object v0
.end method

.method public static final synthetic f(Lio/bidmachine/analytics/internal/u/b;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g()Ldp/e;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->s:Ldp/e;

    return-object v0
.end method

.method public static final synthetic g(Lio/bidmachine/analytics/internal/u/b;)Lwp/c;
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->q()Lwp/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h()Ldp/e;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->q:Ldp/e;

    return-object v0
.end method

.method public static final synthetic h(Lio/bidmachine/analytics/internal/u/b;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final k()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lio/bidmachine/analytics/internal/u/b;->l:Lio/bidmachine/analytics/internal/u/b$i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/u/b$i;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/u/b$i;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0
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
.end method

.method private final m()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/bidmachine/analytics/internal/u/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lio/bidmachine/analytics/internal/u/b;->l:Lio/bidmachine/analytics/internal/u/b$i;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/u/b$i;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
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
.end method

.method private final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/b;->f:Ldp/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/b;->g:Ldp/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/b;->h:Ldp/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final q()Lwp/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/b;->e:Ldp/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwp/c;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/b;->i:Ldp/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final s()Landroid/content/ComponentName;
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->k()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/bidmachine/analytics/internal/u/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 29
    .line 30
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Lio/bidmachine/analytics/internal/u/b;->l:Lio/bidmachine/analytics/internal/u/b$i;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/u/b$i;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    :goto_0
    return-object v3
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
.end method


# virtual methods
.method public final a(JLip/c;)Ljava/lang/Object;
    .locals 2

    .line 6
    new-instance v0, Lio/bidmachine/analytics/internal/u/b$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/analytics/internal/u/b$k;-><init>(Lio/bidmachine/analytics/internal/u/b;Lip/c;)V

    invoke-static {p1, p2, v0, p3}, Ldq/d0;->P(JLsp/g;Lip/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->s()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lio/bidmachine/analytics/internal/u/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->k()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->l:Lio/bidmachine/analytics/internal/u/b$i;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/u/b$i;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/b;->k:Landroid/content/ServiceConnection;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p0, Lio/bidmachine/analytics/internal/u/b;->d:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Can\'t connect"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "Library version not found"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "Component name not found"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
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
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/analytics/internal/u/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/analytics/internal/u/b;->k:Landroid/content/ServiceConnection;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lio/bidmachine/analytics/internal/u/b;->d:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final l()Lio/bidmachine/analytics/internal/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/b;->j:Ldp/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/bidmachine/analytics/internal/a/f;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/bidmachine/analytics/internal/u/b;->l:Lio/bidmachine/analytics/internal/u/b$i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/u/b$i;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/bidmachine/analytics/internal/u/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
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
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/b;->s()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
