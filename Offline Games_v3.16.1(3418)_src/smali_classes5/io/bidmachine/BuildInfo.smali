.class public final Lio/bidmachine/BuildInfo;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static volatile instance:Lio/bidmachine/BuildInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final isDebuggable:Lvn/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a;"
        }
    .end annotation
.end field

.field private volatile sha1Signature:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile sha256Signature:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/bidmachine/BuildInfo;->sha1Signature:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/BuildInfo;->sha256Signature:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lvn/a;

    .line 10
    .line 11
    new-instance v1, Lio/bidmachine/l0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2}, Lio/bidmachine/l0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lvn/a;-><init>(Lvn/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/bidmachine/BuildInfo;->isDebuggable:Lvn/a;

    .line 21
    .line 22
    return-void
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
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/BuildInfo;->lambda$new$0(Landroid/content/Context;)Ljava/lang/Boolean;

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
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
.end method

.method public static obtain(Landroid/content/Context;)Lio/bidmachine/BuildInfo;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/BuildInfo;->instance:Lio/bidmachine/BuildInfo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/BuildInfo;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lio/bidmachine/BuildInfo;->instance:Lio/bidmachine/BuildInfo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/bidmachine/BuildInfo;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lio/bidmachine/BuildInfo;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/bidmachine/BuildInfo;->instance:Lio/bidmachine/BuildInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    return-object v0
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public getSha1Signature(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/BuildInfo;->sha1Signature:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SHA-1"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/bidmachine/x1;->o0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lio/bidmachine/BuildInfo;->sha1Signature:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object v0
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
.end method

.method public getSha256Signature(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/BuildInfo;->sha256Signature:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SHA-256"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/bidmachine/x1;->o0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lio/bidmachine/BuildInfo;->sha256Signature:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object v0
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
.end method

.method public isDebuggable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/BuildInfo;->isDebuggable:Lvn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvn/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
