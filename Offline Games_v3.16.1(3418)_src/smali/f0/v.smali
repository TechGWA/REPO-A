.class public final Lf0/v;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ll1/u;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ILl1/u;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf0/v;->i:I

    .line 1
    iput p1, p0, Lf0/v;->k:I

    iput-object p2, p0, Lf0/v;->j:Ll1/u;

    iput p3, p0, Lf0/v;->l:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll1/u;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf0/v;->i:I

    .line 2
    iput-object p1, p0, Lf0/v;->j:Ll1/u;

    iput p2, p0, Lf0/v;->k:I

    iput p3, p0, Lf0/v;->l:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf0/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll1/t;

    .line 7
    .line 8
    const-string v0, "$this$layout"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lf0/v;->l:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lf0/v;->j:Ll1/u;

    .line 17
    .line 18
    iget v2, p0, Lf0/v;->k:I

    .line 19
    .line 20
    invoke-static {v1, v2, p1, v0}, Ll1/t;->a(Ll1/u;IIF)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ll1/t;

    .line 27
    .line 28
    const-string v0, "$this$layout"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lf0/v;->j:Ll1/u;

    .line 34
    .line 35
    iget v0, p1, Ll1/u;->b:I

    .line 36
    .line 37
    iget v1, p0, Lf0/v;->k:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    int-to-float v0, v1

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-static {v0}, Lup/a;->b0(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lf0/v;->l:I

    .line 49
    .line 50
    iget v3, p1, Ll1/u;->c:I

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    int-to-float v2, v2

    .line 54
    div-float/2addr v2, v1

    .line 55
    invoke-static {v2}, Lup/a;->b0(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p1, v0, v1, v2}, Ll1/t;->a(Ll1/u;IIF)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
