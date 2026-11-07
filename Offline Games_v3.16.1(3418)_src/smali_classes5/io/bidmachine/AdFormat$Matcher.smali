.class public abstract Lio/bidmachine/AdFormat$Matcher;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Matcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000c\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/bidmachine/AdFormat$Matcher;",
        "",
        "Lio/bidmachine/AdsType;",
        "adsType",
        "<init>",
        "(Lio/bidmachine/AdsType;)V",
        "Lzm/d;",
        "T",
        "adRequestParams",
        "Lio/bidmachine/AdContentType;",
        "adContentType",
        "",
        "isMatch",
        "(Lzm/d;Lio/bidmachine/AdContentType;)Z",
        "(Lio/bidmachine/AdsType;Lzm/d;Lio/bidmachine/AdContentType;)Z",
        "Lio/bidmachine/AdsType;",
        "bidmachine-android-sdk_ba_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adsType:Lio/bidmachine/AdsType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/AdsType;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdsType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adsType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/bidmachine/AdFormat$Matcher;->adsType:Lio/bidmachine/AdsType;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final isMatch(Lio/bidmachine/AdsType;Lzm/d;Lio/bidmachine/AdContentType;)Z
    .locals 1
    .param p1    # Lio/bidmachine/AdsType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzm/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/AdContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lzm/d;",
            ">(",
            "Lio/bidmachine/AdsType;",
            "TT;",
            "Lio/bidmachine/AdContentType;",
            ")Z"
        }
    .end annotation

    const-string v0, "adsType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdFormat$Matcher;->adsType:Lio/bidmachine/AdsType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lio/bidmachine/AdFormat$Matcher;->isMatch(Lzm/d;Lio/bidmachine/AdContentType;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract isMatch(Lzm/d;Lio/bidmachine/AdContentType;)Z
    .param p1    # Lzm/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lzm/d;",
            ">(TT;",
            "Lio/bidmachine/AdContentType;",
            ")Z"
        }
    .end annotation
.end method
