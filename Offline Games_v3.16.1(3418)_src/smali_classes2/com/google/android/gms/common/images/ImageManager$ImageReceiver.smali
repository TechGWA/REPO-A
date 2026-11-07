.class final Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageReceiver"
.end annotation


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/images/ImageManager;

.field private final zab:Landroid/net/Uri;

.field private final zac:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/base/zaq;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/base/zaq;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zab:Landroid/net/Uri;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
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
.end method

.method public static bridge synthetic zaa(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
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
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string p1, "com.google.android.gms.extra.fileDescriptor"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const-string p1, "assetFdStartOffset"

    .line 17
    .line 18
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-string p1, "assetFdLength"

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    invoke-virtual {p2, p1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zab:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/common/images/ImageManager;->zai(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/google/android/gms/common/images/zaa;

    .line 44
    .line 45
    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/common/images/zaa;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/content/res/AssetFileDescriptor;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final zab(Lcom/google/android/gms/common/images/zag;)V
    .locals 1

    .line 1
    const-string v0, "ImageReceiver.addImageRequest() must be called in the main thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final zac(Lcom/google/android/gms/common/images/zag;)V
    .locals 1

    .line 1
    const-string v0, "ImageReceiver.removeImageRequest() must be called in the main thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final zad()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.common.images.LOAD_IMAGE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.google.android.gms"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "com.google.android.gms.extras.uri"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zab:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "com.google.android.gms.extras.resultReceiver"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "com.google.android.gms.extras.priority"

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v3, 0x22

    .line 40
    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, Lan/o;->i()Landroid/app/BroadcastOptions;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lan/o;->j(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lan/o;->m(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v0, v2}, Lan/o;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
