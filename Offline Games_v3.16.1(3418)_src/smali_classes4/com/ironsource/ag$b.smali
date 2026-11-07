.class public final Lcom/ironsource/ag$b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/P8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ag;->a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/ironsource/P8;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/ag;

.field final synthetic b:Lcom/ironsource/P8;


# direct methods
.method public constructor <init>(Lcom/ironsource/ag;Lcom/ironsource/P8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/ag$b;->a:Lcom/ironsource/ag;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/ag$b;->b:Lcom/ironsource/P8;

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

.method private static final a(Lcom/ironsource/ag$b;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ironsource/ag$b;->onUIReady()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public static synthetic b(Lcom/ironsource/ag$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/ag$b;->a(Lcom/ironsource/ag$b;)V

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
.method public onClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ag$b;->b:Lcom/ironsource/P8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/P8;->onClosed()V

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
.end method

.method public onUIReady()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/ag$b;->a:Lcom/ironsource/ag;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/ag;->d(Lcom/ironsource/ag;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/ag$b;->b:Lcom/ironsource/P8;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/ironsource/P8;->onUIReady()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ironsource/ag$b;->a:Lcom/ironsource/ag;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/ironsource/ag;->a(Lcom/ironsource/ag;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/ironsource/fh;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/ironsource/fh;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x1f4

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
