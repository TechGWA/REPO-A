.class public final Lj1/r;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lj1/t;


# direct methods
.method public synthetic constructor <init>(Lj1/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj1/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lj1/r;->j:Lj1/t;

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
    iget v0, p0, Lj1/r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/MotionEvent;

    .line 7
    .line 8
    const-string v0, "motionEvent"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lj1/r;->j:Lj1/t;

    .line 14
    .line 15
    iget-object v0, v0, Lj1/t;->b:Lf2/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lf2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p1, "onTouchEvent"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 33
    .line 34
    const-string v0, "motionEvent"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lj1/r;->j:Lj1/t;

    .line 40
    .line 41
    iget-object v0, v0, Lj1/t;->b:Lf2/c;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lf2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    const-string p1, "onTouchEvent"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/o;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
