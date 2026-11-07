.class Lcom/amazon/device/ads/DtbThreadService$1;
.super Ljava/lang/Thread;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/DtbThreadService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/device/ads/DtbThreadService;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/DtbThreadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DtbThreadService$1;->this$0:Lcom/amazon/device/ads/DtbThreadService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

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
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/DtbThreadService;->d()Lcom/amazon/device/ads/DtbThreadService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->c(Lcom/amazon/device/ads/DtbThreadService;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "App is shutting down, terminating the fixed thread pool"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/amazon/device/ads/DtbThreadService$1;->this$0:Lcom/amazon/device/ads/DtbThreadService;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->a(Lcom/amazon/device/ads/DtbThreadService;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
