.class Lcom/bytedance/sdk/component/uef/ivm$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/sdk/component/uef/yo$uef;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/uef/ivm;->uef(Lcom/bytedance/sdk/component/uef/dz;Lcom/bytedance/sdk/component/uef/yo;Lcom/bytedance/sdk/component/uef/lw;)Lcom/bytedance/sdk/component/uef/ivm$uef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oa:Lcom/bytedance/sdk/component/uef/dz;

.field final synthetic uef:Lcom/bytedance/sdk/component/uef/yo;

.field final synthetic yo:Lcom/bytedance/sdk/component/uef/ivm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/uef/ivm;Lcom/bytedance/sdk/component/uef/yo;Lcom/bytedance/sdk/component/uef/dz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/uef/ivm$1;->yo:Lcom/bytedance/sdk/component/uef/ivm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/uef/ivm$1;->uef:Lcom/bytedance/sdk/component/uef/yo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/uef/ivm$1;->oa:Lcom/bytedance/sdk/component/uef/dz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public uef(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/uef/ivm$1;->yo:Lcom/bytedance/sdk/component/uef/ivm;

    invoke-static {v0}, Lcom/bytedance/sdk/component/uef/ivm;->uef(Lcom/bytedance/sdk/component/uef/ivm;)Lcom/bytedance/sdk/component/uef/uef;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/uef/ivm$1;->yo:Lcom/bytedance/sdk/component/uef/ivm;

    invoke-static {v0}, Lcom/bytedance/sdk/component/uef/ivm;->uef(Lcom/bytedance/sdk/component/uef/ivm;)Lcom/bytedance/sdk/component/uef/uef;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/uef/ivm$1;->yo:Lcom/bytedance/sdk/component/uef/ivm;

    invoke-static {v1}, Lcom/bytedance/sdk/component/uef/ivm;->oa(Lcom/bytedance/sdk/component/uef/ivm;)Lcom/bytedance/sdk/component/uef/xs;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/uef/xs;->uef(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/uef/ivm$1;->uef:Lcom/bytedance/sdk/component/uef/yo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/uef/oa;->oa()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/uef/oib;->uef(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/uef/ivm$1;->oa:Lcom/bytedance/sdk/component/uef/dz;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/uef/uef;->oa(Ljava/lang/String;Lcom/bytedance/sdk/component/uef/dz;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/uef/ivm$1;->yo:Lcom/bytedance/sdk/component/uef/ivm;

    invoke-static {p1}, Lcom/bytedance/sdk/component/uef/ivm;->yo(Lcom/bytedance/sdk/component/uef/ivm;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/uef/ivm$1;->uef:Lcom/bytedance/sdk/component/uef/yo;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public uef(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/uef/ivm$1;->yo:Lcom/bytedance/sdk/component/uef/ivm;

    invoke-static {v0}, Lcom/bytedance/sdk/component/uef/ivm;->uef(Lcom/bytedance/sdk/component/uef/ivm;)Lcom/bytedance/sdk/component/uef/uef;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/uef/ivm$1;->yo:Lcom/bytedance/sdk/component/uef/ivm;

    invoke-static {v0}, Lcom/bytedance/sdk/component/uef/ivm;->uef(Lcom/bytedance/sdk/component/uef/ivm;)Lcom/bytedance/sdk/component/uef/uef;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/uef/oib;->uef(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/uef/ivm$1;->oa:Lcom/bytedance/sdk/component/uef/dz;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/uef/uef;->oa(Ljava/lang/String;Lcom/bytedance/sdk/component/uef/dz;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/uef/ivm$1;->yo:Lcom/bytedance/sdk/component/uef/ivm;

    invoke-static {p1}, Lcom/bytedance/sdk/component/uef/ivm;->yo(Lcom/bytedance/sdk/component/uef/ivm;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/uef/ivm$1;->uef:Lcom/bytedance/sdk/component/uef/yo;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
