.class final Lcom/bytedance/adsdk/oa/bcc$3;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/adsdk/oa/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/oa/bcc;->uef(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/oa/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/oa/dj<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic uef:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/oa/bcc$3;->uef:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/oa/bcc$3;->oa:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.method public bridge synthetic uef(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/oa/bcc$3;->uef(Ljava/lang/Throwable;)V

    return-void
.end method

.method public uef(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/adsdk/oa/bcc;->uef()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/oa/bcc$3;->uef:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/oa/bcc$3;->oa:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-static {}, Lcom/bytedance/adsdk/oa/bcc;->uef()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/oa/bcc;->uef(Z)V

    :cond_0
    return-void
.end method
