.class public final Lcom/vungle/ads/internal/model/r3;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/q3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/q3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/q3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/r3;->Companion:Lcom/vungle/ads/internal/model/q3;

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

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/model/r3;->a:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/vungle/ads/internal/model/r3;->b:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p3, p0, Lcom/vungle/ads/internal/model/r3;->b:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Lcom/vungle/ads/internal/model/p3;->a:Lcom/vungle/ads/internal/model/p3;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/p3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lvq/z0;->k(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    const-string v0, ""

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/model/r3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vungle/ads/internal/model/r3;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/model/r3;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/model/r3;Luq/b;Lvq/b1;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/r3;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Luq/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Luq/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/r3;->b:Ljava/lang/String;

    .line 2
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/vungle/ads/internal/model/r3;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Luq/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/model/r3;->b:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/vungle/ads/internal/model/r3;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lcom/vungle/ads/internal/model/r3;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vungle/ads/internal/model/r3;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/vungle/ads/internal/model/r3;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vungle/ads/internal/model/r3;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/vungle/ads/internal/model/r3;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    return v0
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/r3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vungle/ads/internal/model/r3;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "UnclosedAd(eventId="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vungle/ads/internal/model/r3;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", sessionId="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/vungle/ads/internal/model/r3;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Ld4/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

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
