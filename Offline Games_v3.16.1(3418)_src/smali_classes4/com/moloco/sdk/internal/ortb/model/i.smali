.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/i;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lvq/b0;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/i;

.field public static final b:Lvq/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/i;->a:Lcom/moloco/sdk/internal/ortb/model/i;

    .line 7
    .line 8
    new-instance v1, Lvq/b1;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.VastPrivacyIcon"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lvq/b1;-><init>(Ljava/lang/String;Lvq/b0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "padding"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "horizontal_alignment"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "vertical_alignment"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lvq/b1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/i;->b:Lvq/b1;

    .line 33
    .line 34
    return-void
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


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/j;->d:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    aget-object v0, v0, v3

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    sget-object v5, Lvq/v1;->a:Lvq/v1;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v5, v4, v6

    .line 16
    .line 17
    aput-object v2, v4, v1

    .line 18
    .line 19
    aput-object v0, v4, v3

    .line 20
    .line 21
    return-object v4
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

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/i;->b:Lvq/b1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luq/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/j;->d:[Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v7, v2

    .line 13
    move v8, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    :goto_0
    if-eqz v7, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, v0}, Luq/a;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v9, v10, :cond_3

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    if-eq v9, v2, :cond_1

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-ne v9, v10, :cond_0

    .line 31
    .line 32
    aget-object v9, v1, v10

    .line 33
    .line 34
    invoke-interface {p1, v0, v10, v9, v6}, Luq/a;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/moloco/sdk/internal/ortb/model/k;

    .line 39
    .line 40
    or-int/lit8 v8, v8, 0x4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lrq/i;

    .line 44
    .line 45
    invoke-direct {p1, v9}, Lrq/i;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    aget-object v9, v1, v2

    .line 50
    .line 51
    invoke-interface {p1, v0, v2, v9, v5}, Luq/a;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/moloco/sdk/internal/ortb/model/w0;

    .line 56
    .line 57
    or-int/lit8 v8, v8, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v9, Lvq/v1;->a:Lvq/v1;

    .line 61
    .line 62
    invoke-interface {p1, v0, v3, v9, v4}, Luq/a;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ldp/r;

    .line 67
    .line 68
    or-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v7, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-interface {p1, v0}, Luq/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/moloco/sdk/internal/ortb/model/j;

    .line 77
    .line 78
    invoke-direct {p1, v8, v4, v5, v6}, Lcom/moloco/sdk/internal/ortb/model/j;-><init>(ILdp/r;Lcom/moloco/sdk/internal/ortb/model/w0;Lcom/moloco/sdk/internal/ortb/model/k;)V

    .line 79
    .line 80
    .line 81
    return-object p1
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
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/i;->b:Lvq/b1;

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
    .locals 5

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/j;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/i;->b:Lvq/b1;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luq/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/j;->d:[Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    sget-object v2, Lvq/v1;->a:Lvq/v1;

    .line 17
    .line 18
    iget v3, p2, Lcom/moloco/sdk/internal/ortb/model/j;->a:I

    .line 19
    .line 20
    new-instance v4, Ldp/r;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ldp/r;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {p1, v0, v3, v2, v4}, Luq/b;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget-object v3, v1, v2

    .line 31
    .line 32
    iget-object v4, p2, Lcom/moloco/sdk/internal/ortb/model/j;->b:Lcom/moloco/sdk/internal/ortb/model/w0;

    .line 33
    .line 34
    invoke-interface {p1, v0, v2, v3, v4}, Luq/b;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/j;->c:Lcom/moloco/sdk/internal/ortb/model/k;

    .line 41
    .line 42
    invoke-interface {p1, v0, v2, v1, p2}, Luq/b;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Luq/b;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
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
