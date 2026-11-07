.class public final Lh7/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lh7/a;

.field public static b:Lh7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh7/a;->a:Lh7/a;

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
.end method

.method public static final a(Landroid/content/Context;)Lh7/i;
    .locals 2

    .line 1
    sget-object v0, Lh7/a;->b:Lh7/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lh7/a;->b:Lh7/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lo2/g;->h0(Landroid/content/Context;)Lh7/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lh7/a;->b:Lh7/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v0
.end method
