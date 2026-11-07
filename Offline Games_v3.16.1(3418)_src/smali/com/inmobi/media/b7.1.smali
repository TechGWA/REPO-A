.class public abstract Lcom/inmobi/media/b7;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "carb_store"

    invoke-static {v0}, Lcom/inmobi/media/Pa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v0, "aes_key_store"

    invoke-static {v0}, Lcom/inmobi/media/Pa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    const-string v0, "mraid_js_store"

    invoke-static {v0}, Lcom/inmobi/media/Pa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    const-string v0, "omid_js_store"

    invoke-static {v0}, Lcom/inmobi/media/Pa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/media/Pa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    const-string v0, "coppa_store"

    invoke-static {v0}, Lcom/inmobi/media/Pa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    const-string v0, "gesture_info_store"

    invoke-static {v0}, Lcom/inmobi/media/Pa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    const-string v0, "display_info_store"

    invoke-static {v0}, Lcom/inmobi/media/Pa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    const-string v0, "unified_id_info_store"

    invoke-static {v0}, Lcom/inmobi/media/Pa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    const-string v0, "app_bundle_store"

    invoke-static {v0}, Lcom/inmobi/media/Pa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    const-string v0, "pub_signals_store"

    invoke-static {v0}, Lcom/inmobi/media/Pa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 12
    const-string v0, "CrashSession-store"

    invoke-static {v0}, Lcom/inmobi/media/Pa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lo2/g;->w0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-static {p0, v1}, La3/b;->o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 20
    const-string v4, "/shared_prefs/"

    const-string v5, ".xml"

    .line 21
    const-string v6, "/data/data/"

    invoke-static {v6, v3, v4, v1, v5}, Ld4/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final a(Ljava/io/File;)V
    .locals 3

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/h;->a([Ljava/lang/Object;)Ldp/p;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ldp/p;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldp/p;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    invoke-static {v1}, Lcom/inmobi/media/b7;->a(Ljava/io/File;)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
