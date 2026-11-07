.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

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
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backendName"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "extras"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "priority"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "attemptNumber"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lx9/p;->b(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lx9/i;->a()Lw5/k;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v0}, Lw5/k;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lha/a;->b(I)Lu9/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, Lw5/k;->d:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, Lw5/k;->c:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_0
    invoke-static {}, Lx9/p;->a()Lx9/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v6, v0, Lx9/p;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

    .line 75
    .line 76
    invoke-virtual {v3}, Lw5/k;->h()Lx9/i;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v9, Lcom/google/firebase/crashlytics/internal/common/m;

    .line 81
    .line 82
    const/16 v0, 0x1b

    .line 83
    .line 84
    invoke-direct {v9, v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance v5, Lah/d;

    .line 92
    .line 93
    const/4 v10, 0x5

    .line 94
    invoke-direct/range {v5 .. v10}, Lah/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    return p1
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
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
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
    .line 29
.end method
