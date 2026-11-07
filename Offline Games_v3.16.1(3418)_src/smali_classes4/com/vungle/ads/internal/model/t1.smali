.class public final Lcom/vungle/ads/internal/model/t1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/vungle/ads/internal/model/b3;

.field public final b:Lcom/vungle/ads/internal/model/l0;

.field public final c:Lcom/vungle/ads/internal/model/s1;

.field public d:Lcom/vungle/ads/internal/model/m1;

.field public e:Lcom/vungle/ads/internal/model/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/t1;->Companion:Lcom/vungle/ads/internal/model/d1;

    .line 7
    .line 8
    return-void
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

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/model/b3;Lcom/vungle/ads/internal/model/l0;Lcom/vungle/ads/internal/model/s1;Lcom/vungle/ads/internal/model/m1;Lcom/vungle/ads/internal/model/p1;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/model/t1;->a:Lcom/vungle/ads/internal/model/b3;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/vungle/ads/internal/model/t1;->b:Lcom/vungle/ads/internal/model/l0;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/vungle/ads/internal/model/t1;->b:Lcom/vungle/ads/internal/model/l0;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/vungle/ads/internal/model/t1;->c:Lcom/vungle/ads/internal/model/s1;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/vungle/ads/internal/model/t1;->c:Lcom/vungle/ads/internal/model/s1;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/vungle/ads/internal/model/t1;->d:Lcom/vungle/ads/internal/model/m1;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/vungle/ads/internal/model/t1;->d:Lcom/vungle/ads/internal/model/m1;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    iput-object v1, p0, Lcom/vungle/ads/internal/model/t1;->e:Lcom/vungle/ads/internal/model/p1;

    return-void

    :cond_3
    iput-object p6, p0, Lcom/vungle/ads/internal/model/t1;->e:Lcom/vungle/ads/internal/model/p1;

    return-void

    :cond_4
    sget-object p2, Lcom/vungle/ads/internal/model/q0;->a:Lcom/vungle/ads/internal/model/q0;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/q0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lvq/z0;->k(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/b3;Lcom/vungle/ads/internal/model/l0;Lcom/vungle/ads/internal/model/s1;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/model/t1;-><init>(Lcom/vungle/ads/internal/model/b3;Lcom/vungle/ads/internal/model/l0;Lcom/vungle/ads/internal/model/s1;Lcom/vungle/ads/internal/model/m1;Lcom/vungle/ads/internal/model/p1;)V

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/b3;Lcom/vungle/ads/internal/model/l0;Lcom/vungle/ads/internal/model/s1;Lcom/vungle/ads/internal/model/m1;Lcom/vungle/ads/internal/model/p1;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vungle/ads/internal/model/t1;->a:Lcom/vungle/ads/internal/model/b3;

    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/model/t1;->b:Lcom/vungle/ads/internal/model/l0;

    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/model/t1;->c:Lcom/vungle/ads/internal/model/s1;

    .line 6
    iput-object p4, p0, Lcom/vungle/ads/internal/model/t1;->d:Lcom/vungle/ads/internal/model/m1;

    .line 7
    iput-object p5, p0, Lcom/vungle/ads/internal/model/t1;->e:Lcom/vungle/ads/internal/model/p1;

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/model/t1;Luq/b;Lvq/b1;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/w2;->a:Lcom/vungle/ads/internal/model/w2;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->a:Lcom/vungle/ads/internal/model/b3;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Luq/b;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Luq/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->b:Lcom/vungle/ads/internal/model/l0;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/model/j0;->a:Lcom/vungle/ads/internal/model/j0;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/t1;->b:Lcom/vungle/ads/internal/model/l0;

    invoke-interface {p1, p2, v0, v1, v2}, Luq/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Luq/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->c:Lcom/vungle/ads/internal/model/s1;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/vungle/ads/internal/model/q1;->a:Lcom/vungle/ads/internal/model/q1;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/t1;->c:Lcom/vungle/ads/internal/model/s1;

    invoke-interface {p1, p2, v0, v1, v2}, Luq/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Luq/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->d:Lcom/vungle/ads/internal/model/m1;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/vungle/ads/internal/model/k1;->a:Lcom/vungle/ads/internal/model/k1;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/t1;->d:Lcom/vungle/ads/internal/model/m1;

    invoke-interface {p1, p2, v0, v1, v2}, Luq/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Luq/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->e:Lcom/vungle/ads/internal/model/p1;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lcom/vungle/ads/internal/model/n1;->a:Lcom/vungle/ads/internal/model/n1;

    iget-object p0, p0, Lcom/vungle/ads/internal/model/t1;->e:Lcom/vungle/ads/internal/model/p1;

    invoke-interface {p1, p2, v0, v1, p0}, Luq/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/model/b3;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/t1;->a:Lcom/vungle/ads/internal/model/b3;

    return-object v0
.end method

.method public final a(Lcom/vungle/ads/internal/model/m1;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vungle/ads/internal/model/t1;->d:Lcom/vungle/ads/internal/model/m1;

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/model/p1;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/model/t1;->e:Lcom/vungle/ads/internal/model/p1;

    return-void
.end method

.method public final b()Lcom/vungle/ads/internal/model/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/t1;->d:Lcom/vungle/ads/internal/model/m1;

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

.method public final c()Lcom/vungle/ads/internal/model/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/t1;->e:Lcom/vungle/ads/internal/model/p1;

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

.method public final d()Lcom/vungle/ads/internal/model/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/t1;->c:Lcom/vungle/ads/internal/model/s1;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/t1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/t1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->a:Lcom/vungle/ads/internal/model/b3;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vungle/ads/internal/model/t1;->a:Lcom/vungle/ads/internal/model/b3;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->b:Lcom/vungle/ads/internal/model/l0;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vungle/ads/internal/model/t1;->b:Lcom/vungle/ads/internal/model/l0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->c:Lcom/vungle/ads/internal/model/s1;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vungle/ads/internal/model/t1;->c:Lcom/vungle/ads/internal/model/s1;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->d:Lcom/vungle/ads/internal/model/m1;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vungle/ads/internal/model/t1;->d:Lcom/vungle/ads/internal/model/m1;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->e:Lcom/vungle/ads/internal/model/p1;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/vungle/ads/internal/model/t1;->e:Lcom/vungle/ads/internal/model/p1;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/t1;->a:Lcom/vungle/ads/internal/model/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->b:Lcom/vungle/ads/internal/model/l0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/l0;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->c:Lcom/vungle/ads/internal/model/s1;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/s1;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->d:Lcom/vungle/ads/internal/model/m1;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/m1;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->e:Lcom/vungle/ads/internal/model/p1;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/p1;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_3
    add-int/2addr v0, v2

    .line 59
    return v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CommonRequestBody(device="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->a:Lcom/vungle/ads/internal/model/b3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", app="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->b:Lcom/vungle/ads/internal/model/l0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", user="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->c:Lcom/vungle/ads/internal/model/s1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", ext="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->d:Lcom/vungle/ads/internal/model/m1;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", request="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->e:Lcom/vungle/ads/internal/model/p1;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x29

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
