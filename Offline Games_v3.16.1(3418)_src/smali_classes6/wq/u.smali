.class public final Lwq/u;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lwq/u;

.field public static final b:Lvq/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwq/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwq/u;->a:Lwq/u;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    .line 9
    .line 10
    invoke-static {v0}, Lcd/t1;->a(Ljava/lang/String;)Lvq/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lwq/u;->b:Lvq/f1;

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

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
    instance-of v0, p1, Lwq/t;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lwq/t;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-static {v1, p1, v0}, Lxq/r;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lxq/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lwq/u;->b:Lvq/f1;

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
    .locals 2

    .line 1
    check-cast p2, Lwq/t;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lwq/t;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lwq/o;->c(Lkotlinx/serialization/encoding/Encoder;)Lwq/p;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p2, Lwq/t;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->F(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p2, Lwq/t;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v0}, Laq/p;->m0(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->m(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {v0}, Lc7/f;->P(Ljava/lang/String;)Ldp/t;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-wide v0, p2, Ldp/t;->b:J

    .line 54
    .line 55
    sget-object p2, Lvq/y1;->b:Lvq/e0;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->m(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {v0}, Laq/o;->Y(Ljava/lang/String;)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->e(D)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-static {v0}, Laq/i;->T0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->q(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->F(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
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
