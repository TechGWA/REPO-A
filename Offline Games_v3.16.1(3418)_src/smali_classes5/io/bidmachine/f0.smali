.class public final Lio/bidmachine/f0;
.super Lio/bidmachine/SimpleAdProcessCallback;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Lio/bidmachine/AdCridThreadHandler;

.field public final synthetic b:Lio/bidmachine/BidMachineAd;


# direct methods
.method public constructor <init>(Lio/bidmachine/BidMachineAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/f0;->b:Lio/bidmachine/BidMachineAd;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/SimpleAdProcessCallback;-><init>()V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final processClickVerified(Lan/m;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/bidmachine/f0;->b:Lio/bidmachine/BidMachineAd;

    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "processClickVerified"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/bidmachine/e0;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, p0, v0}, Lio/bidmachine/e0;-><init>(Lio/bidmachine/f0;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lhi/k;->m(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final processClosed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/f0;->b:Lio/bidmachine/BidMachineAd;

    .line 2
    .line 3
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lio/bidmachine/BidMachineAd;->isCloseTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "processClosed ("

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ")"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/bidmachine/d0;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, v1}, Lio/bidmachine/d0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lhi/k;->m(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final processDestroy()V
    .locals 2

    .line 1
    const-string v0, "destroy requested"

    .line 2
    .line 3
    iget-object v1, p0, Lio/bidmachine/f0;->b:Lio/bidmachine/BidMachineAd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/bidmachine/g0;->g:Lio/bidmachine/g0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/g0;)Lio/bidmachine/g0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/AdResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/bidmachine/AdResponse;->removeCallback(Lio/bidmachine/AdProcessCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, Lio/bidmachine/BidMachineAd;->access$200(Lio/bidmachine/BidMachineAd;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/bidmachine/f0;->a:Lio/bidmachine/AdCridThreadHandler;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/bidmachine/AdCridThreadHandler;->destroy()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lio/bidmachine/f0;->a:Lio/bidmachine/AdCridThreadHandler;

    .line 34
    .line 35
    return-void
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

.method public final processExpired()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/f0;->b:Lio/bidmachine/BidMachineAd;

    .line 2
    .line 3
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "processExpired"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lio/bidmachine/g0;->h:Lio/bidmachine/g0;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/g0;)Lio/bidmachine/g0;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/bidmachine/e0;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, p0, v1}, Lio/bidmachine/e0;-><init>(Lio/bidmachine/f0;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lhi/k;->m(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/bidmachine/f0;->a:Lio/bidmachine/AdCridThreadHandler;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/bidmachine/AdCridThreadHandler;->destroy()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lio/bidmachine/f0;->a:Lio/bidmachine/AdCridThreadHandler;

    .line 43
    .line 44
    return-void
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

.method public final processFillAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/f0;->b:Lio/bidmachine/BidMachineAd;

    .line 2
    .line 3
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "processFillAd"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public final processFinished()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/f0;->b:Lio/bidmachine/BidMachineAd;

    .line 2
    .line 3
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    const-string v1, "processFinished"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/bidmachine/e0;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p0, v1}, Lio/bidmachine/e0;-><init>(Lio/bidmachine/f0;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lhi/k;->m(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final processLoadFail(Ltn/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "processLoadFail - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/bidmachine/f0;->b:Lio/bidmachine/BidMachineAd;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lio/bidmachine/g0;->f:Lio/bidmachine/g0;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/g0;)Lio/bidmachine/g0;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/bidmachine/c0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lio/bidmachine/c0;-><init>(Lio/bidmachine/f0;Ltn/a;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lhi/k;->m(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final processLoadSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/f0;->b:Lio/bidmachine/BidMachineAd;

    .line 2
    .line 3
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "processLoadSuccess"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lio/bidmachine/g0;->e:Lio/bidmachine/g0;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/g0;)Lio/bidmachine/g0;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/bidmachine/e0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lio/bidmachine/e0;-><init>(Lio/bidmachine/f0;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lhi/k;->m(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/AdResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lio/bidmachine/f0;->a:Lio/bidmachine/AdCridThreadHandler;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/bidmachine/AdCridThreadHandler;->destroy()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v1, v0, Lio/bidmachine/AdResponse;->isCridMonitoringEnabled:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Lio/bidmachine/AdCridThreadHandler;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAuctionResult()Lll/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lio/bidmachine/n1;

    .line 58
    .line 59
    iget-object v0, v0, Lio/bidmachine/n1;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lio/bidmachine/AdCridThreadHandler;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lio/bidmachine/f0;->a:Lio/bidmachine/AdCridThreadHandler;

    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
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

.method public final processShowFail(Ltn/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "processShowFail - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/bidmachine/f0;->b:Lio/bidmachine/BidMachineAd;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/bidmachine/c0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lio/bidmachine/c0;-><init>(Lio/bidmachine/f0;Ltn/a;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lhi/k;->m(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final processShown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/f0;->b:Lio/bidmachine/BidMachineAd;

    .line 2
    .line 3
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "processShown"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/bidmachine/e0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lio/bidmachine/e0;-><init>(Lio/bidmachine/f0;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lhi/k;->m(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method
