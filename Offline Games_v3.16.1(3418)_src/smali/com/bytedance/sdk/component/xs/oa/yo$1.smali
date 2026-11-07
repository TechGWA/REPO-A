.class Lcom/bytedance/sdk/component/xs/oa/yo$1;
.super Lcom/bytedance/sdk/component/xs/uef/uef;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/xs/oa/yo;->oa(Lcom/bytedance/sdk/component/xs/uef/uef;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oa:Lcom/bytedance/sdk/component/xs/oa/yo;

.field final synthetic uef:Lcom/bytedance/sdk/component/xs/uef/uef;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/xs/oa/yo;Lcom/bytedance/sdk/component/xs/uef/uef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/xs/oa/yo$1;->oa:Lcom/bytedance/sdk/component/xs/oa/yo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/xs/oa/yo$1;->uef:Lcom/bytedance/sdk/component/xs/uef/uef;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xs/uef/uef;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public uef(Lcom/bytedance/sdk/component/xs/oa/yo;Lcom/bytedance/sdk/component/xs/oa;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xs/oa;->ivm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/xs/oa/yo$1;->oa:Lcom/bytedance/sdk/component/xs/oa/yo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xs/oa/yo;->bcc()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xs/oa/yo$1;->oa:Lcom/bytedance/sdk/component/xs/oa/yo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xs/oa/yo;->cz()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xs/oa/yo$1;->uef:Lcom/bytedance/sdk/component/xs/uef/uef;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/xs/uef/uef;->uef(Lcom/bytedance/sdk/component/xs/oa/yo;Lcom/bytedance/sdk/component/xs/oa;)V

    :cond_1
    return-void
.end method

.method public uef(Lcom/bytedance/sdk/component/xs/oa/yo;Ljava/io/IOException;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/xs/oa/yo$1;->oa:Lcom/bytedance/sdk/component/xs/oa/yo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xs/oa/yo;->cz()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/xs/oa/yo$1;->uef:Lcom/bytedance/sdk/component/xs/uef/uef;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/xs/uef/uef;->uef(Lcom/bytedance/sdk/component/xs/oa/yo;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
