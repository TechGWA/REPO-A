.class public final Lr0/o;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/internal/p;


# direct methods
.method public constructor <init>(ILsp/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/o;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/jvm/internal/p;

    .line 7
    .line 8
    iput-object p2, p0, Lr0/o;->j:Lkotlin/jvm/internal/p;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p2, Lkotlin/jvm/internal/p;

    .line 16
    .line 17
    iput-object p2, p0, Lr0/o;->j:Lkotlin/jvm/internal/p;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lr0/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lr0/o;->j:Lkotlin/jvm/internal/p;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lr0/m;

    .line 24
    .line 25
    const-string v0, "invalid"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lr0/o;->j:Lkotlin/jvm/internal/p;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lr0/h;

    .line 37
    .line 38
    sget-object v0, Lr0/p;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lr0/p;->c:Lr0/m;

    .line 42
    .line 43
    invoke-virtual {p1}, Lr0/h;->d()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lr0/m;->f(I)Lr0/m;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lr0/p;->c:Lr0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0

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
