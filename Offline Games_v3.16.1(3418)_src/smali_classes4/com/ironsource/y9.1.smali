.class public final Lcom/ironsource/y9;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/wg;


# instance fields
.field private final a:Lcom/ironsource/Ab;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Ab;)V
    .locals 0
    .param p1    # Lcom/ironsource/Ab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/y9;->a:Lcom/ironsource/Ab;

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
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/y9;->a:Lcom/ironsource/Ab;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ironsource/y9$a;->a:Lcom/ironsource/y9$a;

    invoke-static {p0, v0, v1}, Lcom/ironsource/hj;->a(Lcom/ironsource/wg;ZLsp/a;)V

    return-void
.end method

.method public final synthetic a(ZLsp/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/hj;->a(Lcom/ironsource/wg;ZLsp/a;)V

    return-void
.end method
