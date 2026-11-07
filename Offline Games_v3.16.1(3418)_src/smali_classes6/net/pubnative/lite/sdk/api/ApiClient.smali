.class public interface abstract Lnet/pubnative/lite/sdk/api/ApiClient;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/api/ApiClient$TrackJSListener;,
        Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;,
        Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;
    }
.end annotation


# virtual methods
.method public abstract getAd(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
.end method

.method public abstract getAd(Lnet/pubnative/lite/sdk/models/AdRequest;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
.end method

.method public abstract getApiUrl()Ljava/lang/String;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getPlacementParams()Lorg/json/JSONObject;
.end method

.method public abstract processStream(Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
.end method

.method public abstract processStream(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
.end method

.method public abstract processStream(Lnet/pubnative/lite/sdk/models/AdResponse;Ljava/lang/Exception;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
.end method

.method public abstract setApiUrl(Ljava/lang/String;)V
.end method

.method public abstract setCustomUrl(Ljava/lang/String;)V
.end method

.method public abstract trackJS(Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$TrackJSListener;)V
.end method

.method public abstract trackUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;)V
.end method
