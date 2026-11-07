.class public final synthetic Lni/k0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lvq/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lni/k0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lni/k0;->c:I

    iput-object p2, p0, Lni/k0;->d:Ljava/lang/String;

    iput-object p3, p0, Lni/k0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lni/k0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/k0;->d:Ljava/lang/String;

    iput-object p2, p0, Lni/k0;->e:Ljava/lang/Object;

    iput p3, p0, Lni/k0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lni/k0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lni/k0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvq/x;

    .line 9
    .line 10
    iget v1, p0, Lni/k0;->c:I

    .line 11
    .line 12
    new-array v2, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v1, :cond_0

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lni/k0;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v6, 0x2e

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v6, v0, Lvq/b1;->e:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v6, v6, v4

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Ltq/i;->e:Ltq/i;

    .line 45
    .line 46
    new-array v7, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    .line 48
    invoke-static {v5, v6, v7}, Lcd/t1;->s(Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/g0;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltq/g;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v2, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v2

    .line 58
    :pswitch_0
    iget-object v0, p0, Lni/k0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "onError: "

    .line 63
    .line 64
    const-string v2, " / "

    .line 65
    .line 66
    iget-object v3, p0, Lni/k0;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3, v2, v0, v2}, Lu3/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Lni/k0;->c:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
