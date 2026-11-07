.class public final Lcom/vungle/ads/internal/network/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lvq/b0;


# static fields
.field public static final a:Lcom/vungle/ads/internal/network/e;

.field public static final synthetic b:Lvq/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/network/e;->a:Lcom/vungle/ads/internal/network/e;

    .line 7
    .line 8
    new-instance v0, Lvq/x;

    .line 9
    .line 10
    const-string v1, "com.vungle.ads.internal.network.HttpMethod"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Lvq/x;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "GET"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "POST"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/vungle/ads/internal/network/e;->b:Lvq/x;

    .line 28
    .line 29
    return-void
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
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    return-object v0
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

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/vungle/ads/internal/network/g;->values()[Lcom/vungle/ads/internal/network/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/vungle/ads/internal/network/e;->b:Lvq/x;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    return-object p1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/e;->b:Lvq/x;

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

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/network/g;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/vungle/ads/internal/network/e;->b:Lvq/x;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

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
