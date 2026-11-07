.class public abstract Lcom/fyber/inneractive/sdk/util/o;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static a:Landroid/app/Application;


# direct methods
.method public static a(F)I
    .locals 2

    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/i;

    .line 10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static a(I)I
    .locals 2

    int-to-float p0, p0

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/i;

    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_2

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 23
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, p0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 24
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 26
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 31
    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 34
    :catch_0
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, ","

    if-lt v0, v1, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    invoke-static {v2, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;[B)V
    .locals 3

    const-string v0, "session_details.json"

    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 17
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    .line 18
    :catchall_1
    :try_start_2
    const-string p1, "writeFileWithContext failed writing %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    :goto_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 20
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/io/Closeable;)V

    .line 21
    throw p1
.end method

.method public static a(Landroid/view/View;I)V
    .locals 4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 36
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 37
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 38
    :cond_0
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 39
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 40
    :cond_1
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_9

    .line 41
    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x11

    if-ne p1, v2, :cond_2

    const/16 p1, 0xd

    .line 42
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_2
    and-int/lit8 v2, p1, 0x7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0xb

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x9

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_5
    const/16 v2, 0xe

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    and-int/lit8 p1, p1, 0x70

    const/16 v2, 0x10

    if-eq p1, v2, :cond_8

    const/16 v2, 0x30

    if-eq p1, v2, :cond_7

    const/16 v2, 0x50

    if-eq p1, v2, :cond_6

    goto :goto_1

    :cond_6
    const/16 p1, 0xc

    .line 46
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_7
    const/16 p1, 0xa

    .line 47
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_8
    const/16 p1, 0xf

    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    :cond_9
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 3
    invoke-virtual {v1, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static b()I
    .locals 2

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/i;

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    move-result-object v0

    .line 6
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public static b(I)I
    .locals 2

    int-to-float p0, p0

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/i;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/util/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 10
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string v4, "Assets cache: reading file: %s"

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v4, 0x3

    .line 13
    :try_start_0
    invoke-virtual {v1, p0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    .line 14
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v5, 0x1000

    .line 15
    new-array v5, v5, [B

    move v6, v3

    :goto_0
    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 16
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v3, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "Assets cache: success - %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 21
    :goto_1
    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Assets cache: Could not read response from file"

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    sget-object v1, Lcom/fyber/inneractive/sdk/util/n;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 25
    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string p0, "Assets cache: returning cached assets for %s"

    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c()I
    .locals 6

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "accelerometer_rotation"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_1

    move v2, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 5
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "failed getOrientation. returning portrait orientation"

    invoke-static {v5, v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    if-ne v2, v1, :cond_2

    .line 6
    const-string v0, "portrait"

    goto :goto_2

    :cond_2
    const-string v0, "landscape"

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "The device orientation: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static c(I)I
    .locals 2

    int-to-float p0, p0

    .line 7
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/i;

    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static d()I
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/i;

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    move-result-object v0

    .line 4
    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 8
    iget v0, v2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_2

    .line 9
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-ne v0, v1, :cond_2

    const/16 v0, 0x1e0

    :cond_2
    return v0
.end method

.method public static d(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/i;

    .line 12
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static e()I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "window"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/WindowManager;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 36
    .line 37
    .line 38
    iget v1, v2, Landroid/graphics/Point;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    :cond_0
    move v1, v0

    .line 42
    :goto_0
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    :catchall_1
    :cond_1
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x140

    .line 59
    .line 60
    :cond_2
    return v1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static f()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public static g()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public static h()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/util/s1;

    .line 6
    .line 7
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/util/s1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/util/s1;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/util/s1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v3, v4, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x19

    .line 27
    .line 28
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    new-array v2, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "UserAgentProvider | waiting on user agent"

    .line 33
    .line 34
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x64

    .line 38
    .line 39
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/util/s1;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/s1;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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
    .line 67
    .line 68
.end method
