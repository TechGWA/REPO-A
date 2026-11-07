.class Lcom/ironsource/Ld$p;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ld;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field final synthetic c:Lcom/ironsource/Ld;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ld;ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/Ld$p;->c:Lcom/ironsource/Ld;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/ironsource/Ld$p;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/Ld$p;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ld$p;->c:Lcom/ironsource/Ld;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/Ld;->c(Lcom/ironsource/Ld;)Lcom/ironsource/ob;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/ironsource/Ld$p;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/ironsource/pb;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/ironsource/Ld$p;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/ironsource/Ld;->e(Lcom/ironsource/Ld;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Lcom/ironsource/pb;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "onAdAvailable() adInfo = "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/ironsource/Ld$p;->c:Lcom/ironsource/Ld;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ironsource/Ld$p;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/ironsource/Ld;->f(Lcom/ironsource/Ld;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast v1, Lcom/ironsource/pb;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/ironsource/pb;->a()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 58
    .line 59
    const-string v1, "onAdUnavailable()"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
.end method
