.class public final Lcom/vungle/ads/internal/model/c1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/b1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:D

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/c1;->Companion:Lcom/vungle/ads/internal/model/b1;

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

.method public constructor <init>(DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "parentAuctionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/vungle/ads/internal/model/c1;->a:D

    .line 3
    iput p3, p0, Lcom/vungle/ads/internal/model/c1;->b:I

    .line 4
    iput-boolean p4, p0, Lcom/vungle/ads/internal/model/c1;->c:Z

    .line 5
    iput-object p5, p0, Lcom/vungle/ads/internal/model/c1;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/vungle/ads/internal/model/c1;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/vungle/ads/internal/model/c1;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/vungle/ads/internal/model/c1;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IDIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3f

    const/4 v1, 0x0

    const/16 v2, 0x3f

    if-ne v2, v0, :cond_1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/vungle/ads/internal/model/c1;->a:D

    iput p4, p0, Lcom/vungle/ads/internal/model/c1;->b:I

    iput-boolean p5, p0, Lcom/vungle/ads/internal/model/c1;->c:Z

    iput-object p6, p0, Lcom/vungle/ads/internal/model/c1;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/vungle/ads/internal/model/c1;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/vungle/ads/internal/model/c1;->f:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/vungle/ads/internal/model/c1;->g:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p9, p0, Lcom/vungle/ads/internal/model/c1;->g:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Lcom/vungle/ads/internal/model/a1;->a:Lcom/vungle/ads/internal/model/a1;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/a1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lvq/z0;->k(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public static final a(Lcom/vungle/ads/internal/model/c1;Luq/b;Lvq/b1;)V
    .locals 3

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serialDesc"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/vungle/ads/internal/model/c1;->a:D

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, p2, v2, v0, v1}, Luq/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/vungle/ads/internal/model/c1;->b:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, v1, v0, p2}, Luq/b;->u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/c1;->c:Z

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-interface {p1, p2, v1, v0}, Luq/b;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/vungle/ads/internal/model/c1;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-interface {p1, p2, v1, v0}, Luq/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/vungle/ads/internal/model/c1;->e:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-interface {p1, p2, v1, v0}, Luq/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/vungle/ads/internal/model/c1;->f:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-interface {p1, p2, v1, v0}, Luq/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-interface {p1, p2, v0}, Luq/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c1;->g:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :goto_0
    sget-object v1, Lvq/o1;->a:Lvq/o1;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/vungle/ads/internal/model/c1;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, p2, v0, v1, p0}, Luq/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/c1;

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
    check-cast p1, Lcom/vungle/ads/internal/model/c1;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/vungle/ads/internal/model/c1;->a:D

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v3, p1, Lcom/vungle/ads/internal/model/c1;->a:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget v1, p0, Lcom/vungle/ads/internal/model/c1;->b:I

    .line 33
    .line 34
    iget v3, p1, Lcom/vungle/ads/internal/model/c1;->b:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/c1;->c:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/vungle/ads/internal/model/c1;->c:Z

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c1;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vungle/ads/internal/model/c1;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c1;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vungle/ads/internal/model/c1;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c1;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vungle/ads/internal/model/c1;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c1;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/vungle/ads/internal/model/c1;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
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
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/model/c1;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v2, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lcom/vungle/ads/internal/model/c1;->b:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/c1;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    add-int/2addr v2, v0

    .line 26
    mul-int/2addr v2, v1

    .line 27
    iget-object v0, p0, Lcom/vungle/ads/internal/model/c1;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lu3/a;->e(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/vungle/ads/internal/model/c1;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lu3/a;->e(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lcom/vungle/ads/internal/model/c1;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lu3/a;->e(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c1;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    add-int/2addr v0, v1

    .line 56
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "CSBParam(bidfloor="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/vungle/ads/internal/model/c1;->a:D

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", phase="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/vungle/ads/internal/model/c1;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", isVXWinner="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/c1;->c:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", parentAuctionId="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c1;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", creativeId="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c1;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", adUnitId="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c1;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", ext="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c1;->g:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v2, 0x29

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Ld4/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
