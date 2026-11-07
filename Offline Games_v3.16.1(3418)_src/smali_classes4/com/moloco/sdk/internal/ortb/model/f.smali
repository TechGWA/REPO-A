.class public final Lcom/moloco/sdk/internal/ortb/model/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lrq/e;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/C$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/C$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/f;->Companion:Lcom/moloco/sdk/internal/ortb/model/C$b;

    .line 7
    .line 8
    new-instance v0, Lvq/c;

    .line 9
    .line 10
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/t;->a:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lvq/c;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/f;->b:[Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    return-void
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

.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/f;->a:Ljava/util/List;

    return-void

    .line 2
    :cond_0
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/e;->b:Lvq/b1;

    .line 3
    invoke-static {p1, v1, p2}, Lvq/z0;->k(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/f;->a:Ljava/util/List;

    return-void
.end method
