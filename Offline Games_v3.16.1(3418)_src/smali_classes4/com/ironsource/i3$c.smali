.class Lcom/ironsource/i3$c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/z7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/i3;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/i3;


# direct methods
.method public constructor <init>(Lcom/ironsource/i3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/i3$c;->a:Lcom/ironsource/i3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static synthetic a(Lcom/ironsource/i3$c;Lcom/ironsource/z7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/i3$c;->b(Lcom/ironsource/z7$a;)V

    return-void
.end method

.method private synthetic b(Lcom/ironsource/z7$a;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/z7$a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/i3$c;->a:Lcom/ironsource/i3;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/ironsource/i3;->e(Lcom/ironsource/i3;)Lcom/ironsource/z4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lcom/ironsource/i3;->I:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/ironsource/z4;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/ironsource/i3$c;->a:Lcom/ironsource/i3;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/ironsource/i3$c;->a:Lcom/ironsource/i3;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/ironsource/i3;->f(Lcom/ironsource/i3;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    invoke-static {v1, v0}, Lcom/ironsource/i3;->k(Lcom/ironsource/i3;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 43
    .line 44
    const-string v1, "Failed to send events. Saving them back to storage."

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/ironsource/i3$c;->a:Lcom/ironsource/i3;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/ironsource/z7$a;->b()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/ironsource/z7$a;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v1, v2}, Lcom/ironsource/i3;->m(Lcom/ironsource/i3;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/ironsource/i3$c;->a:Lcom/ironsource/i3;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/ironsource/i3;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_0
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p1}, Lcom/ironsource/z7$a;->b()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/ironsource/i3$c;->a(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method


# virtual methods
.method public declared-synchronized a(Lcom/ironsource/z7$a;)V
    .locals 3

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/i3$c;->a:Lcom/ironsource/i3;

    invoke-static {v0}, Lcom/ironsource/i3;->c(Lcom/ironsource/i3;)Lcom/ironsource/y5;

    move-result-object v0

    new-instance v1, Lcom/ironsource/ji;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/ironsource/ji;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/y5;->a(Ljava/lang/Runnable;)V
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

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/v5;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearData exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
