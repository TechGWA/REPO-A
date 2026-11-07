.class public final Lio/bidmachine/analytics/internal/t/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/t/e$a;
    }
.end annotation


# static fields
.field private static final d:Lio/bidmachine/analytics/internal/t/e$a;


# instance fields
.field private final a:I

.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/t/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/t/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/t/e;->d:Lio/bidmachine/analytics/internal/t/e$a;

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
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/bidmachine/analytics/internal/t/e;->a:I

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/e;->b:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x200000

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/t/e;-><init>(I)V

    return-void
.end method

.method private final a()Lio/bidmachine/analytics/internal/t/g;
    .locals 3

    .line 22
    new-instance v0, Lio/bidmachine/analytics/internal/t/g;

    iget v1, p0, Lio/bidmachine/analytics/internal/t/e;->a:I

    div-int/lit8 v2, v1, 0x2

    invoke-direct {v0, v2, v1}, Lio/bidmachine/analytics/internal/t/g;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/e;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 4
    iget-object v3, p0, Lio/bidmachine/analytics/internal/t/e;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/t/g;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lio/bidmachine/analytics/internal/t/h;->a(Lio/bidmachine/analytics/internal/t/g;)[B

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v1

    .line 6
    :goto_0
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 7
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :goto_2
    monitor-exit v0

    .line 9
    instance-of p1, v2, Ldp/j;

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    move-object v1, v2

    .line 10
    :goto_3
    check-cast v1, Ljava/io/InputStream;

    return-object v1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/e;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/t/e;->b:Ljava/util/Map;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 16
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/t/e;->a()Lio/bidmachine/analytics/internal/t/g;

    move-result-object v2

    .line 17
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    check-cast v2, Lio/bidmachine/analytics/internal/t/g;

    .line 19
    invoke-virtual {v2, p2}, Lio/bidmachine/analytics/internal/t/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 20
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lio/bidmachine/analytics/internal/t/e;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/bidmachine/analytics/internal/t/g;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/t/g;->a()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    instance-of v0, p1, Ldp/j;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move-object v1, p1

    .line 41
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    return-object v1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1
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
