.class public final Lcom/inmobi/media/dk;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/N0;


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    const-string v0, "imageBytes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/inmobi/media/dk;->a:[B

    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/dk;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/dk;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/dk;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/inmobi/media/dk;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/inmobi/media/dk;->b:Ljava/lang/String;

    .line 9
    const-string v3, "/"

    invoke-static {v2, v3, v0}, Ld4/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x64

    invoke-virtual {p1, v2, v1, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/dk;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1, v3, v0}, Ld4/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
