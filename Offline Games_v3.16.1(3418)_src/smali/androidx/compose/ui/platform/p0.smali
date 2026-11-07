.class public final Landroidx/compose/ui/platform/p0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldq/l;

.field public final synthetic d:Lsp/e;


# direct methods
.method public constructor <init>(Ldq/l;Landroidx/compose/ui/platform/q0;Lsp/e;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Landroidx/compose/ui/platform/p0;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/p0;->c:Ldq/l;

    iput-object p3, p0, Landroidx/compose/ui/platform/p0;->d:Lsp/e;

    return-void
.end method

.method public constructor <init>(Ldq/l;Lsp/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/p0;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/p0;->c:Ldq/l;

    iput-object p2, p0, Landroidx/compose/ui/platform/p0;->d:Lsp/e;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/p0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/p0;->d:Lsp/e;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/p0;->c:Ldq/l;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Li0/e0;->b:Li0/e0;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v1, p1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {v2, p1}, Ldq/l;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, p1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-virtual {v2, p1}, Ldq/l;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

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
