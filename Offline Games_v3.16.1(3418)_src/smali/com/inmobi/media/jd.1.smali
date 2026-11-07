.class public abstract Lcom/inmobi/media/jd;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static final a(Lcom/inmobi/media/jh;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/inmobi/media/jh;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    .line 3
    new-instance v4, Ldp/i;

    invoke-direct {v4, v1, v3}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 5
    invoke-virtual {v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getTitleView$media_release()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    .line 6
    new-instance v6, Ldp/i;

    invoke-direct {v6, v1, v5}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 8
    invoke-virtual {v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getDescriptionView$media_release()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    .line 9
    new-instance v8, Ldp/i;

    invoke-direct {v8, v1, v7}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 11
    invoke-virtual {v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    .line 12
    new-instance v10, Ldp/i;

    invoke-direct {v10, v1, v9}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 14
    invoke-virtual {v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getCtaView$media_release()Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    .line 15
    new-instance v12, Ldp/i;

    invoke-direct {v12, v1, v11}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/inmobi/media/jh;->c:Landroid/view/View;

    const/4 v11, 0x7

    .line 17
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    .line 18
    new-instance v14, Ldp/i;

    invoke-direct {v14, v1, v13}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 20
    invoke-virtual {v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getRatingView$media_release()Landroid/view/View;

    move-result-object v1

    const/16 v13, 0x8

    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v15

    move/from16 v16, v2

    .line 21
    new-instance v2, Ldp/i;

    invoke-direct {v2, v1, v15}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object v0, v0, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getAdvertiserView$media_release()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    .line 24
    new-instance v15, Ldp/i;

    invoke-direct {v15, v0, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-array v0, v13, [Ldp/i;

    aput-object v4, v0, v16

    const/4 v1, 0x1

    aput-object v6, v0, v1

    const/4 v1, 0x2

    aput-object v8, v0, v1

    aput-object v10, v0, v3

    aput-object v12, v0, v5

    aput-object v14, v0, v7

    aput-object v2, v0, v9

    aput-object v15, v0, v11

    .line 26
    invoke-static {v0}, Lo2/g;->w0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/jh;Lcom/inmobi/media/x9;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/inmobi/media/jd;->a(Lcom/inmobi/media/jh;)Ljava/util/List;

    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 29
    invoke-virtual {p0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object p0

    .line 30
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp/i;

    .line 32
    iget-object v3, v2, Ldp/i;->b:Ljava/lang/Object;

    .line 33
    check-cast v3, Landroid/view/View;

    .line 34
    iget-object v2, v2, Ldp/i;->c:Ljava/lang/Object;

    .line 35
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    if-nez v3, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 37
    :goto_1
    invoke-static {v3, p0}, Lcom/inmobi/media/Un;->a(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v0, "NativeRenderedState"

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
