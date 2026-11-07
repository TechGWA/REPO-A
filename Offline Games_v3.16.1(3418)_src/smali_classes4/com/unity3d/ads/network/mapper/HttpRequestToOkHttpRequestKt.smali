.class public final Lcom/unity3d/ads/network/mapper/HttpRequestToOkHttpRequestKt;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\n\u001a\u00020\t*\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/ads/network/model/HttpBody;",
        "body",
        "Lfr/i0;",
        "generateOkHttpBody",
        "(Lcom/unity3d/ads/network/model/HttpBody;)Lfr/i0;",
        "Lcom/unity3d/ads/network/model/HttpRequest;",
        "Lfr/u;",
        "generateOkHttpHeaders",
        "(Lcom/unity3d/ads/network/model/HttpRequest;)Lfr/u;",
        "Lfr/e0;",
        "toOkHttpRequest",
        "(Lcom/unity3d/ads/network/model/HttpRequest;)Lfr/e0;",
        "unity-ads_defaultRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final generateOkHttpBody(Lcom/unity3d/ads/network/model/HttpBody;)Lfr/i0;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/unity3d/ads/network/model/HttpBody$StringBody;

    .line 2
    .line 3
    const-string v1, "text/plain;charset=utf-8"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfr/z;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->C(Ljava/lang/String;)Lfr/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p0, Lcom/unity3d/ads/network/model/HttpBody$StringBody;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/unity3d/ads/network/model/HttpBody$StringBody;->getContent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lfr/i0;->create(Lfr/z;Ljava/lang/String;)Lfr/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p0, Lcom/unity3d/ads/network/model/HttpBody$ByteArrayBody;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lfr/z;->c:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->C(Ljava/lang/String;)Lfr/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast p0, Lcom/unity3d/ads/network/model/HttpBody$ByteArrayBody;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/unity3d/ads/network/model/HttpBody$ByteArrayBody;->getContent()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Lfr/i0;->create(Lfr/z;[B)Lfr/i0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    instance-of p0, p0, Lcom/unity3d/ads/network/model/HttpBody$EmptyBody;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Landroidx/fragment/app/j;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
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
.end method

.method private static final generateOkHttpHeaders(Lcom/unity3d/ads/network/model/HttpRequest;)Lfr/u;
    .locals 9

    .line 1
    new-instance v0, Lfr/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfr/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/unity3d/ads/network/model/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0x3e

    .line 48
    .line 49
    const-string v4, ","

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lep/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/e;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Lfr/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lfr/t;->j()Lfr/u;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
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
.end method

.method public static final toOkHttpRequest(Lcom/unity3d/ads/network/model/HttpRequest;)Lfr/e0;
    .locals 7
    .param p0    # Lcom/unity3d/ads/network/model/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfr/d0;

    .line 7
    .line 8
    invoke-direct {v0}, Lfr/d0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/unity3d/ads/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v4, v3, [C

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x2f

    .line 25
    .line 26
    aput-char v6, v4, v5

    .line 27
    .line 28
    invoke-static {v2, v4}, Laq/i;->V0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/unity3d/ads/network/model/HttpRequest;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-array v3, v3, [C

    .line 43
    .line 44
    aput-char v6, v3, v5

    .line 45
    .line 46
    invoke-static {v2, v3}, Laq/i;->V0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "/"

    .line 58
    .line 59
    invoke-static {v1, v2}, Laq/i;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lfr/d0;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/unity3d/ads/network/model/HttpRequest;->getMethod()Lcom/unity3d/ads/network/model/RequestType;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/unity3d/ads/network/model/HttpRequest;->getBody()Lcom/unity3d/ads/network/model/HttpBody;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/unity3d/ads/network/mapper/HttpRequestToOkHttpRequestKt;->generateOkHttpBody(Lcom/unity3d/ads/network/model/HttpBody;)Lfr/i0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lfr/d0;->f(Ljava/lang/String;Lfr/i0;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/unity3d/ads/network/mapper/HttpRequestToOkHttpRequestKt;->generateOkHttpHeaders(Lcom/unity3d/ads/network/model/HttpRequest;)Lfr/u;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Lfr/d0;->e(Lfr/u;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lfr/d0;->b()Lfr/e0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
