.class public abstract Lcom/zmaticoo/sdk/video/guava/u1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method private static final a()Lcom/zmaticoo/sdk/video/guava/ee;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zmaticoo/sdk/video/guava/ee;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/de;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/de;-><init>()V

    const/16 v1, 0x8

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v0, v4}, Lcom/zmaticoo/sdk/video/guava/de;->a([Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/de;

    move-result-object v0

    .line 9
    sget v2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_0

    const/16 v4, 0x1a

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x1b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v4, v3, v5

    aput-object v6, v3, v1

    .line 11
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/video/guava/de;->a([Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/de;

    :cond_0
    const/16 v1, 0x21

    if-lt v2, v1, :cond_1

    const/16 v1, 0x1e

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/sd;->b(Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/de;->a()Lcom/zmaticoo/sdk/video/guava/ee;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/zmaticoo/sdk/video/guava/u1;->a()Lcom/zmaticoo/sdk/video/guava/ee;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 6
    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/video/guava/ud;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
