.class public final Lcom/fyber/inneractive/sdk/network/u0;
.super Lcom/fyber/inneractive/sdk/network/v0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/network/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/network/u0;->s:Ljava/lang/String;

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
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/nativead/t;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

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
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/o0;
    .locals 1

    .line 16
    new-instance p2, Lcom/fyber/inneractive/sdk/network/o0;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/network/o0;-><init>()V

    const/4 p3, 0x0

    .line 17
    :try_start_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 18
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 19
    invoke-static {p1, p3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 21
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/network/o0;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const/4 p2, 0x2

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/u0;->s:Ljava/lang/String;

    aput-object v0, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p3, "%s : failed parse cacheable network request"

    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance p2, Lcom/fyber/inneractive/sdk/network/n0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/o0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v0;->r:Lcom/fyber/inneractive/sdk/network/d0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    new-array p1, v2, [Ljava/lang/Object;

    sget-object p2, Lcom/fyber/inneractive/sdk/network/u0;->s:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "%s: failed to cache file: no cache helper"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p3}, Lcom/fyber/inneractive/sdk/network/d0;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 4
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/network/o0;->b:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/v0;->r:Lcom/fyber/inneractive/sdk/network/d0;

    .line 7
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/o0;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, p2, v0}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 9
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/v0;->r:Lcom/fyber/inneractive/sdk/network/d0;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/network/d0;->a()Lcom/fyber/inneractive/sdk/cache/m;

    move-result-object p3

    .line 10
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/cache/m;->a:Ljava/lang/Object;

    .line 11
    check-cast p3, Landroid/net/Uri;

    .line 12
    iput-object p3, p1, Lcom/fyber/inneractive/sdk/network/o0;->a:Ljava/lang/Object;

    if-nez p2, :cond_2

    .line 13
    new-array p1, v2, [Ljava/lang/Object;

    sget-object p2, Lcom/fyber/inneractive/sdk/network/u0;->s:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "%s: Failed to cache file"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/v0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/cache/a;->a(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_3
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    sget-object p2, Lcom/fyber/inneractive/sdk/network/u0;->s:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "%s: failed to cache file: empty result"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

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

.method public final i()Lcom/fyber/inneractive/sdk/network/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v0;->p:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/v0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    .line 6
    .line 7
    sget-object v3, Lcom/fyber/inneractive/sdk/nativead/b;->f:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/nativead/b;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/e0;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;Lcom/fyber/inneractive/sdk/player/cache/g;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/v0;->r:Lcom/fyber/inneractive/sdk/network/d0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/e0;->a()Lcom/fyber/inneractive/sdk/cache/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/fyber/inneractive/sdk/network/a;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/cache/m;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/cache/m;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/cache/a;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/network/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
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
.end method
