.class public final Lcom/fyber/inneractive/sdk/flow/nativead/o;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/o;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/util/g;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/flow/nativead/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/nativead/p;Lcom/fyber/inneractive/sdk/flow/nativead/i;Lcom/fyber/inneractive/sdk/util/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/o;->c:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/o;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/nativead/o;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final a(Lcom/fyber/inneractive/sdk/click/b;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/q;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/click/q;->FAILED:Lcom/fyber/inneractive/sdk/click/q;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/o;->c:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/o;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/b;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/o;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/nativead/p;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v5, v4, v6

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object p1, v4, v5

    .line 28
    .line 29
    const-string p1, "%s : Trying to resolve fallback Link: %s"

    .line 30
    .line 31
    invoke-static {p1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/p;->a:Lcom/fyber/inneractive/sdk/flow/nativead/l;

    .line 35
    .line 36
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/nativead/j;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/nativead/j;->c:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/nativead/j;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    .line 58
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/nativead/m;

    .line 59
    .line 60
    invoke-direct {v3, v0, p1, v5, v2}, Lcom/fyber/inneractive/sdk/flow/nativead/m;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/p;Lcom/fyber/inneractive/sdk/flow/nativead/i;ZLcom/fyber/inneractive/sdk/util/g;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;->d:Ljava/lang/String;

    .line 70
    .line 71
    aput-object v0, p1, v6

    .line 72
    .line 73
    aput-object v2, p1, v5

    .line 74
    .line 75
    const-string v0, "%s : No valid link object, origin: %s"

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
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
.end method
