.class public final Landroidx/compose/ui/platform/e0;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Li0/w0;


# direct methods
.method public synthetic constructor <init>(Li0/w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/e0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/e0;->j:Li0/w0;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/e0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/e0;->j:Li0/w0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Li0/w0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 24
    .line 25
    const-string v0, "it"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/platform/e0;->j:Li0/w0;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Li0/w0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
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
