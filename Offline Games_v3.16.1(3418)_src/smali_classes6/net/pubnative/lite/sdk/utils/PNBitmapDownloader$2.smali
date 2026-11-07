.class Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->access$000(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->access$100(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;Z)Landroid/graphics/BitmapFactory$Options;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 27
    .line 28
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->access$000(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/PNBitmapLruCache;->addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeLoad(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_2
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 48
    .line 49
    new-instance v2, Lnet/pubnative/lite/sdk/HyBidError;

    .line 50
    .line 51
    sget-object v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 52
    .line 53
    invoke-direct {v2, v3, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeFail(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 61
    .line 62
    new-instance v2, Lnet/pubnative/lite/sdk/HyBidError;

    .line 63
    .line 64
    sget-object v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->RESOURCE_EXHAUSTION:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 65
    .line 66
    invoke-direct {v2, v3, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeFail(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 74
    .line 75
    new-instance v2, Lnet/pubnative/lite/sdk/HyBidError;

    .line 76
    .line 77
    sget-object v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 78
    .line 79
    invoke-direct {v2, v3, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeFail(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
