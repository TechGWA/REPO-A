.class public final synthetic Ld4/y;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lx3/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lu3/t0;


# direct methods
.method public synthetic constructor <init>(Le4/a;Lu3/t0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Ld4/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld4/y;->c:Lu3/t0;

    return-void
.end method

.method public synthetic constructor <init>(Lu3/t0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ld4/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/y;->c:Lu3/t0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ld4/y;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le4/b;

    .line 7
    .line 8
    check-cast p1, Le4/l;

    .line 9
    .line 10
    iget-object v0, p1, Le4/l;->o:Lc7/s;

    .line 11
    .line 12
    iget-object v1, p0, Ld4/y;->c:Lu3/t0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lc7/s;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/media3/common/b;

    .line 19
    .line 20
    iget v3, v2, Landroidx/media3/common/b;->t:I

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/media3/common/b;->a()Lu3/n;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v1, Lu3/t0;->a:I

    .line 30
    .line 31
    iput v3, v2, Lu3/n;->r:I

    .line 32
    .line 33
    iget v3, v1, Lu3/t0;->b:I

    .line 34
    .line 35
    iput v3, v2, Lu3/n;->s:I

    .line 36
    .line 37
    new-instance v3, Landroidx/media3/common/b;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Landroidx/media3/common/b;-><init>(Lu3/n;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lc7/s;

    .line 43
    .line 44
    iget-object v0, v0, Lc7/s;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v2, v3, v0, v5, v4}, Lc7/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p1, Le4/l;->o:Lc7/s;

    .line 55
    .line 56
    :cond_0
    iget p1, v1, Lu3/t0;->a:I

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Ld4/y;->c:Lu3/t0;

    .line 60
    .line 61
    check-cast p1, Lu3/e0;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lu3/e0;->onVideoSizeChanged(Lu3/t0;)V

    .line 64
    .line 65
    .line 66
    return-void

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
