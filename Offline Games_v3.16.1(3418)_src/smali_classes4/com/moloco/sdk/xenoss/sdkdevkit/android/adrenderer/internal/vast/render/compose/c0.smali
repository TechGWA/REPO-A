.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lgq/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;

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
    .locals 6

    .line 1
    iget p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;

    .line 13
    .line 14
    iput-boolean p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->k:Z

    .line 15
    .line 16
    iget-object v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->o:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->e:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;

    .line 38
    .line 39
    iget-wide v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->f:J

    .line 40
    .line 41
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lup/a;->k(Landroid/view/View;ZJLandroid/animation/TimeInterpolator;Lcom/moloco/sdk/internal/b;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
