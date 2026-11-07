.class public final Lcom/inmobi/media/core/config/models/AdConfig;
.super Lcom/inmobi/media/core/config/models/Config;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;,
        Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;,
        Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;,
        Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;,
        Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008+\u0008\u0007\u0018\u0000 \u00b7\u00012\u00020\u0001:J\u00b8\u0001\u00b9\u0001\u00ba\u0001\u00bb\u0001\u00bc\u0001\u00bd\u0001\u00be\u0001\u00bf\u0001\u00c0\u0001\u00c1\u0001\u00c2\u0001\u00c3\u0001\u00c4\u0001\u00c5\u0001\u00c6\u0001\u00c7\u0001\u00c8\u0001\u00c9\u0001\u00ca\u0001\u00cb\u0001\u00cc\u0001\u00cd\u0001\u00ce\u0001\u00cf\u0001\u00d0\u0001\u00d1\u0001\u00d2\u0001\u00d3\u0001\u00d4\u0001\u00d5\u0001\u00d6\u0001\u00d7\u0001\u00d8\u0001\u00d9\u0001\u00da\u0001\u00db\u0001\u00dc\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\t\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010\t\"\u0004\u0008,\u0010)R\"\u0010-\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010&\u001a\u0004\u0008.\u0010\t\"\u0004\u0008/\u0010)R\"\u00100\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010&\u001a\u0004\u00081\u0010\t\"\u0004\u00082\u0010)R$\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010:\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u001f\u001a\u0004\u0008;\u0010\u000c\"\u0004\u0008<\u0010=R\"\u0010>\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u001f\u001a\u0004\u0008?\u0010\u000c\"\u0004\u0008@\u0010=R\u0016\u0010A\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010&R\"\u0010B\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010&\u001a\u0004\u0008C\u0010\t\"\u0004\u0008D\u0010)R$\u0010F\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010&\u001a\u0004\u0008G\u0010\tR\"\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\"\u0010N\u001a\u00020M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\"\u0010W\u001a\u00020V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010^\u001a\u00020]8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010e\u001a\u00020d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010l\u001a\u00020k8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\"\u0010s\u001a\u00020r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\"\u0010z\u001a\u00020y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\u0019\u0010\u0080\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001d\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0019\u0010\u0087\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R0\u0010\u008a\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u0089\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R*\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R*\u0010\u0098\u0001\u001a\u00030\u0097\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R*\u0010\u009f\u0001\u001a\u00030\u009e\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001a\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010!R,\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a6\u00018F@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001d\u0010\u00ae\u0001\u001a\u00030\u00ad\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001d\u0010\u00b3\u0001\u001a\u00030\u00b2\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u00a8\u0006\u00dd\u0001"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig;",
        "Lcom/inmobi/media/core/config/models/Config;",
        "<init>",
        "()V",
        "",
        "getType",
        "()Ljava/lang/String;",
        "",
        "isValid",
        "()Z",
        "",
        "getMaxPoolSize",
        "()I",
        "adType",
        "Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;",
        "getCacheConfig",
        "(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;",
        "Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;",
        "getImaiConfig",
        "()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;",
        "Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;",
        "getMraidConfig",
        "()Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;",
        "isCCTEnabled",
        "Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;",
        "getMraid3Config",
        "()Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;",
        "Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;",
        "getPingsV2Config",
        "()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;",
        "maxPoolSize",
        "I",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "setUrl",
        "(Ljava/lang/String;)V",
        "applyGzipReq",
        "Z",
        "getApplyGzipReq",
        "setApplyGzipReq",
        "(Z)V",
        "skipNetCheckHB",
        "getSkipNetCheckHB",
        "setSkipNetCheckHB",
        "enableCookiesOnInAppBrowser",
        "getEnableCookiesOnInAppBrowser",
        "setEnableCookiesOnInAppBrowser",
        "skipNetworkValidationFeatureEnabled",
        "getSkipNetworkValidationFeatureEnabled",
        "setSkipNetworkValidationFeatureEnabled",
        "Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;",
        "customNwValidation",
        "Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;",
        "getCustomNwValidation",
        "()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;",
        "setCustomNwValidation",
        "(Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;)V",
        "minimumRefreshInterval",
        "getMinimumRefreshInterval",
        "setMinimumRefreshInterval",
        "(I)V",
        "defaultRefreshInterval",
        "getDefaultRefreshInterval",
        "setDefaultRefreshInterval",
        "cctEnabled",
        "partialTabsEnabled",
        "getPartialTabsEnabled",
        "setPartialTabsEnabled",
        "value",
        "watermarkEnabled",
        "getWatermarkEnabled",
        "",
        "cache",
        "Ljava/util/Map;",
        "imai",
        "Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;",
        "Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;",
        "rendering",
        "Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;",
        "getRendering",
        "()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;",
        "setRendering",
        "(Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;)V",
        "mraid",
        "Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;",
        "Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;",
        "viewability",
        "Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;",
        "getViewability",
        "()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;",
        "setViewability",
        "(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;)V",
        "Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;",
        "contextualData",
        "Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;",
        "getContextualData",
        "()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;",
        "setContextualData",
        "(Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;)V",
        "Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;",
        "adQuality",
        "Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;",
        "getAdQuality",
        "()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;",
        "setAdQuality",
        "(Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;)V",
        "Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;",
        "adReport",
        "Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;",
        "getAdReport",
        "()Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;",
        "setAdReport",
        "(Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;)V",
        "Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;",
        "audio",
        "Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;",
        "getAudio",
        "()Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;",
        "setAudio",
        "(Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;)V",
        "Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;",
        "webAssetCache",
        "Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;",
        "getWebAssetCache",
        "()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;",
        "setWebAssetCache",
        "(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;)V",
        "mraid3",
        "Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;",
        "Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;",
        "native",
        "Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;",
        "getNative",
        "()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;",
        "pingV2",
        "Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;",
        "",
        "disableAppendingKeysForBeacons",
        "Ljava/util/List;",
        "getDisableAppendingKeysForBeacons",
        "()Ljava/util/List;",
        "setDisableAppendingKeysForBeacons",
        "(Ljava/util/List;)V",
        "Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;",
        "vastVideo",
        "Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;",
        "getVastVideo",
        "()Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;",
        "setVastVideo",
        "(Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;)V",
        "Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;",
        "hybridNative",
        "Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;",
        "getHybridNative",
        "()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;",
        "setHybridNative",
        "(Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;)V",
        "Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;",
        "timeouts",
        "Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;",
        "getTimeouts",
        "()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;",
        "setTimeouts",
        "(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;)V",
        "deprecate",
        "Lcom/inmobi/media/O0;",
        "adReqDeprecateChecker",
        "Lcom/inmobi/media/O0;",
        "getAdReqDeprecateChecker",
        "()Lcom/inmobi/media/O0;",
        "setAdReqDeprecateChecker",
        "(Lcom/inmobi/media/O0;)V",
        "Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;",
        "inlineInstaller",
        "Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;",
        "getInlineInstaller",
        "()Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;",
        "Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;",
        "customBrowser",
        "Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;",
        "getCustomBrowser",
        "()Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;",
        "Companion",
        "com/inmobi/media/z",
        "CacheConfig",
        "BitRateConfig",
        "CustomNetworkValidation",
        "PingsV2Config",
        "ImaiConfig",
        "Mraid3Config",
        "RenderingConfig",
        "AudioConfig",
        "MraidConfig",
        "OmidConfig",
        "VideoViewabilityConfig",
        "CompanionViewabilityConfig",
        "AudioViewabilityConfig",
        "WebViewabilityConfig",
        "BannerImpressionTypeConfig",
        "InterstitialImpressionTypeConfig",
        "NativeConfig",
        "AdChoiceConfig",
        "NativeAssetConfig",
        "VideoPlayerConfig",
        "InteractionConfig",
        "VideoPlayerProgressConfig",
        "VideoPlayerAudioConfig",
        "VideoPlayerViewabilityConfig",
        "NativeViewabilityConfig",
        "ContextualDataConfig",
        "AdQualityConfig",
        "AdReportConfig",
        "ViewabilityConfig",
        "VastVideoConfig",
        "WebAssetCacheConfig",
        "HybridNativeConfig",
        "VideoCacheConfig",
        "InlineInstaller",
        "CustomBrowserConfig",
        "FormatCustomBrowserConfig",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_AD_LOAD_RETRY_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_AD_QUALITY_KILL_SWITCH:Z = true

.field public static final DEFAULT_AD_QUALITY_MAX_IMAGE_SIZE:I = 0x25800

.field public static final DEFAULT_AD_QUALITY_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_AD_QUALITY_RESIZE_PERCENTAGE:I = 0x64

.field public static final DEFAULT_AD_QUALITY_RETRY_INTERVAL:J = 0x1388L

.field public static final DEFAULT_AD_REPORT_KILL_SWITCH:Z = true

.field public static final DEFAULT_AD_REPORT_LIST_SIZE:I = 0xa

.field public static final DEFAULT_AD_SERVER_URL:Ljava/lang/String; = "https://ads.inmobi.com/sdk"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_AUDIO_PROCESSING_INTERVAL:J = 0x1f4L

.field public static final DEFAULT_BLOCK_BEACON_EXPIRY:Z = false

.field public static final DEFAULT_BLOCK_CALLBACK_EXPIRY:Z = false

.field public static final DEFAULT_CCT_ENABLED:Z = false

.field public static final DEFAULT_CLICK_DEDUP_ENABLED:Z = false

.field public static final DEFAULT_CONTEXTUAL_DATA_EXPIRY_TIME:I = 0x15180

.field public static final DEFAULT_CONTEXTUAL_DATA_MAX_RECORDS:I = 0x1

.field private static final DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_EXPOSURE_PROCESSING_INTERVAL:J = 0x1f4L

.field public static final DEFAULT_MAX_POOL_SIZE:I = 0xa

.field public static final DEFAULT_MINIMUM_AUDIO_REFRESH_INTERVAL:I = 0x14

.field public static final DEFAULT_MINIMUM_REFRESH_INTERVAL:I = 0x14

.field public static final DEFAULT_MIN_VOLUME_AUDIO_REQUEST:I = 0x1e

.field public static final DEFAULT_NATIVE_ICON_MIN_DIM:I = 0x22

.field public static final DEFAULT_NETWORK_LOAD_LIMIT:S = 0x32s

.field public static final DEFAULT_PING_V2_CALL_TIMEOUT:I = 0x3c

.field public static final DEFAULT_PING_V2_CONNECT_TIMEOUT:I = 0x1e

.field public static final DEFAULT_PING_V2_ENABLE:Z = false

.field public static final DEFAULT_PING_V2_EXPIRY_HIGH:I = 0x2a300

.field public static final DEFAULT_PING_V2_EXPIRY_NORMAL:I = 0x15180

.field public static final DEFAULT_PING_V2_HIGH_MAX_BATCH_SIZE:I = 0x40

.field public static final DEFAULT_PING_V2_INTERVAL_HIGH:I = 0x1e

.field public static final DEFAULT_PING_V2_INTERVAL_NORMAL:I = 0x78

.field public static final DEFAULT_PING_V2_MAX_ENTRIES:I = 0x3e8

.field public static final DEFAULT_PING_V2_NORMAL_MAX_BATCH_SIZE:I = 0x14

.field public static final DEFAULT_PING_V2_READ_TIMEOUT:I = 0x1e

.field public static final DEFAULT_PING_V2_RETRY_HIGH_FACTOR:D = 1.0

.field public static final DEFAULT_PING_V2_RETRY_HIGH_MAX_RETRIES:I = 0x5

.field public static final DEFAULT_PING_V2_RETRY_HIGH_RETRY_INTERVAL:J = 0xaL

.field public static final DEFAULT_PING_V2_RETRY_NORMAL_FACTOR:D = 2.0

.field public static final DEFAULT_PING_V2_RETRY_NORMAL_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_PING_V2_RETRY_NORMAL_RETRY_INTERVAL:J = 0x78L

.field public static final DEFAULT_REFRESH_INTERVAL:I = 0x3c

.field public static final DEFAULT_SCROLL_THROTTLE_INTERVAL:J = 0x1f4L

.field public static final DEFAULT_TOUCH_RESET_TIME:I = 0x4

.field public static final DEFAULT_UPPER_BOUND_FOR_ACTIVITY_CONTEXT:I = 0xa

.field public static final DEFAULT_WATERMARK_KILL_SWITCH:Z = true

.field private static final DEFAULT_WINDOW_POLLING_INTERVAL:J = 0x1f4L

.field public static final MIN_IMPRESSION_POLL_INTERVAL_MILLIS:I = 0x32

.field public static final MIN_VISIBILITY_THROTTLE_INTERVAL_MILLIS:I = 0x32

.field public static final NETWORK_LOAD_LIMIT_DISABLED:B = -0x1t

.field private static final TAG:Ljava/lang/String; = "AdConfig"


# instance fields
.field private adQuality:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adReport:Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adReqDeprecateChecker:Lcom/inmobi/media/O0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private applyGzipReq:Z

.field private audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cctEnabled:Z

.field private contextualData:Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customBrowser:Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private customNwValidation:Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaultRefreshInterval:I

.field private deprecate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private disableAppendingKeysForBeacons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enableCookiesOnInAppBrowser:Z

.field private hybridNative:Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imai:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inlineInstaller:Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxPoolSize:I

.field private minimumRefreshInterval:I

.field private mraid:Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mraid3:Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final native:Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private partialTabsEnabled:Z

.field private pingV2:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rendering:Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private skipNetCheckHB:Z

.field private skipNetworkValidationFeatureEnabled:Z

.field private timeouts:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vastVideo:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewability:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private watermarkEnabled:Z

.field private webAssetCache:Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/core/config/models/AdConfig;->Companion:Lcom/inmobi/media/z;

    .line 7
    .line 8
    sget-object v0, Lep/v;->b:Lep/v;

    .line 9
    .line 10
    sput-object v0, Lcom/inmobi/media/core/config/models/AdConfig;->DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;

    .line 11
    .line 12
    return-void
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
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/Config;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->maxPoolSize:I

    .line 7
    .line 8
    const-string v0, "https://ads.inmobi.com/sdk"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->url:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->customNwValidation:Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->minimumRefreshInterval:I

    .line 22
    .line 23
    const/16 v0, 0x3c

    .line 24
    .line 25
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->defaultRefreshInterval:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->watermarkEnabled:Z

    .line 29
    .line 30
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->mraid3:Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;

    .line 36
    .line 37
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->native:Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 43
    .line 44
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->pingV2:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 50
    .line 51
    sget-object v1, Lep/v;->b:Lep/v;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->disableAppendingKeysForBeacons:Ljava/util/List;

    .line 54
    .line 55
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->hybridNative:Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 61
    .line 62
    sget-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->Companion:Lcom/inmobi/media/Qk;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->d0()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->timeouts:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 76
    .line 77
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->inlineInstaller:Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;

    .line 83
    .line 84
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->customBrowser:Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;

    .line 90
    .line 91
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->imai:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 97
    .line 98
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->rendering:Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 104
    .line 105
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->mraid:Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;

    .line 111
    .line 112
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 113
    .line 114
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->viewability:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 118
    .line 119
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 120
    .line 121
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->vastVideo:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 125
    .line 126
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->contextualData:Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 132
    .line 133
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 134
    .line 135
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adQuality:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 139
    .line 140
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;

    .line 141
    .line 142
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adReport:Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;

    .line 146
    .line 147
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;

    .line 148
    .line 149
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;

    .line 153
    .line 154
    new-instance v2, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    .line 155
    .line 156
    const/16 v8, 0x1f

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;-><init>(IIIIIILkotlin/jvm/internal/g;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, Lcom/inmobi/media/core/config/models/AdConfig;->webAssetCache:Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    .line 168
    .line 169
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 170
    .line 171
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v2, Ldp/i;

    .line 175
    .line 176
    const-string v3, "base"

    .line 177
    .line 178
    invoke-direct {v2, v3, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 182
    .line 183
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v3, Ldp/i;

    .line 187
    .line 188
    const-string v4, "banner"

    .line 189
    .line 190
    invoke-direct {v3, v4, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 194
    .line 195
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v4, Ldp/i;

    .line 199
    .line 200
    const-string v5, "audio"

    .line 201
    .line 202
    invoke-direct {v4, v5, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 206
    .line 207
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v5, Ldp/i;

    .line 211
    .line 212
    const-string v6, "int"

    .line 213
    .line 214
    invoke-direct {v5, v6, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 218
    .line 219
    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v6, Ldp/i;

    .line 223
    .line 224
    const-string v7, "native"

    .line 225
    .line 226
    invoke-direct {v6, v7, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x5

    .line 230
    new-array v1, v1, [Ldp/i;

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    aput-object v2, v1, v7

    .line 234
    .line 235
    aput-object v3, v1, v0

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    aput-object v4, v1, v0

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    aput-object v5, v1, v0

    .line 242
    .line 243
    const/4 v0, 0x4

    .line 244
    aput-object v6, v1, v0

    .line 245
    .line 246
    invoke-static {v1}, Lep/b0;->g0([Ldp/i;)Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->cache:Ljava/util/Map;

    .line 251
    .line 252
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
.end method

.method public static final synthetic access$getDEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/core/config/models/AdConfig;->DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;

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
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/core/config/models/AdConfig;->TAG:Ljava/lang/String;

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
.end method


# virtual methods
.method public final getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adQuality:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

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
.end method

.method public final getAdReport()Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adReport:Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;

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
.end method

.method public final getAdReqDeprecateChecker()Lcom/inmobi/media/O0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adReqDeprecateChecker:Lcom/inmobi/media/O0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->deprecate:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/inmobi/media/N3;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/inmobi/media/O0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/inmobi/media/O0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adReqDeprecateChecker:Lcom/inmobi/media/O0;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adReqDeprecateChecker:Lcom/inmobi/media/O0;

    .line 28
    .line 29
    return-object v0
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
.end method

.method public final getApplyGzipReq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->applyGzipReq:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final getAudio()Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;

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
.end method

.method public final getCacheConfig(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "adType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->cache:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->cache:Ljava/util/Map;

    .line 17
    .line 18
    const-string v0, "base"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
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
.end method

.method public final getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->contextualData:Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

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
.end method

.method public final getCustomBrowser()Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->customBrowser:Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;

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
.end method

.method public final getCustomNwValidation()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->customNwValidation:Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

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
.end method

.method public final getDefaultRefreshInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->defaultRefreshInterval:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getDisableAppendingKeysForBeacons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->disableAppendingKeysForBeacons:Ljava/util/List;

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
.end method

.method public final getEnableCookiesOnInAppBrowser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->enableCookiesOnInAppBrowser:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->hybridNative:Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

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
.end method

.method public final getImaiConfig()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->imai:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

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
.end method

.method public final getInlineInstaller()Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->inlineInstaller:Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;

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
.end method

.method public final getMaxPoolSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->maxPoolSize:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getMinimumRefreshInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->minimumRefreshInterval:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getMraid3Config()Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->mraid3:Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;

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
.end method

.method public final getMraidConfig()Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->mraid:Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;

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
.end method

.method public final getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->native:Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

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
.end method

.method public final getPartialTabsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->partialTabsEnabled:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->pingV2:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

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
.end method

.method public final getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->rendering:Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

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
.end method

.method public final getSkipNetCheckHB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->skipNetCheckHB:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final getSkipNetworkValidationFeatureEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->skipNetworkValidationFeatureEnabled:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->timeouts:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

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
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ads"

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
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->url:Ljava/lang/String;

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
.end method

.method public final getVastVideo()Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->vastVideo:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

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
.end method

.method public final getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->viewability:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

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
.end method

.method public final getWatermarkEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->watermarkEnabled:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final getWebAssetCache()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->webAssetCache:Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

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
.end method

.method public final isCCTEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->cctEnabled:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public isValid()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->maxPoolSize:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/inmobi/media/P6;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->minimumRefreshInterval:I

    .line 17
    .line 18
    if-ltz v0, :cond_4

    .line 19
    .line 20
    iget v2, p0, Lcom/inmobi/media/core/config/models/AdConfig;->defaultRefreshInterval:I

    .line 21
    .line 22
    if-ltz v2, :cond_4

    .line 23
    .line 24
    if-le v0, v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->cache:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;->isValid()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->timeouts:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->d0()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->contextualData:Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->isValid()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adQuality:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->isValid()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->imai:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->isValid()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->mraid:Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;->isValid()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->timeouts:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->c0()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->rendering:Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->isValid()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->vastVideo:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->isValid()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->viewability:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->isValid()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->isValid()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->native:Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->isValid()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    return v0

    .line 150
    :cond_4
    :goto_0
    return v1
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

.method public final setAdQuality(Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adQuality:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

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
.end method

.method public final setAdReport(Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adReport:Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;

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
.end method

.method public final setAdReqDeprecateChecker(Lcom/inmobi/media/O0;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/O0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adReqDeprecateChecker:Lcom/inmobi/media/O0;

    .line 2
    .line 3
    return-void
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
.end method

.method public final setApplyGzipReq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->applyGzipReq:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public final setAudio(Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;

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
.end method

.method public final setContextualData(Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->contextualData:Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

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
.end method

.method public final setCustomNwValidation(Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->customNwValidation:Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    .line 2
    .line 3
    return-void
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
.end method

.method public final setDefaultRefreshInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->defaultRefreshInterval:I

    .line 2
    .line 3
    return-void
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
.end method

.method public final setDisableAppendingKeysForBeacons(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->disableAppendingKeysForBeacons:Ljava/util/List;

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
.end method

.method public final setEnableCookiesOnInAppBrowser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->enableCookiesOnInAppBrowser:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public final setHybridNative(Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->hybridNative:Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

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
.end method

.method public final setMinimumRefreshInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->minimumRefreshInterval:I

    .line 2
    .line 3
    return-void
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
.end method

.method public final setPartialTabsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->partialTabsEnabled:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public final setRendering(Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->rendering:Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

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
.end method

.method public final setSkipNetCheckHB(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->skipNetCheckHB:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public final setSkipNetworkValidationFeatureEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->skipNetworkValidationFeatureEnabled:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public final setTimeouts(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;)V
    .locals 1
    .param p1    # Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->timeouts:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

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
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->url:Ljava/lang/String;

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
.end method

.method public final setVastVideo(Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->vastVideo:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

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
.end method

.method public final setViewability(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->viewability:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

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
.end method

.method public final setWebAssetCache(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->webAssetCache:Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

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
.end method
