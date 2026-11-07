.class public final Lf2/e;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lf2/n;


# direct methods
.method public synthetic constructor <init>(Lf2/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf2/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf2/e;->j:Lf2/n;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf2/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/e;->j:Lf2/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf2/n;->getTypedView$ui_release()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lf2/n;->getUpdateBlock()Lsp/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lf2/e;->j:Lf2/n;

    .line 25
    .line 26
    iget-boolean v1, v0, Lf2/g;->e:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lf2/g;->l:Lb4/p;

    .line 31
    .line 32
    iget-object v2, v0, Lf2/g;->m:Lf2/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lf2/g;->getUpdate()Lsp/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v0, v2, v3}, Lb4/p;->D(Ljava/lang/Object;Lsp/e;Lsp/a;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
