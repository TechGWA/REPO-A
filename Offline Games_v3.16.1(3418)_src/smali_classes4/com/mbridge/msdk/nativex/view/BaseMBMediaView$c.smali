.class Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$c;
.super Lcom/mbridge/msdk/widget/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$c;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

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
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "omsdk"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$c;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$c;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$c;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "bmnv adUserInteraction click"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "BaseMBMediaView"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
