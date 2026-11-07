.class public final Lcom/moloco/sdk/internal/ortb/model/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lrq/e;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/A$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:I

.field public final b:Lcom/moloco/sdk/internal/ortb/model/w0;

.field public final c:Lcom/moloco/sdk/internal/ortb/model/k;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/A$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/b;->Companion:Lcom/moloco/sdk/internal/ortb/model/A$b;

    .line 7
    .line 8
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/w0;->Companion:Lcom/moloco/sdk/internal/ortb/model/u$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/u$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/k;->Companion:Lcom/moloco/sdk/internal/ortb/model/F$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/F$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x4

    .line 21
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v4, v2, v0

    .line 35
    .line 36
    sput-object v2, Lcom/moloco/sdk/internal/ortb/model/b;->e:[Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    return-void
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

.method public constructor <init>(ILdp/r;Lcom/moloco/sdk/internal/ortb/model/w0;Lcom/moloco/sdk/internal/ortb/model/k;Ly0/r;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p2, Ldp/r;->b:I

    .line 3
    iput p1, p0, Lcom/moloco/sdk/internal/ortb/model/b;->a:I

    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/b;->b:Lcom/moloco/sdk/internal/ortb/model/w0;

    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/b;->c:Lcom/moloco/sdk/internal/ortb/model/k;

    .line 4
    iget-wide p1, p5, Ly0/r;->a:J

    .line 5
    iput-wide p1, p0, Lcom/moloco/sdk/internal/ortb/model/b;->d:J

    return-void

    .line 6
    :cond_0
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/a;->b:Lvq/b1;

    .line 7
    invoke-static {p1, v1, p2}, Lvq/z0;->k(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(J)V
    .locals 3

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/w0;->d:Lcom/moloco/sdk/internal/ortb/model/w0;

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/k;->e:Lcom/moloco/sdk/internal/ortb/model/k;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/moloco/sdk/internal/ortb/model/b;->a:I

    .line 10
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/b;->b:Lcom/moloco/sdk/internal/ortb/model/w0;

    .line 11
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/b;->c:Lcom/moloco/sdk/internal/ortb/model/k;

    .line 12
    iput-wide p1, p0, Lcom/moloco/sdk/internal/ortb/model/b;->d:J

    return-void
.end method
