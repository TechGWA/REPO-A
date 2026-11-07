.class Lcom/applovin/impl/a1$h;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/w0;

.field final synthetic b:Lcom/applovin/impl/a1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/a1$h;->b:Lcom/applovin/impl/a1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/a1$h;->a:Lcom/applovin/impl/w0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a1$h;->b:Lcom/applovin/impl/a1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/a1;->c(Lcom/applovin/impl/a1;)Lcom/applovin/impl/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/a1$h;->a:Lcom/applovin/impl/w0;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/applovin/impl/a1$h;->b:Lcom/applovin/impl/a1;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/applovin/impl/a1;->d(Lcom/applovin/impl/a1;)Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->w0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
