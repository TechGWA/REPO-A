.class Lcom/applovin/impl/f1$c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/applovin/impl/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/f1;->e(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/applovin/impl/f1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/f1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/f1$c;->b:Lcom/applovin/impl/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/f1$c;->a:Ljava/lang/Object;

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
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/f1$c;->a(Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/applovin/impl/r1;

    iget-object v1, p0, Lcom/applovin/impl/f1$c;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/f1$c;->b:Lcom/applovin/impl/f1;

    invoke-static {v2}, Lcom/applovin/impl/f1;->c(Lcom/applovin/impl/f1;)Lcom/applovin/impl/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/r1;-><init>(Ljava/lang/Object;J)V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/f1$c;->b:Lcom/applovin/impl/f1;

    invoke-static {v1}, Lcom/applovin/impl/f1;->c(Lcom/applovin/impl/f1;)Lcom/applovin/impl/sdk/l;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/p1;->a(Lcom/applovin/impl/r1;Lcom/applovin/impl/sdk/l;)V

    .line 4
    invoke-static {}, Lcom/applovin/impl/f1;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
