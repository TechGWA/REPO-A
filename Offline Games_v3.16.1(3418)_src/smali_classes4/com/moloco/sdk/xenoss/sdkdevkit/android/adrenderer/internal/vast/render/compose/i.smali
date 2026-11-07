.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lgq/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j;

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
.method public final emit(Ljava/lang/Object;Lip/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j;->getOnError()Lsp/e;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j;->getOnProgressChanged()Lsp/e;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
