.class Lcom/bytedance/adsdk/ugeno/bcc/yo$xs$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/bcc/yo$xs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/bytedance/adsdk/ugeno/bcc/yo$xs;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/bcc/yo$xs$1;->uef(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/bcc/yo$xs;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/bcc/yo$xs$1;->uef(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/bcc/yo$xs;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/bcc/yo$xs$1;->uef(I)[Lcom/bytedance/adsdk/ugeno/bcc/yo$xs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public uef(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/bcc/yo$xs;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/bcc/yo$xs;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/bcc/yo$xs;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public uef(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/bcc/yo$xs;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/bcc/yo$xs;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/bcc/yo$xs;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public uef(I)[Lcom/bytedance/adsdk/ugeno/bcc/yo$xs;
    .locals 0

    .line 3
    new-array p1, p1, [Lcom/bytedance/adsdk/ugeno/bcc/yo$xs;

    return-object p1
.end method
