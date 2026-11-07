.class Lcom/amazon/aps/ads/ApsWebViewListener$2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/aps/ads/ApsWebViewListener;->attachListeners(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/aps/ads/ApsWebViewListener;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/ads/ApsWebViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsWebViewListener$2;->this$0:Lcom/amazon/aps/ads/ApsWebViewListener;

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
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsWebViewListener$2;->this$0:Lcom/amazon/aps/ads/ApsWebViewListener;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsWebViewListener;->a(Lcom/amazon/aps/ads/ApsWebViewListener;)Lcom/amazon/aps/ads/SessionEventCounters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/amazon/aps/ads/SessionEventCounters;->incLongClick()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "view.long_click"

    .line 17
    .line 18
    const-string v3, "CLICK"

    .line 19
    .line 20
    invoke-static {p1, v2, v3, v0, v1}, Lcom/amazon/aps/ads/ApsWebViewListener;->b(Lcom/amazon/aps/ads/ApsWebViewListener;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
.end method
