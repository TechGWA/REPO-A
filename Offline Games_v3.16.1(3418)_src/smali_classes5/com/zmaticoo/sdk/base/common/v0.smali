.class public final enum Lcom/zmaticoo/sdk/base/common/v0;
.super Lcom/zmaticoo/sdk/base/common/w0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "HANDLE_MATICOO_SCHEME"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/zmaticoo/sdk/base/common/w0;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Lcom/zmaticoo/sdk/base/common/c1;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p3, Lcom/zmaticoo/sdk/base/common/c1;->d:Lcom/zmaticoo/sdk/base/common/y0;

    .line 4
    const-string p3, "finishLoad"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 6
    :cond_0
    const-string p3, "close"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 8
    :cond_1
    const-string p3, "failLoad"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 10
    :cond_2
    const-string p3, "crash"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 12
    :cond_3
    new-instance p2, Lcom/zmaticoo/sdk/base/common/exception/a;

    .line 13
    const-string p3, "not support host :"

    invoke-static {p3, p1}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Lcom/zmaticoo/sdk/base/common/exception/a;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "maticoo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
