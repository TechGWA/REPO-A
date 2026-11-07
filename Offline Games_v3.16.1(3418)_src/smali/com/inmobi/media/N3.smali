.class public abstract Lcom/inmobi/media/N3;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static final a(F)F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    .line 3
    invoke-static {p0}, Lcom/inmobi/media/N3;->b(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method public static final a(I)I
    .locals 1

    int-to-float v0, p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v0, p0

    float-to-int p0, v0

    :catch_0
    return p0
.end method

.method public static final a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :try_start_0
    sget-object v0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 60
    invoke-static {p0, p1, p2}, Lle/h;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 62
    sget-object p1, Lcom/inmobi/media/aa;->a:Ldp/e;

    .line 63
    invoke-static {p0}, Lcom/inmobi/media/t9;->a(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ldp/i;

    const-string v1, "Access-Control-Allow-Origin"

    const-string v2, "*"

    invoke-direct {v0, v1, v2}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, Lep/c0;->c0(Ldp/i;)Ljava/util/Map;

    move-result-object v8

    .line 22
    sget-object v0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v3, Landroid/webkit/WebResourceResponse;

    const/16 v6, 0xc8

    const-string v7, "OK"

    const-string v5, "UTF-8"

    move-object v9, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v3

    :cond_0
    move-object v9, p0

    move-object v4, p1

    .line 24
    new-instance p0, Landroid/webkit/WebResourceResponse;

    const-string p1, "UTF-8"

    invoke-direct {p0, v4, p1, v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0
.end method

.method public static final a(Ldq/b0;JJLsp/e;)Ldq/g1;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/inmobi/media/J3;

    const/4 v7, 0x0

    move-wide v2, p1

    move-wide v5, p3

    move-object v4, p5

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/J3;-><init>(JLsp/e;JLip/c;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, v1, p2}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Hh;Lsp/e;Lip/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/L3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/L3;

    iget v1, v0, Lcom/inmobi/media/L3;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/L3;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/L3;

    invoke-direct {v0, p2}, Lcom/inmobi/media/L3;-><init>(Lip/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/L3;->a:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 54
    iget v2, v0, Lcom/inmobi/media/L3;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    new-instance p2, Lcom/inmobi/media/M3;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lcom/inmobi/media/M3;-><init>(Lsp/e;Lip/c;)V

    iput v3, v0, Lcom/inmobi/media/L3;->b:I

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/Hh;->a(Lcom/inmobi/media/M3;Lkp/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p0

    .line 56
    sget-object p1, Lcom/inmobi/media/aa;->a:Ldp/e;

    new-instance p1, Lcom/inmobi/media/Q2;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    .line 57
    :cond_3
    :goto_1
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0
.end method

.method public static final a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 10

    const-string v0, "encode(...)"

    const-string v1, "UTF-8"

    const-string v2, ""

    const-string v3, "<this>"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 42
    invoke-static {v4}, Laq/i;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 45
    const-string v6, "&"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    :try_start_0
    invoke-static {v5, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v5, v2

    .line 48
    :goto_1
    :try_start_1
    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v4, v2

    :goto_2
    const/4 v7, 0x2

    .line 49
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v4, v8, v5

    .line 50
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s=%s"

    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ltr/f;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-wide v0, p0, Ltr/f;->c:J

    .line 26
    invoke-virtual {p0, v0, v1}, Ltr/f;->readByteArray(J)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "encodeToString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ltr/h;I)Ljava/lang/String;
    .locals 11

    const-string v0, "\"main\""

    const-string v1, "ZygoteInit.java"

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    const/4 v4, 0x0

    move v5, p1

    move v6, v4

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {p0}, Ltr/h;->readUtf8Line()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_5

    const-string v8, "\n"

    if-lez p1, :cond_1

    if-nez v6, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-static {v7, v0, v4}, Laq/p;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    move v6, v10

    :cond_2
    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, -0x1

    .line 10
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-static {v7, v1, v4}, Laq/i;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v7, v10, :cond_4

    goto :goto_2

    :cond_4
    if-gtz v5, :cond_0

    goto :goto_2

    .line 12
    :goto_1
    :try_start_3
    const-string v0, "CommonExt"

    const-string v1, "Error reading from input stream"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v0, "toString(...)"

    if-nez p1, :cond_7

    .line 14
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_6

    .line 15
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_6
    return-object p1

    .line 16
    :cond_7
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p0, :cond_8

    .line 17
    :try_start_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_8
    return-object p1

    :goto_3
    if-eqz p0, :cond_9

    .line 18
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 19
    :catch_3
    :cond_9
    throw p1
.end method

.method public static final a(Lcom/inmobi/media/Vo;Landroid/widget/RelativeLayout$LayoutParams;Lcom/inmobi/media/Tf;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/Vo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Uo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    iget v0, v0, Lcom/inmobi/media/Uo;->a:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/Vo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Uo;

    if-eqz v2, :cond_1

    .line 36
    iget v2, v2, Lcom/inmobi/media/Uo;->c:I

    goto :goto_1

    :cond_1
    move v2, v1

    .line 37
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/Vo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Uo;

    if-eqz p0, :cond_2

    .line 38
    iget p0, p0, Lcom/inmobi/media/Uo;->d:I

    goto :goto_2

    :cond_2
    move p0, v1

    .line 39
    :goto_2
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public static final a(Ldq/b0;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-static {p0, v0}, Ldq/d0;->i(Ldq/b0;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x23

    if-lt v0, v2, :cond_1

    .line 31
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lke/a;->b()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lke/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const-string v0, "getPackageInfo(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-lt p0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final b(F)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lup/a;->b0(F)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
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

.method public static final c(F)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    div-float/2addr p0, v0

    .line 6
    float-to-int p0, p0

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
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
