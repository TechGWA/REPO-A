.class public final Lcom/inmobi/media/Ci;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Lcom/inmobi/media/xi;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xi;J)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Ci;->a:Lcom/inmobi/media/xi;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/inmobi/media/Ci;->b:J

    .line 12
    .line 13
    return-void
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

.method public static final a(Lcom/inmobi/media/Ci;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Ci;->a:Lcom/inmobi/media/xi;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->j()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/inmobi/media/Ci;->a:Lcom/inmobi/media/xi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lia/n1;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lia/n1;-><init>(Ljava/lang/Object;I)V

    .line 2
    iget-wide v2, p0, Lcom/inmobi/media/Ci;->b:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
