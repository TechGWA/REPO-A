.class public abstract Lcom/inmobi/media/Q6;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/inmobi/media/I2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "b64feature"

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
    new-instance v0, Lcom/inmobi/media/I2;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/inmobi/media/I2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/Q6;->a:Lcom/inmobi/media/I2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/I2;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.method public final a(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Q6;->a:Lcom/inmobi/media/I2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/I2;->a:Ljava/util/BitSet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :cond_0
    return p1
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
