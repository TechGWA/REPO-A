.class public final Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1, v0}, Landroidx/fragment/app/o0;->k(ILjava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/b0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->w(Z)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/fragment/app/n;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/v;

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/fragment/app/n;->d:Lv2/d;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/Fragment;Lv2/d;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/fragment/app/f;

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/fragment/app/f;->access$100(Landroidx/fragment/app/f;)Landroid/content/DialogInterface$OnDismissListener;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0}, Landroidx/fragment/app/f;->access$000(Landroidx/fragment/app/f;)Landroid/app/Dialog;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 70
.end method
