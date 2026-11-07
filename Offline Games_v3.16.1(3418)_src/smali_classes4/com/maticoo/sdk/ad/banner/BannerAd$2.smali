.class Lcom/maticoo/sdk/ad/banner/BannerAd$2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maticoo/sdk/ad/banner/BannerAd;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/maticoo/sdk/ad/banner/BannerAd;


# direct methods
.method public constructor <init>(Lcom/maticoo/sdk/ad/banner/BannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/maticoo/sdk/ad/banner/BannerAd$2;->this$0:Lcom/maticoo/sdk/ad/banner/BannerAd;

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
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/maticoo/sdk/ad/banner/BannerAd$2;->this$0:Lcom/maticoo/sdk/ad/banner/BannerAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/maticoo/sdk/ad/banner/BannerAd;->b(Lcom/maticoo/sdk/ad/banner/BannerAd;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "dev"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/maticoo/sdk/ad/banner/BannerAd;->e(Lcom/maticoo/sdk/ad/banner/BannerAd;Landroid/view/View;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/maticoo/sdk/ad/banner/BannerAd$2;->this$0:Lcom/maticoo/sdk/ad/banner/BannerAd;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/maticoo/sdk/ad/banner/BannerAd;->d(Lcom/maticoo/sdk/ad/banner/BannerAd;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/maticoo/sdk/ad/banner/BannerAd;->a(Lcom/maticoo/sdk/ad/banner/BannerAd;)Lcom/zmaticoo/sdk/ads/banner/MaticooBannerAd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/ads/banner/MaticooBannerAd;->destroy()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
