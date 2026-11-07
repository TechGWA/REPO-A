.class Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAdOptions;Lcom/google/android/gms/ads/AdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;

.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$options:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

.field final synthetic val$request:Lcom/google/android/gms/ads/AdRequest;


# direct methods
.method public constructor <init>(Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAdOptions;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1;->val$adUnitId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1;->val$options:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1;->val$request:Lcom/google/android/gms/ads/AdRequest;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1;->this$0:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1;->this$0:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;->a(Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1;->val$adUnitId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1$2;-><init>(Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1$1;-><init>(Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1;->val$options:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$1;->val$request:Lcom/google/android/gms/ads/AdRequest;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
