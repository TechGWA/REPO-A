.class public final synthetic Lcom/moloco/sdk/internal/publisher/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/e;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moloco/sdk/internal/publisher/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d;->c:Lcom/moloco/sdk/internal/publisher/e;

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
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->c:Lcom/moloco/sdk/internal/publisher/e;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/e;->b:Lcom/moloco/sdk/internal/publisher/c1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/c1;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->c:Lcom/moloco/sdk/internal/publisher/e;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/e;->b:Lcom/moloco/sdk/internal/publisher/c1;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/c1;->i:Lc1/c0;

    .line 20
    .line 21
    iget-object v0, v0, Lc1/c0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->k()Lgq/l1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, Lgq/n1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lgq/n1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->c:Lcom/moloco/sdk/internal/publisher/e;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/e;->b:Lcom/moloco/sdk/internal/publisher/c1;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/c1;->i:Lc1/c0;

    .line 49
    .line 50
    iget-object v0, v0, Lc1/c0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/d;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
