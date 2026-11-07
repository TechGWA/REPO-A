.class public final Landroidx/compose/ui/platform/a3;
.super Landroid/database/ContentObserver;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfq/e;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/a3;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/a3;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lo/c2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/a3;->a:I

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/a3;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/a3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public onChange(Z)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/a3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    .line 2
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/ui/platform/a3;->b:Ljava/lang/Object;

    check-cast p1, Lo/c2;

    .line 3
    iget-boolean v0, p1, Le3/b;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Le3/b;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Le3/b;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, Le3/b;->b:Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/a3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 1
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/ui/platform/a3;->b:Ljava/lang/Object;

    check-cast p1, Lfq/e;

    sget-object p2, Ldp/y;->a:Ldp/y;

    invoke-interface {p1, p2}, Lfq/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
