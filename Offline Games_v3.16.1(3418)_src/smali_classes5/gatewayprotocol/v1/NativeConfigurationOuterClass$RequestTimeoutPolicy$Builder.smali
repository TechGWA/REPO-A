.class public final Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;",
        ">;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->access$1400()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Loh/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConnectTimeoutMs()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->access$1600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public clearOverallTimeoutMs()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->access$2200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public clearReadTimeoutMs()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->access$1800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public clearWriteTimeoutMs()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->access$2000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getConnectTimeoutMs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getConnectTimeoutMs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getOverallTimeoutMs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getOverallTimeoutMs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getReadTimeoutMs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getReadTimeoutMs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getWriteTimeoutMs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getWriteTimeoutMs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public setConnectTimeoutMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->access$1500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public setOverallTimeoutMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->access$2100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public setReadTimeoutMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->access$1700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public setWriteTimeoutMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->access$1900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
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
