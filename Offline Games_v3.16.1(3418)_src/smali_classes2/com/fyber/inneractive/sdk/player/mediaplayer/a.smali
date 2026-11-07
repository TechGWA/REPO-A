.class public final Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 2
    .line 3
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:I

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
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->i:Lcom/fyber/inneractive/sdk/player/mediaplayer/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a:I

    .line 10
    .line 11
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:I

    .line 12
    .line 13
    const-string v2, "Player Error: "

    .line 14
    .line 15
    const-string v3, ", "

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ld4/d;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->i:Lcom/fyber/inneractive/sdk/player/mediaplayer/n;

    .line 24
    .line 25
    new-instance v2, Lcom/fyber/inneractive/sdk/player/mediaplayer/o;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/o;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 31
    .line 32
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v0, v3, v4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v2, v3, v0

    .line 49
    .line 50
    const-string v0, "%sonPlayerError called with: %s for onPlayerError"

    .line 51
    .line 52
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v3, Lcom/fyber/inneractive/sdk/player/controller/j;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/j;-><init>(Lcom/fyber/inneractive/sdk/player/controller/q;Lcom/fyber/inneractive/sdk/player/mediaplayer/o;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->k()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
