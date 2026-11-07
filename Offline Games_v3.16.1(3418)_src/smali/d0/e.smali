.class public final Ld0/e;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# static fields
.field public static final j:Ld0/e;

.field public static final k:Ld0/e;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld0/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ld0/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld0/e;->j:Ld0/e;

    .line 9
    .line 10
    new-instance v0, Ld0/e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ld0/e;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ld0/e;->k:Ld0/e;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/e;->i:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ld0/i;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Ld0/e;->i:I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e;->i:I

    .line 2
    .line 3
    sget-object v1, Ldp/y;->a:Ldp/y;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ll1/k;

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Le0/b;->a:Li0/k0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Ls1/r;

    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
