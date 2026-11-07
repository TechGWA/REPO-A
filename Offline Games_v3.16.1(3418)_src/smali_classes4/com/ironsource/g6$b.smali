.class final Lcom/ironsource/g6$b;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/g6;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lsp/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/g6;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lkotlin/jvm/internal/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/i0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/g6;Landroid/app/Activity;Lkotlin/jvm/internal/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/g6;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/internal/i0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/g6$b;->a:Lcom/ironsource/g6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/g6$b;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/g6$b;->c:Lkotlin/jvm/internal/i0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private static final a(Lcom/ironsource/g6;Lkotlin/jvm/internal/i0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/x5;->h()Lcom/ironsource/ng;

    move-result-object p0

    iget-object p1, p1, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/ng;->g(Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Ljava/lang/Throwable;Lkotlin/jvm/internal/i0;Lcom/ironsource/g6;)V
    .locals 1

    const-string v0, "$t"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "showAd - exception = "

    .line 12
    invoke-static {v0, p0}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    iput-object p0, p1, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2, p0}, Lcom/ironsource/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/x5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/x5;->h()Lcom/ironsource/ng;

    move-result-object p0

    iget-object v0, p1, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ironsource/ng;->g(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/ironsource/B;->n()Lcom/ironsource/C;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/C;->i()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/A0;->h(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p0

    iget-object p1, p1, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/ironsource/B;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;Lkotlin/jvm/internal/i0;Lcom/ironsource/g6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/g6$b;->a(Ljava/lang/Throwable;Lkotlin/jvm/internal/i0;Lcom/ironsource/g6;)V

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

.method public static synthetic e(Lcom/ironsource/g6;Lkotlin/jvm/internal/i0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/g6$b;->a(Lcom/ironsource/g6;Lkotlin/jvm/internal/i0;)V

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
.method public final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/g6$b;->a:Lcom/ironsource/g6;

    invoke-virtual {v0}, Lcom/ironsource/B;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/g6$b;->a:Lcom/ironsource/g6;

    invoke-virtual {v0}, Lcom/ironsource/B;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterAdFullScreenInterface<com.ironsource.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    .line 3
    iget-object v1, p0, Lcom/ironsource/g6$b;->a:Lcom/ironsource/g6;

    invoke-virtual {v1}, Lcom/ironsource/B;->i()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/g6$b;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ironsource/g6$b;->a:Lcom/ironsource/g6;

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->showAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ironsource/g6$b;->c:Lkotlin/jvm/internal/i0;

    const-string v1, "showAd - adapter not instance of AdapterAdFullScreenInterface"

    iput-object v1, v0, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v2, p0, Lcom/ironsource/g6$b;->a:Lcom/ironsource/g6;

    invoke-virtual {v2, v1}, Lcom/ironsource/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/g6$b;->a:Lcom/ironsource/g6;

    invoke-virtual {v0}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/g6$b;->a:Lcom/ironsource/g6;

    iget-object v2, p0, Lcom/ironsource/g6$b;->c:Lkotlin/jvm/internal/i0;

    new-instance v3, Lcom/ironsource/ji;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, v2}, Lcom/ironsource/ji;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/ironsource/g6$b;->a:Lcom/ironsource/g6;

    invoke-virtual {v1}, Lcom/ironsource/B;->f()Lcom/ironsource/T0;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/g6$b;->c:Lkotlin/jvm/internal/i0;

    iget-object v3, p0, Lcom/ironsource/g6$b;->a:Lcom/ironsource/g6;

    new-instance v4, Lcom/ironsource/ti;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v3, v5}, Lcom/ironsource/ti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/g6$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 5
    .line 6
    return-object v0
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
