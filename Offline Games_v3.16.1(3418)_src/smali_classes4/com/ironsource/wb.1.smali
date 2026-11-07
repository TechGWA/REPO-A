.class public Lcom/ironsource/wb;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/wb$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/wb$a;

.field protected b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/wb$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/ironsource/wb$a;-><init>(Lcom/ironsource/wb;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/wb;->a:Lcom/ironsource/wb$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/ironsource/wb;->b:J

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/wb;->a:Lcom/ironsource/wb$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/wb$a;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ironsource/wb;->a:Lcom/ironsource/wb$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
