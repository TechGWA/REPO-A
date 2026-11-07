.class public abstract Lcom/fyber/inneractive/sdk/util/u;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Landroid/net/Uri;)Ljava/lang/Float;
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/i;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    return-object v2

    .line 32
    :cond_1
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    .line 39
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 43
    .line 44
    if-lez v3, :cond_2

    .line 45
    .line 46
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr v0, v3

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    :goto_2
    const-class v0, Lcom/fyber/inneractive/sdk/util/u;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v3, 0x2

    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    aput-object v0, v3, v4

    .line 91
    .line 92
    aput-object p0, v3, v1

    .line 93
    .line 94
    const-string p0, "%sFailed to retrieve image aspect ratio. Reason: %s"

    .line 95
    .line 96
    invoke-static {p0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-object v2
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/i;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    return-object v2

    .line 32
    :cond_1
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    .line 39
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :goto_1
    const-class v0, Lcom/fyber/inneractive/sdk/util/u;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v3, 0x2

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aput-object v0, v3, v4

    .line 73
    .line 74
    aput-object p0, v3, v1

    .line 75
    .line 76
    const-string p0, "%sFailed to retrieve image mime type. Reason: %s"

    .line 77
    .line 78
    invoke-static {p0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
