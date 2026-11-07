.class Lcom/ironsource/environment/NetworkStateReceiver$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/environment/NetworkStateReceiver;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/environment/NetworkStateReceiver;


# direct methods
.method public constructor <init>(Lcom/ironsource/environment/NetworkStateReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/environment/NetworkStateReceiver$a;->a:Lcom/ironsource/environment/NetworkStateReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/environment/NetworkStateReceiver$a;->a:Lcom/ironsource/environment/NetworkStateReceiver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/environment/NetworkStateReceiver;->a(Lcom/ironsource/environment/NetworkStateReceiver;)Lcom/ironsource/Bc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/ironsource/environment/NetworkStateReceiver;->b(Lcom/ironsource/environment/NetworkStateReceiver;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v1, v0}, Lcom/ironsource/Bc;->a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
