.class public Lio/bidmachine/ApiRequest;
.super Lhi/i;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ApiRequest$ApiEventDataBinder;,
        Lio/bidmachine/ApiRequest$ApiTrackerDataBinder;,
        Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;,
        Lio/bidmachine/ApiRequest$ApiResponseAuctionDataBinder;,
        Lio/bidmachine/ApiRequest$ApiInitDataBinder;,
        Lio/bidmachine/ApiRequest$ApiDataBinder;,
        Lio/bidmachine/ApiRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestDataType:",
        "Ljava/lang/Object;",
        "ResponseType:",
        "Ljava/lang/Object;",
        ">",
        "Lhi/i;"
    }
.end annotation


# static fields
.field static REQUEST_TIMEOUT:I = 0x2710


# instance fields
.field requiredUrl:Ljava/lang/String;

.field timeOut:I


# direct methods
.method private constructor <init>(Lhi/e;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lhi/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/e;",
            "Ljava/lang/String;",
            "TRequestDataType;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lhi/i;-><init>(Lhi/e;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lhi/d;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lhi/i;->addContentEncoder(Lhi/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhi/e;Ljava/lang/String;Ljava/lang/Object;Lio/bidmachine/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/ApiRequest;-><init>(Lhi/e;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/ApiRequest;->lambda$obtainError$0(Ljava/lang/Throwable;Ljava/net/URLConnection;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private static synthetic lambda$obtainError$0(Ljava/lang/Throwable;Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "obtainError: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "("

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/ApiRequest;->requiredUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public bridge synthetic obtainError(Ljava/net/URLConnection;I)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ApiRequest;->obtainError(Ljava/net/URLConnection;I)Ltn/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ApiRequest;->obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ltn/a;

    move-result-object p1

    return-object p1
.end method

.method public obtainError(Ljava/net/URLConnection;I)Ltn/a;
    .locals 3
    .param p1    # Ljava/net/URLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 p1, 0xc8

    if-lt p2, p1, :cond_0

    const/16 p1, 0x12c

    if-ge p2, p1, :cond_0

    .line 3
    sget-object p1, Ltn/a;->r:Ltn/a;

    return-object p1

    :cond_0
    const/16 p1, 0x190

    const/16 v0, 0x1f4

    if-lt p2, p1, :cond_1

    if-ge p2, v0, :cond_1

    .line 4
    sget-object p1, Ltn/a;->g:Ltn/a;

    goto :goto_0

    :cond_1
    if-lt p2, v0, :cond_2

    const/16 p1, 0x258

    if-ge p2, p1, :cond_2

    .line 5
    sget-object p1, Ltn/a;->h:Ltn/a;

    goto :goto_0

    .line 6
    :cond_2
    const-string p1, "Unknown server error"

    invoke-static {p1}, Ltn/a;->c(Ljava/lang/String;)Ltn/a;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v0, Ltn/a;

    const-string v1, "Server returned "

    const-string v2, " code"

    .line 8
    invoke-static {p2, v1, v2}, Ld4/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, p1, p2, v1}, Ltn/a;-><init>(Ltn/a;ILjava/lang/String;)V

    return-object v0
.end method

.method public obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ltn/a;
    .locals 2
    .param p1    # Ljava/net/URLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 15
    new-instance v0, Lae/e;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p2, p1}, Lae/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lhi/a;->d(Lvn/b;)V

    .line 16
    instance-of p1, p2, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_0

    .line 17
    sget-object p1, Ltn/a;->e:Ltn/a;

    return-object p1

    .line 18
    :cond_0
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    if-nez p1, :cond_2

    instance-of p1, p2, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "Unknown api request error"

    invoke-static {p1, p2}, Ltn/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ltn/a;

    move-result-object p1

    return-object p1

    .line 20
    :cond_2
    :goto_0
    sget-object p1, Ltn/a;->f:Ltn/a;

    return-object p1
.end method

.method public prepareRequestParams(Ljava/net/URLConnection;)V
    .locals 1

    .line 1
    const v0, 0x9c40

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lio/bidmachine/ApiRequest;->timeOut:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lio/bidmachine/ApiRequest;->timeOut:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method
