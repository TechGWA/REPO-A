.class public Lcom/ironsource/L5;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final e:I = -0x1


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:I

.field private c:Lcom/ironsource/o;

.field private d:Lcom/ironsource/vb;


# direct methods
.method public constructor <init>(ILcom/ironsource/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/L5;->c:Lcom/ironsource/o;

    .line 5
    .line 6
    iput p1, p0, Lcom/ironsource/L5;->b:I

    .line 7
    .line 8
    new-instance p1, Lcom/ironsource/L5$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/ironsource/L5$a;-><init>(Lcom/ironsource/L5;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ironsource/L5;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
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

.method public static bridge synthetic a(Lcom/ironsource/L5;)Lcom/ironsource/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/L5;->c:Lcom/ironsource/o;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/ironsource/L5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/L5;->d:Lcom/ironsource/vb;

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "canceling expiration timer"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ironsource/L5;->d:Lcom/ironsource/vb;

    invoke-virtual {v0}, Lcom/ironsource/vb;->e()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/ironsource/L5;->d:Lcom/ironsource/vb;

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/L5;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lcom/ironsource/L5;->b:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/L5;->a()V

    .line 6
    new-instance p1, Lcom/ironsource/vb;

    iget-object p2, p0, Lcom/ironsource/L5;->a:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v3, p2, v0}, Lcom/ironsource/vb;-><init>(JLjava/lang/Runnable;Z)V

    iput-object p1, p0, Lcom/ironsource/L5;->d:Lcom/ironsource/vb;

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    long-to-int p2, v2

    const/16 v1, 0xe

    .line 8
    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 9
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "loaded ads will expire on: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "%.2f"

    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " minutes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "no delay - onAdExpired called"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/ironsource/L5;->c:Lcom/ironsource/o;

    invoke-interface {p1}, Lcom/ironsource/o;->a()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/L5;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
