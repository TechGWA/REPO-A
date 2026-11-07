.class public abstract Lcom/zmaticoo/sdk/base/common/mraid/y0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/zmaticoo/sdk/base/common/mraid/y0;->a(Landroid/content/Context;Z)V

    .line 2
    const-string v1, ""

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 4
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v1

    .line 5
    :cond_1
    sget-object v2, Lcom/zmaticoo/sdk/base/manager/a;->a:Lcom/zmaticoo/sdk/base/manager/b;

    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/manager/b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget-object v2, Lcom/zmaticoo/sdk/base/common/metadata/j;->a:Lcom/zmaticoo/sdk/base/common/metadata/k;

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, v2, Lcom/zmaticoo/sdk/base/common/metadata/k;->b:Lcom/zmaticoo/sdk/base/common/metadata/t;

    .line 8
    iget-object v2, v2, Lcom/zmaticoo/sdk/base/common/metadata/t;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 9
    :goto_1
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/authority/d;->b()Lcom/zmaticoo/sdk/base/common/authority/d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v3, Lcom/zmaticoo/sdk/base/common/prefs/a;->h:Lcom/zmaticoo/sdk/base/common/prefs/b;

    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/common/prefs/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 11
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v0, v4

    .line 12
    const-string v4, "\",\n        ifa: \""

    const-string v5, "\",\n        limitAdTracking: "

    .line 13
    const-string v6, "var MRAID_ENV = {\n        version: \"3.0\",\n        sdk: \"zmaticoo\",\n        sdkVersion: \"2.0.5.0\",\n        appId: \""

    invoke-static {v6, p0, v4, v2, v5}, Lu3/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n        coppa: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n        androidExpandFixBug: 1\n    };\n    window.MRAID_ENV = MRAID_ENV;\n    window.mraidEnv = MRAID_ENV;\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Ld4/d;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 16
    sget-object v0, Lcom/zmaticoo/sdk/base/common/mraid/y0;->b:Ljava/lang/String;

    const-string v2, "(?m)^//.*(?=\\n)"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 34
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    .line 36
    new-array p1, p1, [B

    .line 37
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 38
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_0

    .line 40
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    :catchall_2
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 26
    sget-object p1, Lcom/zmaticoo/sdk/base/common/mraid/y0;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    const-string p1, "mraid_v2.js"

    invoke-static {p0, p1}, Lcom/zmaticoo/sdk/base/common/mraid/y0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/zmaticoo/sdk/base/common/mraid/y0;->b:Ljava/lang/String;

    .line 28
    :cond_0
    sget-object p0, Lcom/zmaticoo/sdk/base/common/mraid/y0;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 29
    sput-object v0, Lcom/zmaticoo/sdk/base/common/mraid/y0;->a:Ljava/lang/String;

    return-void

    .line 30
    :cond_1
    sget-object p1, Lcom/zmaticoo/sdk/base/common/mraid/y0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31
    const-string p1, "mraid_v1.js"

    invoke-static {p0, p1}, Lcom/zmaticoo/sdk/base/common/mraid/y0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/zmaticoo/sdk/base/common/mraid/y0;->a:Ljava/lang/String;

    .line 32
    :cond_2
    sget-object p0, Lcom/zmaticoo/sdk/base/common/mraid/y0;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 33
    sput-object v0, Lcom/zmaticoo/sdk/base/common/mraid/y0;->b:Ljava/lang/String;

    :cond_3
    return-void
.end method
