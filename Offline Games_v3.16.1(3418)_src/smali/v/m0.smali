.class public final Lv/m0;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic i:Lv/o0;

.field public final synthetic j:F


# direct methods
.method public constructor <init>(Lv/o0;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/m0;->i:Lv/o0;

    .line 2
    .line 3
    iput p2, p0, Lv/m0;->j:F

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
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lv/m0;->i:Lv/o0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lv/o0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lv/m0;->j:F

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lv/o0;->e(JF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
