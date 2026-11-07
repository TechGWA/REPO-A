.class public abstract Lgatewayprotocol/v1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lcom/google/protobuf/MapEntryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->getDefaultInstance()Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/MapEntryLite;->newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgatewayprotocol/v1/i0;->a:Lcom/google/protobuf/MapEntryLite;

    .line 16
    .line 17
    return-void
    .line 18
.end method
