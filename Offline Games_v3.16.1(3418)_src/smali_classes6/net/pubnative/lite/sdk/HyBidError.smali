.class public Lnet/pubnative/lite/sdk/HyBidError;
.super Ljava/lang/Exception;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private errorCode:Lnet/pubnative/lite/sdk/HyBidErrorCode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/HyBidError;->errorCode:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/HyBidError;->errorCode:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sget-object p1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/HyBidError;->errorCode:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 19
    sget-object p1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/HyBidError;->errorCode:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 17
    sget-object p1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/HyBidError;->errorCode:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/HyBidError;->errorCode:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 10
    iput-object p1, p0, Lnet/pubnative/lite/sdk/HyBidError;->errorCode:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 13
    iput-object p1, p0, Lnet/pubnative/lite/sdk/HyBidError;->errorCode:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    return-void
.end method


# virtual methods
.method public getErrorCode()Lnet/pubnative/lite/sdk/HyBidErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/HyBidError;->errorCode:Lnet/pubnative/lite/sdk/HyBidErrorCode;

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
.end method
