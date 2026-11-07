.class public final Lcom/vungle/ads/internal/signals/m;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/signals/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:J

.field public c:Ljava/lang/String;

.field public final d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I

.field public h:J

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/signals/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/signals/m;->Companion:Lcom/vungle/ads/internal/signals/l;

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

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;JI)V
    .locals 5

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/vungle/ads/internal/signals/m;->a:Ljava/lang/Long;

    iput-wide v2, p0, Lcom/vungle/ads/internal/signals/m;->b:J

    and-int/lit8 v4, p1, 0x1

    if-nez v4, :cond_0

    iput-object v1, p0, Lcom/vungle/ads/internal/signals/m;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/signals/m;->c:Ljava/lang/String;

    :goto_0
    iput-wide p3, p0, Lcom/vungle/ads/internal/signals/m;->d:J

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/vungle/ads/internal/signals/m;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/vungle/ads/internal/signals/m;->e:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-wide v2, p0, Lcom/vungle/ads/internal/signals/m;->f:J

    goto :goto_2

    :cond_2
    iput-wide p6, p0, Lcom/vungle/ads/internal/signals/m;->f:J

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lcom/vungle/ads/internal/signals/m;->g:I

    goto :goto_3

    :cond_3
    iput p8, p0, Lcom/vungle/ads/internal/signals/m;->g:I

    :goto_3
    iput-wide v2, p0, Lcom/vungle/ads/internal/signals/m;->h:J

    iput-wide v2, p0, Lcom/vungle/ads/internal/signals/m;->i:J

    .line 4
    invoke-static {v0, v2, v3}, Lcom/vungle/ads/internal/signals/m;->a(Ljava/lang/Long;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/m;->d:J

    return-void

    .line 5
    :cond_4
    sget-object p2, Lcom/vungle/ads/internal/signals/k;->a:Lcom/vungle/ads/internal/signals/k;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/signals/k;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lvq/z0;->k(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/Long;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/m;->a:Ljava/lang/Long;

    .line 8
    iput-wide p2, p0, Lcom/vungle/ads/internal/signals/m;->b:J

    .line 9
    invoke-static {p1, p2, p3}, Lcom/vungle/ads/internal/signals/m;->a(Ljava/lang/Long;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/m;->d:J

    return-void
.end method

.method public static a(Ljava/lang/Long;J)J
    .locals 4

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-gez p0, :cond_0

    return-wide v0

    :cond_0
    return-wide p1

    :cond_1
    return-wide v0
.end method

.method public static final a(Lcom/vungle/ads/internal/signals/m;Luq/b;Lvq/b1;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0}, Luq/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/m;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lvq/o1;->a:Lvq/o1;

    iget-object v2, p0, Lcom/vungle/ads/internal/signals/m;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Luq/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/m;->d:J

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Luq/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Luq/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/m;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lvq/o1;->a:Lvq/o1;

    iget-object v2, p0, Lcom/vungle/ads/internal/signals/m;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Luq/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Luq/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/m;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    :goto_2
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/m;->f:J

    invoke-interface {p1, p2, v0, v1, v2}, Luq/b;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Luq/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget v1, p0, Lcom/vungle/ads/internal/signals/m;->g:I

    if-eqz v1, :cond_7

    :goto_3
    iget p0, p0, Lcom/vungle/ads/internal/signals/m;->g:I

    invoke-interface {p1, v0, p0, p2}, Luq/b;->u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vungle/ads/internal/signals/m;->g:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/m;->h:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/m;->e:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/signals/m;

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
    check-cast p1, Lcom/vungle/ads/internal/signals/m;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/m;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vungle/ads/internal/signals/m;->a:Ljava/lang/Long;

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
    iget-wide v3, p0, Lcom/vungle/ads/internal/signals/m;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/vungle/ads/internal/signals/m;->b:J

    .line 27
    .line 28
    cmp-long p1, v3, v5

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
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
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/m;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/m;->b:J

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    ushr-long v3, v1, v3

    .line 18
    .line 19
    xor-long/2addr v1, v3

    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SignaledAd(lastAdLoadTime="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/m;->a:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", loadAdTime="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/m;->b:J

    .line 18
    .line 19
    const/16 v3, 0x29

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lv/e;->c(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
