.class public final Lcom/apm/insight/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static a:Lcom/apm/insight/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apm/insight/b/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apm/insight/b/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apm/insight/c;->a:Lcom/apm/insight/b/a;

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

.method public static a()Lcom/apm/insight/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/c;->a:Lcom/apm/insight/b/a;

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isEnsureEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/apm/insight/l/g;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "core_exception_monitor"

    .line 4
    invoke-static {p0, p1, v0}, Lcom/apm/insight/f/b;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
