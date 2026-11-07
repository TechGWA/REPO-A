.class public final Lcom/moloco/sdk/internal/ortb/model/e1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lrq/e;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/y$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lcom/moloco/sdk/internal/ortb/model/w0;

.field public final d:Lcom/moloco/sdk/internal/ortb/model/k;

.field public final e:J

.field public final f:Ldp/r;

.field public final g:Ly0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/y$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/e1;->Companion:Lcom/moloco/sdk/internal/ortb/model/y$b;

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
    const/4 v2, 0x7

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
    aput-object v4, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v4, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v4, v2, v0

    .line 44
    .line 45
    sput-object v2, Lcom/moloco/sdk/internal/ortb/model/e1;->h:[Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    return-void
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

.method public constructor <init>(IZLdp/r;Lcom/moloco/sdk/internal/ortb/model/w0;Lcom/moloco/sdk/internal/ortb/model/k;Ly0/r;Ldp/r;Ly0/r;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1f

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-ne v2, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/moloco/sdk/internal/ortb/model/e1;->a:Z

    .line 2
    iget p2, p3, Ldp/r;->b:I

    .line 3
    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/e1;->b:I

    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/e1;->c:Lcom/moloco/sdk/internal/ortb/model/w0;

    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/e1;->d:Lcom/moloco/sdk/internal/ortb/model/k;

    .line 4
    iget-wide p2, p6, Ly0/r;->a:J

    .line 5
    iput-wide p2, p0, Lcom/moloco/sdk/internal/ortb/model/e1;->e:J

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_0

    .line 6
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/e1;->f:Ldp/r;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/e1;->f:Ldp/r;

    :goto_0
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_1

    .line 7
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/e1;->g:Ly0/r;

    return-void

    :cond_1
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/e1;->g:Ly0/r;

    return-void

    .line 8
    :cond_2
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/d1;->b:Lvq/b1;

    .line 9
    invoke-static {p1, v2, p2}, Lvq/z0;->k(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(J)V
    .locals 3

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/w0;->c:Lcom/moloco/sdk/internal/ortb/model/w0;

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/k;->c:Lcom/moloco/sdk/internal/ortb/model/k;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/moloco/sdk/internal/ortb/model/e1;->a:Z

    const/16 v2, 0xa

    .line 12
    iput v2, p0, Lcom/moloco/sdk/internal/ortb/model/e1;->b:I

    .line 13
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/e1;->c:Lcom/moloco/sdk/internal/ortb/model/w0;

    .line 14
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/e1;->d:Lcom/moloco/sdk/internal/ortb/model/k;

    .line 15
    iput-wide p1, p0, Lcom/moloco/sdk/internal/ortb/model/e1;->e:J

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/e1;->f:Ldp/r;

    .line 17
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/e1;->g:Ly0/r;

    return-void
.end method
