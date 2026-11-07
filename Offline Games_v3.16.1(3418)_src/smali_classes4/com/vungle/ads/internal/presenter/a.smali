.class public final Lcom/vungle/ads/internal/presenter/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/vungle/ads/internal/presenter/b;

.field public b:Lcom/vungle/ads/internal/model/i3;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/model/i3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/a;->a:Lcom/vungle/ads/internal/presenter/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/a;->b:Lcom/vungle/ads/internal/model/i3;

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
    .line 50
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/a;->a:Lcom/vungle/ads/internal/presenter/b;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/b;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 27
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdEventListener#PlayAdCallback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdEventListener"

    invoke-static {v0, p2, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, ", value="

    const-string v1, ", id="

    .line 2
    const-string v2, "s="

    invoke-static {v2, p1, v0, p2, v1}, Lu3/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdEventListener"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "start"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/a;->a:Lcom/vungle/ads/internal/presenter/b;

    if-eqz p1, :cond_6

    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdStart(Ljava/lang/String;)V

    return-void

    .line 6
    :sswitch_1
    const-string v0, "open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    const-string p1, "adClick"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/a;->a:Lcom/vungle/ads/internal/presenter/b;

    if-eqz p1, :cond_6

    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdClick(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    const-string p1, "adLeftApplication"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/a;->a:Lcom/vungle/ads/internal/presenter/b;

    if-eqz p1, :cond_6

    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdLeftApplication(Ljava/lang/String;)V

    return-void

    .line 11
    :sswitch_2
    const-string p2, "end"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/a;->a:Lcom/vungle/ads/internal/presenter/b;

    if-eqz p1, :cond_6

    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdEnd(Ljava/lang/String;)V

    return-void

    .line 13
    :sswitch_3
    const-string p2, "adViewed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/a;->a:Lcom/vungle/ads/internal/presenter/b;

    if-eqz p1, :cond_6

    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdImpression(Ljava/lang/String;)V

    return-void

    .line 15
    :sswitch_4
    const-string p2, "successfulView"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/a;->b:Lcom/vungle/ads/internal/model/i3;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i3;->j()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    iget-boolean p1, p0, Lcom/vungle/ads/internal/presenter/a;->c:Z

    if-nez p1, :cond_6

    .line 17
    iput-boolean p2, p0, Lcom/vungle/ads/internal/presenter/a;->c:Z

    .line 18
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/a;->a:Lcom/vungle/ads/internal/presenter/b;

    if-eqz p1, :cond_6

    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdRewarded(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71fc83a1 -> :sswitch_4
        -0x6106bbf9 -> :sswitch_3
        0x188db -> :sswitch_2
        0x34264a -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method
