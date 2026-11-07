.class public final synthetic Lcom/ironsource/th;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/E;
.implements Lcom/ironsource/Ff$a;
.implements Lcom/ironsource/dg;
.implements Lcom/ironsource/L2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ironsource/th;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ironsource/th;->b:Ljava/lang/Object;

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
    .line 50
.end method


# virtual methods
.method public a(Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/B;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/th;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/th;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/o6;

    invoke-static {v0, p1, p2}, Lcom/ironsource/o6;->c(Lcom/ironsource/o6;Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/B;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/th;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/dc;

    invoke-static {v0, p1, p2}, Lcom/ironsource/dc;->l(Lcom/ironsource/dc;Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/B;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/th;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/J2;

    invoke-static {v0, p1, p2}, Lcom/ironsource/J2;->l(Lcom/ironsource/J2;Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/B;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)Lcom/ironsource/J2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/th;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/wa;

    invoke-static {v0, p1}, Lcom/ironsource/wa;->b(Lcom/ironsource/wa;Z)Lcom/ironsource/J2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lsp/a;)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/ironsource/th;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/th;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/ironsource/eg;->e(Landroid/os/Handler;Lsp/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/th;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/environment/thread/b;

    invoke-static {v0, p1}, Lcom/ironsource/eg;->f(Lcom/ironsource/environment/thread/b;Lsp/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/th;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/J5;->b(Ljava/util/concurrent/ScheduledFuture;)V

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
.end method
