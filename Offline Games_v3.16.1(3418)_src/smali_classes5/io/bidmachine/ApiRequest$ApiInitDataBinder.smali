.class public Lio/bidmachine/ApiRequest$ApiInitDataBinder;
.super Lio/bidmachine/ApiRequest$ApiDataBinder;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ApiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiInitDataBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/ApiRequest$ApiDataBinder<",
        "Lio/bidmachine/protobuf/InitRequest;",
        "Lio/bidmachine/protobuf/InitResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/ApiRequest$ApiDataBinder;-><init>()V

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
.end method


# virtual methods
.method public createSuccessResult(Lhi/i;Ljava/net/URLConnection;[B)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/i;",
            "Ljava/net/URLConnection;",
            "[B)",
            "Lio/bidmachine/protobuf/InitResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p3}, Lio/bidmachine/protobuf/InitResponse;->parseFrom([B)Lio/bidmachine/protobuf/InitResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lae/e;

    const/16 p3, 0x17

    const-string v0, "Init Response"

    invoke-direct {p2, p3, v0, p1}, Lae/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lhi/a;->d(Lvn/b;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic createSuccessResult(Lhi/i;Ljava/net/URLConnection;[B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/ApiRequest$ApiInitDataBinder;->createSuccessResult(Lhi/i;Ljava/net/URLConnection;[B)Lio/bidmachine/protobuf/InitResponse;

    move-result-object p1

    return-object p1
.end method

.method public obtainData(Lhi/i;Ljava/net/URLConnection;Lio/bidmachine/protobuf/InitRequest;)[B
    .locals 1
    .param p3    # Lio/bidmachine/protobuf/InitRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/i;",
            "Ljava/net/URLConnection;",
            "Lio/bidmachine/protobuf/InitRequest;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    new-instance p1, Lae/e;

    const/16 p2, 0x17

    const-string v0, "Init Request"

    invoke-direct {p1, p2, v0, p3}, Lae/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lhi/a;->d(Lvn/b;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Lcom/explorestack/protobuf/c;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic obtainData(Lhi/i;Ljava/net/URLConnection;Ljava/lang/Object;)[B
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    check-cast p3, Lio/bidmachine/protobuf/InitRequest;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/ApiRequest$ApiInitDataBinder;->obtainData(Lhi/i;Ljava/net/URLConnection;Lio/bidmachine/protobuf/InitRequest;)[B

    move-result-object p1

    return-object p1
.end method

.method public prepareHeaders(Lhi/i;Ljava/net/URLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/i;",
            "Ljava/net/URLConnection;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "Content-Type"

    .line 2
    .line 3
    const-string v0, "application/x-protobuf"

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
