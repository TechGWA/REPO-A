.class public final Lcom/fyber/inneractive/sdk/model/vast/u;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/u;
    .locals 6

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/model/vast/u;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "version"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/u;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Ad"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    check-cast v3, Lorg/w3c/dom/Node;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/f;

    .line 53
    .line 54
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/model/vast/f;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "id"

    .line 58
    .line 59
    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/f;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v5, "Wrapper"

    .line 66
    .line 67
    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/model/vast/a0;->c(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Lcom/fyber/inneractive/sdk/model/vast/a0;

    .line 78
    .line 79
    :cond_1
    const-string v5, "InLine"

    .line 80
    .line 81
    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/model/vast/p;->c(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 92
    .line 93
    :cond_2
    move-object v3, v4

    .line 94
    :goto_1
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object v0
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Vast: version - "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/model/vast/u;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "\nAds: "

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lnet/pubnative/lite/sdk/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method
