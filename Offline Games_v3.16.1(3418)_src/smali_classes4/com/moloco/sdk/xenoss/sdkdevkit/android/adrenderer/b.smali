.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;->isLoaded()Lgq/l1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;->f:Lgq/n1;

    .line 13
    .line 14
    new-instance v3, Lcom/moloco/sdk/internal/publisher/l0;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v4, v6, v5}, Lcom/moloco/sdk/internal/publisher/l0;-><init>(ILip/c;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lgq/t0;

    .line 23
    .line 24
    invoke-direct {v4, v1, v2, v3}, Lgq/t0;-><init>(Lgq/k;Lgq/k;Lsp/h;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;->b:Ldq/b0;

    .line 28
    .line 29
    sget-object v1, Lgq/f1;->a:Lgq/h1;

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2}, Lgq/m;->x(Lgq/k;Ldq/b0;Lgq/g1;Ljava/lang/Object;)Lgq/x0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;->getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->isLoaded()Lgq/l1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
