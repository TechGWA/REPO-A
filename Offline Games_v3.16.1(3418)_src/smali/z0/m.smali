.class public final Lz0/m;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lz0/n;


# direct methods
.method public synthetic constructor <init>(Lz0/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz0/m;->j:Lz0/n;

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
    .locals 7

    .line 1
    iget v0, p0, Lz0/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lz0/m;->j:Lz0/n;

    .line 13
    .line 14
    iget-object v2, p1, Lz0/n;->k:Lsp/e;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget v0, p1, Lz0/n;->e:F

    .line 31
    .line 32
    float-to-double v3, v0

    .line 33
    iget p1, p1, Lz0/n;->f:F

    .line 34
    .line 35
    float-to-double v5, p1

    .line 36
    invoke-static/range {v1 .. v6}, Lwq/o;->d(DDD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-object p1, p0, Lz0/m;->j:Lz0/n;

    .line 52
    .line 53
    iget-object v6, p1, Lz0/n;->m:Lsp/e;

    .line 54
    .line 55
    iget v2, p1, Lz0/n;->e:F

    .line 56
    .line 57
    float-to-double v2, v2

    .line 58
    iget p1, p1, Lz0/n;->f:F

    .line 59
    .line 60
    float-to-double v4, p1

    .line 61
    invoke-static/range {v0 .. v5}, Lwq/o;->d(DDD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v6, p1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Double;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 78
    .line 79
    .line 80
    .line 81
.end method
