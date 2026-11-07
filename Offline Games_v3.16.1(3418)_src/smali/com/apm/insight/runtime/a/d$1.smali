.class final Lcom/apm/insight/runtime/a/d$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/runtime/a/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/apm/insight/runtime/a/d;


# direct methods
.method public constructor <init>(Lcom/apm/insight/runtime/a/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/runtime/a/d$1;->b:Lcom/apm/insight/runtime/a/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/apm/insight/runtime/a/d$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/a/d$1;->b:Lcom/apm/insight/runtime/a/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apm/insight/runtime/a/d$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lcom/apm/insight/runtime/a/d$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v3}, Lcom/apm/insight/runtime/a/d$a;-><init>(Lcom/apm/insight/runtime/a/d;B)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 14
    .line 15
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 24
    .line 25
    .line 26
    const-string v1, "NPTH_CATCH"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
