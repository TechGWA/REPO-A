.class public abstract Lcom/bytedance/sdk/component/oa/uef/dj;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/oa/uef/dj$uef;
    }
.end annotation


# instance fields
.field public final bcc:Lcom/bytedance/sdk/component/xs/uef$oa;

.field public ivm:J

.field public lw:Ljava/util/concurrent/TimeUnit;

.field public moa:J

.field public oa:J

.field public uef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/oa/uef/bcc;",
            ">;"
        }
    .end annotation
.end field

.field public xs:Ljava/util/concurrent/TimeUnit;

.field public yo:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/oa/uef/dj$uef;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/bytedance/sdk/component/oa/uef/dj$uef;->yo:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/oa/uef/dj;->oa:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/bytedance/sdk/component/oa/uef/dj$uef;->lw:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/component/oa/uef/dj;->moa:J

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/bytedance/sdk/component/oa/uef/dj$uef;->xs:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/component/oa/uef/dj;->ivm:J

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/component/oa/uef/dj$uef;->uef:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bytedance/sdk/component/oa/uef/dj$uef;->moa:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/component/oa/uef/dj;->yo:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bytedance/sdk/component/oa/uef/dj$uef;->ivm:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/component/oa/uef/dj;->lw:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/bytedance/sdk/component/oa/uef/dj$uef;->bcc:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bytedance/sdk/component/oa/uef/dj;->xs:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/oa/uef/dj;->uef:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/component/oa/uef/dj$uef;->oa:Lcom/bytedance/sdk/component/xs/uef$oa;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/component/oa/uef/dj;->bcc:Lcom/bytedance/sdk/component/xs/uef$oa;

    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public abstract oa()Lcom/bytedance/sdk/component/oa/uef/moa;
.end method

.method public abstract uef(Lcom/bytedance/sdk/component/oa/uef/wrv;)Lcom/bytedance/sdk/component/oa/uef/oa;
.end method

.method public uef()Lcom/bytedance/sdk/component/xs/uef$oa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oa/uef/dj;->bcc:Lcom/bytedance/sdk/component/xs/uef$oa;

    return-object v0
.end method

.method public yo()Lcom/bytedance/sdk/component/oa/uef/dj$uef;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/oa/uef/dj$uef;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/oa/uef/dj$uef;-><init>(Lcom/bytedance/sdk/component/oa/uef/dj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method
