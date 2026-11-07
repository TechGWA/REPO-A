.class public final Lwq/m;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lwq/m;

.field public static final b:Ltq/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwq/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwq/m;->a:Lwq/m;

    .line 7
    .line 8
    sget-object v0, Ltq/c;->c:Ltq/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    new-instance v2, Lrq/g;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v3}, Lrq/g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 20
    .line 21
    invoke-static {v3, v0, v1, v2}, Lcd/t1;->r(Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/g0;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lsp/e;)Ltq/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lwq/m;->b:Ltq/g;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lwq/o;->b(Lkotlinx/serialization/encoding/Decoder;)Lwq/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lwq/i;->g()Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    .line 51
    .line 52
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lwq/m;->b:Ltq/g;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lwq/o;->c(Lkotlinx/serialization/encoding/Encoder;)Lwq/p;

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lkotlinx/serialization/json/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lwq/z;->a:Lwq/z;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->l(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lwq/y;->a:Lwq/y;

    .line 26
    .line 27
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->l(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lwq/e;->a:Lwq/e;

    .line 36
    .line 37
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->l(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Landroidx/fragment/app/j;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
