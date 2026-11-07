.class public final Lcom/amazon/aps/ads/common/ApsExternalUserId;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/common/ApsExternalUserId$Builder;,
        Lcom/amazon/aps/ads/common/ApsExternalUserId$Companion;,
        Lcom/amazon/aps/ads/common/ApsExternalUserId$SourceStep;,
        Lcom/amazon/aps/ads/common/ApsExternalUserId$UniqueId;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0004\u000f\u0010\u0011\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\r\u001a\u00020\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/amazon/aps/ads/common/ApsExternalUserId;",
        "",
        "builder",
        "Lcom/amazon/aps/ads/common/ApsExternalUserId$Builder;",
        "<init>",
        "(Lcom/amazon/aps/ads/common/ApsExternalUserId$Builder;)V",
        "source",
        "",
        "getSource",
        "()Ljava/lang/String;",
        "uids",
        "",
        "Lcom/amazon/aps/ads/common/ApsExternalUserId$UniqueId;",
        "toJson",
        "Lorg/json/JSONObject;",
        "SourceStep",
        "Builder",
        "UniqueId",
        "Companion",
        "aps-sdk_release"
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
.field public static final Companion:Lcom/amazon/aps/ads/common/ApsExternalUserId$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final source:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/aps/ads/common/ApsExternalUserId$UniqueId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/aps/ads/common/ApsExternalUserId$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/common/ApsExternalUserId$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amazon/aps/ads/common/ApsExternalUserId;->Companion:Lcom/amazon/aps/ads/common/ApsExternalUserId$Companion;

    .line 8
    .line 9
    return-void
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

.method private constructor <init>(Lcom/amazon/aps/ads/common/ApsExternalUserId$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/amazon/aps/ads/common/ApsExternalUserId$Builder;->getSource$aps_sdk_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/amazon/aps/ads/common/ApsExternalUserId;->source:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/amazon/aps/ads/common/ApsExternalUserId$Builder;->getUids$aps_sdk_release()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lep/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/ads/common/ApsExternalUserId;->uids:Ljava/util/List;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Source must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/amazon/aps/ads/common/ApsExternalUserId$Builder;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/common/ApsExternalUserId;-><init>(Lcom/amazon/aps/ads/common/ApsExternalUserId$Builder;)V

    return-void
.end method

.method public static final builder()Lcom/amazon/aps/ads/common/ApsExternalUserId$SourceStep;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/common/ApsExternalUserId;->Companion:Lcom/amazon/aps/ads/common/ApsExternalUserId$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/aps/ads/common/ApsExternalUserId$Companion;->builder()Lcom/amazon/aps/ads/common/ApsExternalUserId$SourceStep;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.method public final getSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/common/ApsExternalUserId;->source:Ljava/lang/String;

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

.method public final toJson()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/amazon/aps/ads/common/ApsExternalUserId;->source:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/amazon/aps/ads/common/ApsExternalUserId;->uids:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/amazon/aps/ads/common/ApsExternalUserId;->uids:Ljava/util/List;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/amazon/aps/ads/common/ApsExternalUserId$UniqueId;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/amazon/aps/ads/common/ApsExternalUserId$UniqueId;->toJson()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v2, "uids"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v0
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
