.class final Lcom/mbridge/msdk/foundation/same/report/crashreport/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/report/crashreport/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/crashreport/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
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

.method public static synthetic b(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/crashreport/d$a;->c(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

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

.method private static c(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/crashreport/d;->a(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "AnrMonitorManager"

    .line 7
    .line 8
    const-string v0, "handler anr failed"

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    const-string v1, "AnrMonitorManager"

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "onAnrHappened: "

    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/crashreport/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    const-string p1, "onAnrHappened: can track false"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/crashreport/d;->a(J)J

    .line 8
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/crashreport/d$a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/crashreport/d$a$a;-><init>(Lcom/mbridge/msdk/foundation/same/report/crashreport/d$a;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
