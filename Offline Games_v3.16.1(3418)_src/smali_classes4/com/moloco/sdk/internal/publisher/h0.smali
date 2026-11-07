.class public final synthetic Lcom/moloco/sdk/internal/publisher/h0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/q0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moloco/sdk/internal/publisher/h0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/h0;->c:Lcom/moloco/sdk/internal/publisher/q0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/h0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h0;->c:Lcom/moloco/sdk/internal/publisher/q0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/q0;->u:Lcom/moloco/sdk/internal/publisher/c0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/c0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h0;->c:Lcom/moloco/sdk/internal/publisher/q0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/q0;->u:Lcom/moloco/sdk/internal/publisher/c0;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/c0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h0;->c:Lcom/moloco/sdk/internal/publisher/q0;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/q0;->u:Lcom/moloco/sdk/internal/publisher/c0;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/c0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/moloco/sdk/internal/publisher/b0;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h0;->c:Lcom/moloco/sdk/internal/publisher/q0;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/q0;->u:Lcom/moloco/sdk/internal/publisher/c0;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/c0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/d;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
