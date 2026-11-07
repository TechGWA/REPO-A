.class public Lio/bidmachine/ApiRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ApiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestDataType:",
        "Ljava/lang/Object;",
        "ResponseDataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private callback:Lhi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhi/b;"
        }
    .end annotation
.end field

.field private cancelCallback:Lhi/c;

.field private dataBinder:Lio/bidmachine/ApiRequest$ApiDataBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/ApiRequest$ApiDataBinder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation
.end field

.field private method:Lhi/e;

.field private requestData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestDataType;"
        }
    .end annotation
.end field

.field private timeOut:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lio/bidmachine/ApiRequest;->REQUEST_TIMEOUT:I

    .line 5
    .line 6
    iput v0, p0, Lio/bidmachine/ApiRequest$Builder;->timeOut:I

    .line 7
    .line 8
    sget-object v0, Lhi/e;->d:Lhi/e;

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/ApiRequest$Builder;->method:Lhi/e;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public build()Lio/bidmachine/ApiRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/ApiRequest<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/bidmachine/ApiRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lio/bidmachine/ApiRequest$Builder;->method:Lhi/e;

    .line 4
    .line 5
    iget-object v2, p0, Lio/bidmachine/ApiRequest$Builder;->requestData:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v2, v3}, Lio/bidmachine/ApiRequest;-><init>(Lhi/e;Ljava/lang/String;Ljava/lang/Object;Lio/bidmachine/v;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/ApiRequest$Builder;->callback:Lhi/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/i;->setCallback(Lhi/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/bidmachine/ApiRequest$Builder;->cancelCallback:Lhi/c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lhi/i;->setCancelCallback(Lhi/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/bidmachine/ApiRequest$Builder;->dataBinder:Lio/bidmachine/ApiRequest$ApiDataBinder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lhi/i;->setDataBinder(Lhi/f;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/bidmachine/ApiRequest$Builder;->url:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lio/bidmachine/ApiRequest;->requiredUrl:Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p0, Lio/bidmachine/ApiRequest$Builder;->timeOut:I

    .line 31
    .line 32
    iput v1, v0, Lio/bidmachine/ApiRequest;->timeOut:I

    .line 33
    .line 34
    return-object v0
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
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/ApiRequest$Builder;->url:Ljava/lang/String;

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

.method public request()Lio/bidmachine/ApiRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/ApiRequest<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/ApiRequest$Builder;->build()Lio/bidmachine/ApiRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhi/i;->request()V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public setCallback(Lhi/b;)Lio/bidmachine/ApiRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/b;",
            ")",
            "Lio/bidmachine/ApiRequest$Builder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/ApiRequest$Builder;->callback:Lhi/b;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setCancelCallback(Lhi/c;)Lio/bidmachine/ApiRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/c;",
            ")",
            "Lio/bidmachine/ApiRequest$Builder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/ApiRequest$Builder;->cancelCallback:Lhi/c;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ApiRequest$ApiDataBinder<",
            "TRequestDataType;TResponseDataType;>;)",
            "Lio/bidmachine/ApiRequest$Builder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/ApiRequest$Builder;->dataBinder:Lio/bidmachine/ApiRequest$ApiDataBinder;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setLoadingTimeOut(I)Lio/bidmachine/ApiRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/bidmachine/ApiRequest$Builder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lio/bidmachine/ApiRequest;->REQUEST_TIMEOUT:I

    .line 5
    .line 6
    :goto_0
    iput p1, p0, Lio/bidmachine/ApiRequest$Builder;->timeOut:I

    .line 7
    .line 8
    return-object p0
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
.end method

.method public setMethod(Lhi/e;)Lio/bidmachine/ApiRequest$Builder;
    .locals 0
    .param p1    # Lhi/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/e;",
            ")",
            "Lio/bidmachine/ApiRequest$Builder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/ApiRequest$Builder;->method:Lhi/e;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setRequestData(Ljava/lang/Object;)Lio/bidmachine/ApiRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestDataType;)",
            "Lio/bidmachine/ApiRequest$Builder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/ApiRequest$Builder;->requestData:Ljava/lang/Object;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/bidmachine/ApiRequest$Builder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/ApiRequest$Builder;->url:Ljava/lang/String;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method
