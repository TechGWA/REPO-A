.class final Lio/bidmachine/analytics/internal/l/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lio/bidmachine/analytics/internal/q/b$F0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/l/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/l/a$b;->a:Lio/bidmachine/analytics/internal/l/a;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/q/b$E0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/l/a$b;->a:Lio/bidmachine/analytics/internal/l/a;

    .line 2
    .line 3
    sget-object v1, Lio/bidmachine/analytics/internal/j/a;->i:Lio/bidmachine/analytics/internal/j/a$e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/j/a$e;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/bidmachine/analytics/internal/l/a$b;->a:Lio/bidmachine/analytics/internal/l/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/j/a;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/analytics/internal/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/b$E0;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v2, Lio/bidmachine/analytics/internal/l/a;->q:Lio/bidmachine/analytics/internal/l/a$u;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/l/a$u;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/b$E0;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v2, Lio/bidmachine/analytics/internal/l/a;->q:Lio/bidmachine/analytics/internal/l/a$u;

    .line 41
    .line 42
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/l/a$u;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/b$E0;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object v2, Lio/bidmachine/analytics/internal/l/a;->q:Lio/bidmachine/analytics/internal/l/a$u;

    .line 56
    .line 57
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/l/a$u;->i()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/b$E0;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object v2, Lio/bidmachine/analytics/internal/l/a;->q:Lio/bidmachine/analytics/internal/l/a$u;

    .line 71
    .line 72
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/l/a$u;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/b$E0;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    sget-object v2, Lio/bidmachine/analytics/internal/l/a;->q:Lio/bidmachine/analytics/internal/l/a$u;

    .line 86
    .line 87
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/l/a$u;->k()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/b$E0;->g()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    sget-object v2, Lio/bidmachine/analytics/internal/l/a;->q:Lio/bidmachine/analytics/internal/l/a$u;

    .line 101
    .line 102
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/l/a$u;->p()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/b$E0;->b()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/4 p1, 0x0

    .line 121
    :goto_0
    if-eqz p1, :cond_7

    .line 122
    .line 123
    sget-object v1, Lio/bidmachine/analytics/internal/l/a;->q:Lio/bidmachine/analytics/internal/l/a$u;

    .line 124
    .line 125
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->f()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object p1, p0, Lio/bidmachine/analytics/internal/l/a$b;->a:Lio/bidmachine/analytics/internal/l/a;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lio/bidmachine/analytics/internal/j/a;->a(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    return-void
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
