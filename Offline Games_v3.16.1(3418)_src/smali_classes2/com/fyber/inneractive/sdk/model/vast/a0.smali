.class public final Lcom/fyber/inneractive/sdk/model/vast/a0;
.super Lcom/fyber/inneractive/sdk/model/vast/g;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/model/vast/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->f:I

    .line 6
    .line 7
    return-void
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

.method public static c(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/a0;
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/model/vast/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Lcom/fyber/inneractive/sdk/model/vast/g;->b(Lorg/w3c/dom/Node;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "VASTAdTagURI"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/model/vast/a0;->i:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
