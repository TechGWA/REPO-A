.class public final Lcom/ironsource/adqualitysdk/sdk/i/丿;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/z0;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ἲ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/丿;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

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


# virtual methods
.method public final ﾇ(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public final ﾒ(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ϛ;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ϛ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ϛ;->ﻐ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    const v1, 0x1020002

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/丿;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move-object v1, v0

    .line 49
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-ne v2, p1, :cond_2

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p1, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    check-cast v1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    move-object v1, v0

    .line 69
    move-object v0, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    move-object p1, v0

    .line 72
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/丿;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/〱;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/〱;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ἲ;Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ἲ;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/〱;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void

    .line 86
    :cond_6
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/丿;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ﻛ()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v0

    .line 94
    throw p1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
