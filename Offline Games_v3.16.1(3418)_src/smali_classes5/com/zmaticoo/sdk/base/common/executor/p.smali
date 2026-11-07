.class public final Lcom/zmaticoo/sdk/base/common/executor/p;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/base/common/executor/o;

.field public b:Lcom/zmaticoo/sdk/base/common/executor/n;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/common/executor/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/executor/p;->a:Lcom/zmaticoo/sdk/base/common/executor/o;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/executor/p;->b:Lcom/zmaticoo/sdk/base/common/executor/n;

    invoke-interface {v0, p1}, Lcom/zmaticoo/sdk/base/common/executor/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    new-instance v0, Lo2/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lo2/a;-><init>(Ljava/lang/Object;I)V

    const-string v1, "ThreadSwitcher"

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/executor/h;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    const-string v0, "execute"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/logging/log/DeveloperLog;->LogD(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/executor/p;->a:Lcom/zmaticoo/sdk/base/common/executor/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/zmaticoo/sdk/base/common/executor/o;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/executor/p;->b:Lcom/zmaticoo/sdk/base/common/executor/n;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/zmaticoo/sdk/base/common/executor/i;->a:Lcom/zmaticoo/sdk/base/common/executor/j;

    .line 21
    .line 22
    new-instance v2, Lnh/e;

    .line 23
    .line 24
    const/16 v3, 0x11

    .line 25
    .line 26
    invoke-direct {v2, v3, p0, v0}, Lnh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/base/common/executor/j;->a(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
