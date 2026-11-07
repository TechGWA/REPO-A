.class public abstract Lcom/inmobi/media/Do;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Landroid/webkit/WebResourceRequest;Lcom/inmobi/media/x9;)Landroid/webkit/WebResourceResponse;
    .locals 2

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/inmobi/media/Do;->a(Ljava/lang/String;Lcom/inmobi/media/x9;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/x9;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const-string v0, "urlRaw"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IMResourceCacheManager"

    if-eqz p1, :cond_0

    .line 4
    const-string v1, "shouldInterceptRequest "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/y9;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Laq/i;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "UTF-8"

    invoke-static {p0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    const-string v2, "inmobicache=true"

    const/4 v3, 0x0

    .line 7
    invoke-static {p0, v2, v3}, Laq/i;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    .line 8
    const-string v2, "Cache is not enabled for URL: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v1

    .line 9
    :cond_3
    new-instance v0, Lcom/inmobi/media/Co;

    invoke-direct {v0, p0, p1, v1}, Lcom/inmobi/media/Co;-><init>(Ljava/lang/String;Lcom/inmobi/media/x9;Lip/c;)V

    .line 10
    sget-object p0, Lip/i;->b:Lip/i;

    .line 11
    invoke-static {p0, v0}, Ldq/d0;->G(Lip/h;Lsp/g;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Landroid/webkit/WebResourceResponse;

    return-object p0
.end method
