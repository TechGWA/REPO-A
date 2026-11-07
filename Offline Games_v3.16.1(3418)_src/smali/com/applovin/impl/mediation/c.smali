.class public Lcom/applovin/impl/mediation/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private final c:Lcom/applovin/impl/mediation/c$a;

.field private d:Lcom/applovin/impl/i0;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/mediation/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/c;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/mediation/c;->b:Lcom/applovin/impl/sdk/p;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/impl/mediation/c;->c:Lcom/applovin/impl/mediation/c$a;

    .line 13
    .line 14
    return-void
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

.method private synthetic a(Lcom/applovin/impl/e3;)V
    .locals 3

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->b:Lcom/applovin/impl/sdk/p;

    const-string v1, "AdHiddenCallbackTimeoutManager"

    const-string v2, "Timing out..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->c:Lcom/applovin/impl/mediation/c$a;

    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/c$a;->a(Lcom/applovin/impl/e3;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/c;Lcom/applovin/impl/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c;->a(Lcom/applovin/impl/e3;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->b:Lcom/applovin/impl/sdk/p;

    const-string v1, "AdHiddenCallbackTimeoutManager"

    const-string v2, "Cancelling timeout"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->d:Lcom/applovin/impl/i0;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/i0;->a()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/applovin/impl/mediation/c;->d:Lcom/applovin/impl/i0;

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/e3;J)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->b:Lcom/applovin/impl/sdk/p;

    const-string v1, "Scheduling in "

    const-string v2, "ms..."

    .line 3
    invoke-static {p2, p3, v1, v2}, La1/d;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "AdHiddenCallbackTimeoutManager"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->a:Lcom/applovin/impl/sdk/l;

    new-instance v1, Lcom/applovin/impl/mediation/s;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/applovin/impl/mediation/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3, v0, v1}, Lcom/applovin/impl/i0;->a(JLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/c;->d:Lcom/applovin/impl/i0;

    return-void
.end method
