.class final Lio/bidmachine/analytics/internal/h/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lio/bidmachine/analytics/internal/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/a/a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/h/e$b;->a:Lio/bidmachine/analytics/internal/a/a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bidmachine/analytics/internal/h/e$b;->b:Ljava/lang/String;

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
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/bidmachine/analytics/internal/h/c$a;

    .line 27
    .line 28
    new-instance v2, Lio/bidmachine/analytics/internal/g/e;

    .line 29
    .line 30
    iget-object v4, p0, Lio/bidmachine/analytics/internal/h/e$b;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lio/bidmachine/analytics/internal/h/e$b;->a:Lio/bidmachine/analytics/internal/a/a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/a/a;->e()Lln/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lln/a;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/h/c$a;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    :cond_0
    move-object v7, v3

    .line 56
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/h/c$a;->c()Lio/bidmachine/analytics/ReaderConfig$Rule;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lio/bidmachine/analytics/internal/g/f;->a(Lio/bidmachine/analytics/ReaderConfig$Rule;)Lio/bidmachine/analytics/internal/g/e$a;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/h/c$a;->b()Lio/bidmachine/analytics/internal/g/h;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/16 v11, 0x41

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct/range {v2 .. v12}, Lio/bidmachine/analytics/internal/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Lio/bidmachine/analytics/internal/g/h;ZILkotlin/jvm/internal/g;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object p1, Lio/bidmachine/analytics/internal/z/a;->a:Lio/bidmachine/analytics/internal/z/a;

    .line 81
    .line 82
    iget-object v1, p0, Lio/bidmachine/analytics/internal/h/e$b;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lio/bidmachine/analytics/internal/z/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
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
