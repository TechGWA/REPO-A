.class public final Lcom/fyber/inneractive/sdk/network/e0;
.super Lcom/fyber/inneractive/sdk/network/d0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final d:Lcom/fyber/inneractive/sdk/player/cache/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/network/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/network/e0;->e:Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;Lcom/fyber/inneractive/sdk/player/cache/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/cache/a;",
            "Lcom/fyber/inneractive/sdk/player/cache/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/d0;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/e0;->d:Lcom/fyber/inneractive/sdk/player/cache/g;

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
.method public final a()Lcom/fyber/inneractive/sdk/cache/m;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/e0;->d:Lcom/fyber/inneractive/sdk/player/cache/g;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/cache/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/e0;->d:Lcom/fyber/inneractive/sdk/player/cache/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/d0;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/cache/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :try_start_1
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/cache/g;->i:Ljava/io/BufferedWriter;

    if-eqz v5, :cond_3

    .line 4
    sget-object v5, Lcom/fyber/inneractive/sdk/player/cache/g;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/g;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/cache/e;

    if-nez v0, :cond_1

    move-object v0, v4

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/cache/e;->a(I)Ljava/io/File;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :goto_1
    :try_start_2
    const-string v1, "%s: failure on filePath: %s"

    const-class v5, Lcom/fyber/inneractive/sdk/player/cache/g;

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    aput-object v0, v6, v2

    invoke-static {v1, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v0, v4

    .line 12
    :goto_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/d0;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/cache/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_5

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/network/c0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/c0;-><init>()V

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/m;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/m;-><init>()V

    return-object v0

    .line 15
    :cond_5
    const-string v5, "Get cached file: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->a:Landroid/content/Context;

    const-string v2, "IAConfigurationPreferences"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->c:Landroid/content/SharedPreferences;

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->c:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/d0;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/cache/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/m;

    invoke-direct {v2, v1, v0}, Lcom/fyber/inneractive/sdk/cache/m;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 20
    :cond_7
    :goto_3
    new-instance v0, Lcom/fyber/inneractive/sdk/network/c0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/c0;-><init>()V

    .line 21
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/m;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/m;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 22
    :catch_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/d0;->b()V

    .line 23
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/m;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/m;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    if-eqz p2, :cond_2

    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/e0;->d:Lcom/fyber/inneractive/sdk/player/cache/g;

    if-nez v2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/d;

    move-result-object p1

    if-nez p1, :cond_1

    .line 27
    const-string p1, "%s: Error getting editor"

    new-array p2, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/e0;->e:Ljava/lang/String;

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/cache/d;->a([B)V

    .line 29
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/cache/d;->a()V

    return v0

    .line 30
    :cond_2
    :goto_0
    const-string p1, "%s: Invalid content"

    new-array p2, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/e0;->e:Ljava/lang/String;

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_1
    const/4 p2, 0x2

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/e0;->e:Ljava/lang/String;

    aput-object v2, p2, v1

    aput-object p1, p2, v0

    const-string p1, "%s: Error writing cache: "

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
