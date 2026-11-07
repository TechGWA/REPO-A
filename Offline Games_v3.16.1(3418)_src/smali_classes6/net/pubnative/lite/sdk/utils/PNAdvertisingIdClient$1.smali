.class Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;->getAdvertisingId(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "getAdvertisingIdInfo - Error: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 7
    .line 8
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "com.google.android.gms"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdvertisingConnection;

    .line 17
    .line 18
    invoke-direct {v3}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdvertisingConnection;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$1;->val$context:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v4, v2, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdvertisingInterface;

    .line 31
    .line 32
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdvertisingConnection;->getBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v2, v4}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdvertisingInterface;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdInfo;

    .line 40
    .line 41
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdvertisingInterface;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2, v5}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdvertisingInterface;->isLimitAdTrackingEnabled(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v4, v6, v2}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdInfo;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    goto :goto_3

    .line 55
    :catch_0
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v4, v1

    .line 58
    :goto_0
    :try_start_2
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$1;->val$context:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move-exception v2

    .line 62
    goto :goto_4

    .line 63
    :goto_1
    :try_start_3
    invoke-static {v2}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;->access$000()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_4
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$1;->val$context:Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    :goto_2
    :try_start_5
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :catch_2
    move-exception v2

    .line 93
    move-object v4, v1

    .line 94
    goto :goto_4

    .line 95
    :goto_3
    :try_start_6
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$1;->val$context:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 98
    .line 99
    .line 100
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 101
    :goto_4
    invoke-static {v2}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;->access$000()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :goto_5
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdInfo;->isLimitAdTrackingEnabled()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;->access$000()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "Error: cannot get advertising id, limit ad tracking is enabled"

    .line 136
    .line 137
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_1
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_6

    .line 146
    :cond_2
    const/4 v0, 0x0

    .line 147
    :goto_6
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;->invokeOnFinish(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    return-void
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
