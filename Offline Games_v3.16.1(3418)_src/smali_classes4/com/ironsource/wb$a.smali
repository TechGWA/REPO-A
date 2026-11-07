.class Lcom/ironsource/wb$a;
.super Ljava/lang/Thread;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/wb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lcom/ironsource/wb;


# direct methods
.method private constructor <init>(Lcom/ironsource/wb;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/wb$a;->b:Lcom/ironsource/wb;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/wb;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/wb$a;-><init>(Lcom/ironsource/wb;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/wb$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/wb$a;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
