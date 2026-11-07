.class public final Lcom/fyber/inneractive/sdk/network/o1;
.super Lcom/fyber/inneractive/sdk/network/l;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final g:Lfr/k0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/l;Lfr/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/o1;->g:Lfr/k0;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/l;->d:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/l;->d:Ljava/util/Map;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/l;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/l;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget p1, p1, Lcom/fyber/inneractive/sdk/network/l;->a:I

    .line 19
    .line 20
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/l;->a:I

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/l;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/o1;->g:Lfr/k0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lfr/k0;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
