.class public abstract Lcom/vungle/ads/internal/util/n;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static a:Lcom/vungle/ads/internal/util/m;

.field public static final b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmh/d;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmh/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/vungle/ads/internal/util/n;->a:Lcom/vungle/ads/internal/util/m;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-class v1, Ljava/util/HashSet;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-class v1, Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const-class v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const-class v1, Ljava/io/File;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-static {v0}, Lo2/g;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/vungle/ads/internal/util/n;->b:Ljava/util/List;

    .line 43
    .line 44
    return-void
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
.end method

.method public static final a(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/x;

    sget-object v1, Lcom/vungle/ads/internal/util/n;->b:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/vungle/ads/internal/util/x;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "guessFileName(url, null, ext)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 15
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method

.method public static final a(Ljava/io/File;Ljava/io/Serializable;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vungle/ads/internal/util/n;->b(Ljava/io/File;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 17
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    new-instance p0, Ljava/io/ObjectOutputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    invoke-virtual {p0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Ljava/io/ObjectOutputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    move-object v0, p0

    goto :goto_5

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, p0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    .line 21
    :goto_2
    :try_start_3
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v1, "FileUtility"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v1, v0

    .line 22
    :goto_3
    invoke-static {p0}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 23
    invoke-static {v1}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception p1

    :goto_4
    move-object v1, v0

    goto :goto_0

    .line 24
    :goto_5
    invoke-static {v0}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 25
    invoke-static {v1}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    :try_start_0
    sget-object v0, Laq/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0}, Lpp/j;->T(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 27
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileUtility"

    invoke-static {p1, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/io/File;Ljava/util/Set;)V
    .locals 6

    const-string v0, "FileUtility"

    const-string v1, "Failed to delete file: "

    const-string v2, "Skipping deletion of file: "

    const-string v3, "Skipping deletion of directory: "

    if-eqz p0, :cond_4

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v5, :cond_1

    .line 6
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/n;->b(Ljava/io/File;Ljava/util/Set;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v5, :cond_3

    .line 9
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :goto_0
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 13
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 28
    :try_start_0
    invoke-static {p0}, Laq/i;->x0(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :try_start_1
    new-instance v1, Lfr/v;

    invoke-direct {v1}, Lfr/v;-><init>()V

    invoke-virtual {v1, v0, p0}, Lfr/v;->c(Lfr/w;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfr/v;->a()Lfr/w;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ljava/io/File;)V
    .locals 3

    const-string v0, "Cannot delete "

    const-string v1, "file"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 5
    invoke-static {p0}, Lcom/unity/androidnotifications/a;->l(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lle/h;->A(Ljava/nio/file/Path;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/vungle/ads/AssetFailedToDeleteError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vungle/ads/AssetFailedToDeleteError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 8
    :goto_0
    new-instance v1, Lcom/vungle/ads/AssetFailedToDeleteError;

    .line 9
    const-string v2, "Failed to delete "

    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with error :"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/vungle/ads/AssetFailedToDeleteError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void
.end method

.method public static final b(Ljava/io/File;Ljava/util/Set;)V
    .locals 3

    const-string v0, "folder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 3
    invoke-static {v2, p1}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;Ljava/util/Set;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final c(Ljava/io/File;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "FileUtility"

    .line 2
    .line 3
    const-string v1, "IOException: "

    .line 4
    .line 5
    const-string v2, "ClassNotFoundException: "

    .line 6
    .line 7
    const-string v3, "cannot read serializable "

    .line 8
    .line 9
    const-string v4, "file"

    .line 10
    .line 11
    invoke-static {p0, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-object v5

    .line 22
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_1
    sget-object v6, Lcom/vungle/ads/internal/util/n;->a:Lcom/vungle/ads/internal/util/m;

    .line 28
    .line 29
    invoke-interface {v6, v4}, Lcom/vungle/ads/internal/util/m;->a(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    invoke-static {v6}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    move-object v5, v6

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_3

    .line 49
    :catch_1
    move-exception v1

    .line 50
    goto :goto_5

    .line 51
    :catch_2
    move-exception v2

    .line 52
    goto :goto_7

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :catch_3
    move-exception v1

    .line 56
    move-object v6, v5

    .line 57
    goto :goto_3

    .line 58
    :catch_4
    move-exception v1

    .line 59
    move-object v6, v5

    .line 60
    goto :goto_5

    .line 61
    :catch_5
    move-exception v2

    .line 62
    move-object v6, v5

    .line 63
    goto :goto_7

    .line 64
    :goto_0
    move-object v0, v5

    .line 65
    move-object v5, v4

    .line 66
    goto :goto_9

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :catch_6
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :catch_7
    move-exception v1

    .line 72
    goto :goto_4

    .line 73
    :catch_8
    move-exception v2

    .line 74
    goto :goto_6

    .line 75
    :goto_1
    move-object v0, v5

    .line 76
    goto :goto_9

    .line 77
    :goto_2
    move-object v4, v5

    .line 78
    move-object v6, v4

    .line 79
    :goto_3
    :try_start_3
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_8

    .line 101
    :goto_4
    move-object v4, v5

    .line 102
    move-object v6, v4

    .line 103
    :goto_5
    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_8

    .line 125
    :goto_6
    move-object v4, v5

    .line 126
    move-object v6, v4

    .line 127
    :goto_7
    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    :goto_8
    invoke-static {v6}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    :try_start_4
    invoke-static {p0, v5}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 155
    .line 156
    .line 157
    :catch_9
    return-object v5

    .line 158
    :goto_9
    invoke-static {v0}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    throw p0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method

.method public static d(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "FileUtility"

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p0}, Lpp/j;->R(Ljava/io/File;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 22
    .line 23
    const-string v1, "cannot read string "

    .line 24
    .line 25
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 46
    .line 47
    const-string v1, "IOException: "

    .line 48
    .line 49
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    return-object p0
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
