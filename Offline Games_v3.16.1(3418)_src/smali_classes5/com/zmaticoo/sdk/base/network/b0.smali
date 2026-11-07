.class public final Lcom/zmaticoo/sdk/base/network/b0;
.super Lcom/zmaticoo/sdk/base/network/volley/VolleyError;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    const-string v0, "No ads found for ad unit."

    invoke-direct {p0, v0}, Lcom/zmaticoo/sdk/base/network/volley/VolleyError;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/zmaticoo/sdk/base/network/b0;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/base/network/volley/VolleyError;-><init>()V

    .line 2
    iput p1, p0, Lcom/zmaticoo/sdk/base/network/b0;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zmaticoo/sdk/base/network/volley/VolleyError;-><init>(Ljava/lang/Exception;)V

    const/16 p1, 0x8

    .line 4
    iput p1, p0, Lcom/zmaticoo/sdk/base/network/b0;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/zmaticoo/sdk/base/network/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 10
    iput p2, p0, Lcom/zmaticoo/sdk/base/network/b0;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/zmaticoo/sdk/base/network/volley/VolleyError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcom/zmaticoo/sdk/base/network/b0;->c:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SDKNetworkError{mReason="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/zmaticoo/sdk/base/network/b0;->c:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v1, "null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const-string v1, "TIME_OUT"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-string v1, "UNSPECIFIED"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const-string v1, "TRACKING_FAILURE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string v1, "BAD_BODY"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v1, "BAD_HEADER_DATA"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const-string v1, "BLACK_DEVICE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const-string v1, "NO_FILL_ERROR_UNIT_ID"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const-string v1, "NO_FILL"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_8
    const-string v1, "WARMING_UP"

    .line 41
    .line 42
    :goto_0
    const/16 v2, 0x7d

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Ld4/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
