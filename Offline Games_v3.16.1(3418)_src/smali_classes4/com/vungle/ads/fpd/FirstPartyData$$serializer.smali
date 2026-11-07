.class public final Lcom/vungle/ads/fpd/FirstPartyData$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lvq/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/fpd/FirstPartyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvq/b0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "com/vungle/ads/fpd/FirstPartyData.$serializer",
        "Lvq/b0;",
        "Lcom/vungle/ads/fpd/FirstPartyData;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/fpd/FirstPartyData;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Ldp/y;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/fpd/FirstPartyData;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/fpd/FirstPartyData$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/fpd/FirstPartyData$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/fpd/FirstPartyData$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/fpd/FirstPartyData$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/FirstPartyData$$serializer;

    .line 7
    .line 8
    new-instance v1, Lvq/b1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.fpd.FirstPartyData"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lvq/b1;-><init>(Ljava/lang/String;Lvq/b0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "model_version"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "session_context"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "demographic"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "location"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "revenue"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "custom_data"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/vungle/ads/fpd/FirstPartyData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    return-void
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
.end method

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
    .line 20
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lvq/o1;->a:Lvq/o1;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/fpd/SessionContext$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/SessionContext$$serializer;

    .line 4
    .line 5
    invoke-static {v1}, Lo2/g;->r0(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/vungle/ads/fpd/Demographic$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Demographic$$serializer;

    .line 10
    .line 11
    invoke-static {v2}, Lo2/g;->r0(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/vungle/ads/fpd/Location$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Location$$serializer;

    .line 16
    .line 17
    invoke-static {v3}, Lo2/g;->r0(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/vungle/ads/fpd/Revenue$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Revenue$$serializer;

    .line 22
    .line 23
    invoke-static {v4}, Lo2/g;->r0(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lvq/d0;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v5, v0, v0, v6}, Lvq/d0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lo2/g;->r0(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x6

    .line 38
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    aput-object v0, v7, v8

    .line 42
    .line 43
    aput-object v1, v7, v6

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v7, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v7, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v4, v7, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v5, v7, v0

    .line 56
    .line 57
    return-object v7
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/fpd/FirstPartyData;
    .locals 14
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/fpd/FirstPartyData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luq/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v9, v1

    move v10, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    if-eqz v9, :cond_0

    invoke-interface {p1, v0}, Luq/a;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance p1, Lrq/i;

    invoke-direct {p1, v11}, Lrq/i;-><init>(I)V

    throw p1

    :pswitch_0
    new-instance v11, Lvq/d0;

    sget-object v12, Lvq/o1;->a:Lvq/o1;

    const/4 v13, 0x1

    invoke-direct {v11, v12, v12, v13}, Lvq/d0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    const/4 v12, 0x5

    invoke-interface {p1, v0, v12, v11, v8}, Luq/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v10, v10, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v11, Lcom/vungle/ads/fpd/Revenue$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Revenue$$serializer;

    const/4 v12, 0x4

    invoke-interface {p1, v0, v12, v11, v7}, Luq/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v10, v10, 0x10

    goto :goto_0

    :pswitch_2
    sget-object v11, Lcom/vungle/ads/fpd/Location$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Location$$serializer;

    const/4 v12, 0x3

    invoke-interface {p1, v0, v12, v11, v5}, Luq/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :pswitch_3
    sget-object v11, Lcom/vungle/ads/fpd/Demographic$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Demographic$$serializer;

    const/4 v12, 0x2

    invoke-interface {p1, v0, v12, v11, v4}, Luq/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :pswitch_4
    sget-object v11, Lcom/vungle/ads/fpd/SessionContext$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/SessionContext$$serializer;

    invoke-interface {p1, v0, v1, v11, v3}, Luq/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, v0, v2}, Luq/a;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :pswitch_6
    move v9, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Luq/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object p1, v4

    new-instance v4, Lcom/vungle/ads/fpd/FirstPartyData;

    check-cast v3, Lcom/vungle/ads/fpd/SessionContext;

    check-cast p1, Lcom/vungle/ads/fpd/Demographic;

    move-object v9, v5

    check-cast v9, Lcom/vungle/ads/fpd/Location;

    check-cast v7, Lcom/vungle/ads/fpd/Revenue;

    move-object v11, v8

    check-cast v11, Ljava/util/Map;

    const/4 v12, 0x0

    move-object v8, p1

    move v5, v10

    move-object v10, v7

    move-object v7, v3

    invoke-direct/range {v4 .. v12}, Lcom/vungle/ads/fpd/FirstPartyData;-><init>(ILjava/lang/String;Lcom/vungle/ads/fpd/SessionContext;Lcom/vungle/ads/fpd/Demographic;Lcom/vungle/ads/fpd/Location;Lcom/vungle/ads/fpd/Revenue;Ljava/util/Map;Lvq/j1;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/fpd/FirstPartyData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/fpd/FirstPartyData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/fpd/FirstPartyData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/fpd/FirstPartyData;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/fpd/FirstPartyData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/fpd/FirstPartyData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luq/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/fpd/FirstPartyData;->write$Self(Lcom/vungle/ads/fpd/FirstPartyData;Luq/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Luq/b;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/fpd/FirstPartyData;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/fpd/FirstPartyData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/fpd/FirstPartyData;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lvq/z0;->b:[Lkotlinx/serialization/KSerializer;

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
.end method
