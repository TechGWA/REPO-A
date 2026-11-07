.class final Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementDataDefaultEntryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionPlacementDataDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/explorestack/protobuf/d6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/d6;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementDataEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    sget-object v1, Lcom/explorestack/protobuf/m9;->d:Lcom/explorestack/protobuf/i9;

    .line 4
    .line 5
    sget-object v2, Lcom/explorestack/protobuf/m9;->f:Lcom/explorestack/protobuf/k9;

    .line 6
    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lcom/explorestack/protobuf/d6;

    .line 12
    .line 13
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/explorestack/protobuf/d6;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/m9;Lcom/explorestack/protobuf/m9;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    sput-object v4, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method
