.class Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->onAdLoaded(Lml/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

.field final synthetic val$nativeAd:Lml/b;

.field final synthetic val$remoteUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;Ljava/lang/String;Lml/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$1;->val$remoteUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$1;->val$nativeAd:Lml/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Adding native ad icon ("

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$1;->val$remoteUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ") to queue to be fetched"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$1;->val$remoteUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->createDrawableFuture(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->access$300(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "image_task_timeout_seconds"

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getInt(Ljava/lang/String;ILandroid/os/Bundle;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-long v1, v1

    .line 62
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    iget-object v1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 75
    .line 76
    const-string v2, "Failed to fetch icon image"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$1;->val$nativeAd:Lml/b;

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->access$400(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;Lml/b;Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)V

    .line 92
    .line 93
    .line 94
    return-void
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
