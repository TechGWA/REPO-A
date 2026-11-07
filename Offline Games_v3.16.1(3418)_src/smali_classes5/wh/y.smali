.class public final Lwh/y;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lhi/b;
.implements Lhi/c;


# instance fields
.field public final synthetic b:Lwh/a0;


# direct methods
.method public constructor <init>(Lwh/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh/y;->b:Lwh/a0;

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
.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ltn/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ltn/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "Unknown"

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lwh/y;->b:Lwh/a0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lwh/a0;->b(Ljava/lang/String;)V

    .line 13
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
.end method

.method public final onCanceled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/y;->b:Lwh/a0;

    .line 2
    .line 3
    const-string v1, "Request is canceled"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwh/a0;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 2
    .line 3
    iget-object v0, p0, Lwh/y;->b:Lwh/a0;

    .line 4
    .line 5
    iget-object v1, v0, Lwh/a0;->a:Ltn/i;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v2, Lwh/x;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v0, v3}, Lwh/x;-><init>(Lwh/a0;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lhi/a;->b(Ljava/lang/Object;Lvn/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lwh/a0;->c(Lio/bidmachine/protobuf/Waterfall$Configuration;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lwh/a0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getShouldBreak()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lwh/x;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {p1, v0, v2}, Lwh/x;-><init>(Lwh/a0;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lhi/a;->b(Ljava/lang/Object;Lvn/b;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, v0, Lwh/a0;->v:Lwh/d0;

    .line 46
    .line 47
    iget-object p1, v0, Lwh/a0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v0}, Lwh/a0;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p1, "Configuration response is null"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lwh/a0;->b(Ljava/lang/String;)V

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
