.class Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/explorestack/protobuf/g5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/explorestack/protobuf/g5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
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
    .line 19
.end method


# virtual methods
.method public convert(Ljava/lang/Integer;)Lcom/explorestack/protobuf/adcom/ExpandableDirection;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/ExpandableDirection;->valueOf(I)Lcom/explorestack/protobuf/adcom/ExpandableDirection;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/explorestack/protobuf/adcom/ExpandableDirection;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/ExpandableDirection;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat$1;->convert(Ljava/lang/Integer;)Lcom/explorestack/protobuf/adcom/ExpandableDirection;

    move-result-object p1

    return-object p1
.end method
