.class public abstract Lcom/zmaticoo/sdk/base/network/n;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Lcom/zmaticoo/sdk/base/network/volley/j;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/network/volley/j;->b:[B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/network/volley/j;->c:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "UTF-8"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zmaticoo/sdk/base/network/volley/j;->b:[B

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
