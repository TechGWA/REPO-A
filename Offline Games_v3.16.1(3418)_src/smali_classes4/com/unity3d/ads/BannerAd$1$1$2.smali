.class final Lcom/unity3d/ads/BannerAd$1$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lgq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/BannerAd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgq/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/AdObjectState;",
        "it",
        "Ldp/y;",
        "emit",
        "(Lcom/unity3d/ads/core/data/model/AdObjectState;Lip/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/BannerAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/BannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/BannerAd$1$1$2;->this$0:Lcom/unity3d/ads/BannerAd;

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
.method public final emit(Lcom/unity3d/ads/core/data/model/AdObjectState;Lip/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/model/AdObjectState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lip/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObjectState;",
            "Lip/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/unity3d/ads/BannerAd$1$1$2;->this$0:Lcom/unity3d/ads/BannerAd;

    invoke-static {p1}, Lcom/unity3d/ads/BannerAd;->access$getSafeCallbackInvoke$p(Lcom/unity3d/ads/BannerAd;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    move-result-object p1

    new-instance p2, Lcom/unity3d/ads/BannerAd$1$1$2$1;

    iget-object v0, p0, Lcom/unity3d/ads/BannerAd$1$1$2;->this$0:Lcom/unity3d/ads/BannerAd;

    invoke-direct {p2, v0}, Lcom/unity3d/ads/BannerAd$1$1$2$1;-><init>(Lcom/unity3d/ads/BannerAd;)V

    invoke-interface {p1, p2}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lsp/a;)V

    .line 3
    sget-object p1, Ldp/y;->a:Ldp/y;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lip/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObjectState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/BannerAd$1$1$2;->emit(Lcom/unity3d/ads/core/data/model/AdObjectState;Lip/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
