.class public final Lul/d;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# static fields
.field public static final j:Lul/d;

.field public static final k:Lul/d;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lul/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lul/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lul/d;->j:Lul/d;

    .line 9
    .line 10
    new-instance v0, Lul/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lul/d;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lul/d;->k:Lul/d;

    .line 17
    .line 18
    return-void
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
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lul/d;->i:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lul/f;I)V
    .locals 0

    .line 2
    iput p2, p0, Lul/d;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lul/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldq/n0;->a:Lkq/e;

    .line 7
    .line 8
    sget-object v0, Liq/n;->a:Leq/d;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Ldq/n0;->a:Lkq/e;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, Ldq/n0;->a:Lkq/e;

    .line 15
    .line 16
    sget-object v0, Lkq/d;->c:Lkq/d;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    sget-object v0, Ldq/n0;->a:Lkq/e;

    .line 20
    .line 21
    sget-object v0, Liq/n;->a:Leq/d;

    .line 22
    .line 23
    iget-object v0, v0, Leq/d;->f:Leq/d;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
.end method
