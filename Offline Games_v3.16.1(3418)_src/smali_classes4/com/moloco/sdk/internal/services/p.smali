.class public final Lcom/moloco/sdk/internal/services/p;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/moloco/sdk/internal/services/q;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/services/q;Lip/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moloco/sdk/internal/services/p;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/p;->s:Lcom/moloco/sdk/internal/services/q;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkp/j;-><init>(ILip/c;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lip/c;)Lip/c;
    .locals 2

    .line 1
    iget p1, p0, Lcom/moloco/sdk/internal/services/p;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/moloco/sdk/internal/services/p;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/p;->s:Lcom/moloco/sdk/internal/services/q;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lcom/moloco/sdk/internal/services/p;-><init>(Lcom/moloco/sdk/internal/services/q;Lip/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/moloco/sdk/internal/services/p;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/p;->s:Lcom/moloco/sdk/internal/services/q;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lcom/moloco/sdk/internal/services/p;-><init>(Lcom/moloco/sdk/internal/services/q;Lip/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/p;->r:I

    .line 2
    .line 3
    check-cast p1, Ldq/b0;

    .line 4
    .line 5
    check-cast p2, Lip/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/p;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/moloco/sdk/internal/services/p;

    .line 15
    .line 16
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/p;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/moloco/sdk/internal/services/p;

    .line 27
    .line 28
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/p;->r:I

    .line 2
    .line 3
    sget-object v1, Ldp/y;->a:Ldp/y;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/p;->s:Lcom/moloco/sdk/internal/services/q;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x0

    .line 20
    const-string v5, "AnalyticsApplicationLifecycleTrackerImpl"

    .line 21
    .line 22
    const-string v6, "Tracking next bg / fg of the application"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, v2, Lcom/moloco/sdk/internal/services/q;->d:Z

    .line 29
    .line 30
    iget-object v0, v2, Lcom/moloco/sdk/internal/services/q;->b:Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    const/4 v9, 0x0

    .line 36
    const-string v5, "AnalyticsApplicationLifecycleTrackerImpl"

    .line 37
    .line 38
    const-string v6, "Observing application lifecycle events"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Lcom/moloco/sdk/internal/services/q;->a:Landroidx/lifecycle/o;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v2, Lcom/moloco/sdk/internal/services/q;->d:Z

    .line 50
    .line 51
    :cond_0
    iput-boolean v3, v0, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;->e:Z

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, v2, Lcom/moloco/sdk/internal/services/q;->d:Z

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    const/4 v9, 0x0

    .line 67
    const-string v5, "AnalyticsApplicationLifecycleTrackerImpl"

    .line 68
    .line 69
    const-string v6, "Observing application lifecycle events"

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v2, Lcom/moloco/sdk/internal/services/q;->a:Landroidx/lifecycle/o;

    .line 76
    .line 77
    iget-object v0, v2, Lcom/moloco/sdk/internal/services/q;->b:Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, v2, Lcom/moloco/sdk/internal/services/q;->d:Z

    .line 83
    .line 84
    :cond_1
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
