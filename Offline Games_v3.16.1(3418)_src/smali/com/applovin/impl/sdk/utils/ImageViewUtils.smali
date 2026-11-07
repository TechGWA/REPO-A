.class public Lcom/applovin/impl/sdk/utils/ImageViewUtils;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static synthetic a(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 8

    .line 15
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v2, :cond_0

    if-gtz v3, :cond_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/p0;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    .line 21
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v2

    .line 22
    :cond_1
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 23
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v4, v2, :cond_2

    if-le v5, v3, :cond_3

    :cond_2
    :goto_0
    mul-int/lit8 v6, v1, 0x2

    .line 24
    div-int v7, v4, v6

    if-ge v7, v2, :cond_5

    div-int v7, v5, v6

    if-lt v7, v3, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    sget-object v1, Lcom/applovin/impl/sdk/l;->E0:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/applovin/impl/sdk/l;->E0:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading image: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImageViewUtils"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 29
    new-instance v0, Lcom/applovin/impl/sdk/utils/b;

    invoke-direct {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/b;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_1
    move v1, v6

    goto :goto_0
.end method

.method private static synthetic a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static synthetic a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setAndDownscaleBitmap(Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/sdk/l;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    const-string v0, "ImageViewUtils"

    const-string v1, "Image fetched"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Lae/i;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v0, p2, v2}, Lae/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-void

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_1

    .line 6
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    const-string v0, "ImageViewUtils"

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to fetch image: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3, p0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p2

    invoke-virtual {p2, v0, p0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p1

    const-string p2, "setImageUri"

    invoke-virtual {p1, v0, p2, p0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic b(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    .line 2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic c(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic d(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->b(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/l;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->a(Lcom/applovin/impl/sdk/l;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static synthetic f(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->a(Landroid/net/Uri;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static setAndDownscaleBitmap(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/l;->E0:Lcom/applovin/impl/sdk/l;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p0, "ImageViewUtils"

    .line 11
    .line 12
    const-string p1, "SDK has not been initialized"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/f6;->b()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/applovin/impl/sdk/utils/a;

    .line 27
    .line 28
    invoke-direct {v1, p1, p0}, Lcom/applovin/impl/sdk/utils/a;-><init>(Landroid/net/Uri;Landroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
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
.end method

.method public static setAndDownscaleImageUri(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setAndDownscaleBitmap(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/utils/a;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/impl/sdk/utils/a;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
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
.end method

.method public static setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/l;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez p2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Fetching image: "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "ImageViewUtils"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/applovin/impl/f6;->b()Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lag/f;

    .line 67
    .line 68
    invoke-direct {v2, v0, p2, p0, p1}, Lag/f;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_0
    new-instance p2, Lcom/applovin/impl/sdk/utils/a;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p2, p0, p1, v0}, Lcom/applovin/impl/sdk/utils/a;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_1
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
