.class public final Lio/bidmachine/analytics/internal/H/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lio/bidmachine/analytics/internal/H/e;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Ldp/e;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/H/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    new-instance p1, Lio/bidmachine/analytics/internal/H/f$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/H/f$a;-><init>(Lio/bidmachine/analytics/internal/H/f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/bidmachine/analytics/internal/H/f;->b:Ldp/e;

    .line 16
    .line 17
    return-void
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

.method public static final synthetic a(Lio/bidmachine/analytics/internal/H/f;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/H/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method private final a()Lio/bidmachine/analytics/internal/F/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/H/f;->b:Ldp/e;

    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/F/c;

    return-object v0
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 30
    :try_start_0
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lio/bidmachine/analytics/internal/G/e;

    .line 34
    invoke-static {v1}, Lio/bidmachine/analytics/internal/G/f;->a(Lio/bidmachine/analytics/internal/G/e;)Lio/bidmachine/analytics/internal/g/e;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-object v0

    .line 36
    :goto_1
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/g/e;)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/f;->a()Lio/bidmachine/analytics/internal/F/c;

    move-result-object v0

    invoke-static {p1}, Lio/bidmachine/analytics/internal/G/f;->a(Lio/bidmachine/analytics/internal/g/e;)Lio/bidmachine/analytics/internal/G/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/F/c;->a(Lio/bidmachine/analytics/internal/G/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/f;->a()Lio/bidmachine/analytics/internal/F/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/F/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/H/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;)Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/f;->a()Lio/bidmachine/analytics/internal/F/c;

    move-result-object v0

    invoke-static {p2}, Lio/bidmachine/analytics/internal/G/f;->a(Lio/bidmachine/analytics/internal/g/e$a;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/analytics/internal/F/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    check-cast p1, Lio/bidmachine/analytics/internal/G/e;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/bidmachine/analytics/internal/G/f;->a(Lio/bidmachine/analytics/internal/G/e;)Lio/bidmachine/analytics/internal/g/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 14
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/f;->a()Lio/bidmachine/analytics/internal/F/c;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lio/bidmachine/analytics/internal/g/e$a;

    .line 18
    invoke-static {v2}, Lio/bidmachine/analytics/internal/G/f;->a(Lio/bidmachine/analytics/internal/g/e$a;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/analytics/internal/F/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 7
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/f;->a()Lio/bidmachine/analytics/internal/F/c;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lio/bidmachine/analytics/internal/g/e;

    .line 11
    invoke-static {v2}, Lio/bidmachine/analytics/internal/G/f;->a(Lio/bidmachine/analytics/internal/g/e;)Lio/bidmachine/analytics/internal/G/e;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/F/c;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 21
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/f;->a()Lio/bidmachine/analytics/internal/F/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/F/c;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/f;->a()Lio/bidmachine/analytics/internal/F/c;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lio/bidmachine/analytics/internal/g/e$a;

    .line 26
    invoke-static {v1}, Lio/bidmachine/analytics/internal/G/f;->a(Lio/bidmachine/analytics/internal/g/e$a;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Lio/bidmachine/analytics/internal/F/c;->c(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    sget-object p1, Ldp/y;->a:Ldp/y;

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/f;->a()Lio/bidmachine/analytics/internal/F/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/F/c;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Lio/bidmachine/analytics/internal/g/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/f;->a()Lio/bidmachine/analytics/internal/F/c;

    move-result-object v0

    invoke-static {p1}, Lio/bidmachine/analytics/internal/G/f;->a(Lio/bidmachine/analytics/internal/g/e;)Lio/bidmachine/analytics/internal/G/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/F/c;->c(Lio/bidmachine/analytics/internal/G/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 2
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/f;->a()Lio/bidmachine/analytics/internal/F/c;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lio/bidmachine/analytics/internal/g/e;

    .line 6
    invoke-static {v2}, Lio/bidmachine/analytics/internal/G/f;->a(Lio/bidmachine/analytics/internal/g/e;)Lio/bidmachine/analytics/internal/G/e;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/F/c;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/f;->a()Lio/bidmachine/analytics/internal/F/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {p1, v2}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/bidmachine/analytics/internal/g/e;

    .line 31
    .line 32
    invoke-static {v2}, Lio/bidmachine/analytics/internal/G/f;->a(Lio/bidmachine/analytics/internal/g/e;)Lio/bidmachine/analytics/internal/G/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/F/c;->d(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
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
