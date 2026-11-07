.class public final Lz0/k;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lz0/o;


# direct methods
.method public synthetic constructor <init>(Lz0/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz0/k;->j:Lz0/o;

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
    .locals 12

    .line 1
    iget v0, p0, Lz0/k;->i:I

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
    iget-object p1, p0, Lz0/k;->j:Lz0/o;

    .line 13
    .line 14
    iget-wide v2, p1, Lz0/o;->b:D

    .line 15
    .line 16
    iget-wide v4, p1, Lz0/o;->c:D

    .line 17
    .line 18
    iget-wide v6, p1, Lz0/o;->d:D

    .line 19
    .line 20
    iget-wide v8, p1, Lz0/o;->e:D

    .line 21
    .line 22
    iget-wide v10, p1, Lz0/o;->a:D

    .line 23
    .line 24
    cmpl-double p1, v0, v8

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    mul-double/2addr v2, v0

    .line 29
    add-double/2addr v2, v4

    .line 30
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    mul-double/2addr v0, v6

    .line 36
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object p1, p0, Lz0/k;->j:Lz0/o;

    .line 48
    .line 49
    iget-wide v2, p1, Lz0/o;->b:D

    .line 50
    .line 51
    iget-wide v4, p1, Lz0/o;->c:D

    .line 52
    .line 53
    iget-wide v6, p1, Lz0/o;->d:D

    .line 54
    .line 55
    iget-wide v8, p1, Lz0/o;->e:D

    .line 56
    .line 57
    iget-wide v10, p1, Lz0/o;->a:D

    .line 58
    .line 59
    mul-double/2addr v8, v6

    .line 60
    cmpl-double p1, v0, v8

    .line 61
    .line 62
    if-ltz p1, :cond_1

    .line 63
    .line 64
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    div-double/2addr v6, v10

    .line 67
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sub-double/2addr v0, v4

    .line 72
    div-double/2addr v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    div-double/2addr v0, v6

    .line 75
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
