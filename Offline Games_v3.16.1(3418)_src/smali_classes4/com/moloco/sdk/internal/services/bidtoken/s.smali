.class public final Lcom/moloco/sdk/internal/services/bidtoken/s;
.super Lkp/c;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public r:Lcom/moloco/sdk/internal/services/bidtoken/t;

.field public s:Lcom/moloco/sdk/acm/recorder/b;

.field public t:Ljava/lang/String;

.field public u:Lcom/moloco/sdk/internal/services/bidtoken/g;

.field public v:Lmq/c;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/moloco/sdk/internal/services/bidtoken/t;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/t;Lkp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->x:Lcom/moloco/sdk/internal/services/bidtoken/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkp/c;-><init>(Lip/c;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->x:Lcom/moloco/sdk/internal/services/bidtoken/t;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/moloco/sdk/internal/services/bidtoken/t;->a(Lcom/moloco/sdk/acm/recorder/b;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/g;Lkp/c;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ldp/k;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ldp/k;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method
