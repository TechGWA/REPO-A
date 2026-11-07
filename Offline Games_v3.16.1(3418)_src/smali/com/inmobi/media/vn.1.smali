.class public final Lcom/inmobi/media/vn;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ldq/b0;

.field public final b:Lcom/inmobi/media/p5;

.field public final c:Lcom/inmobi/media/io;

.field public final d:Ldp/e;


# direct methods
.method public constructor <init>(Ldq/b0;Lcom/inmobi/media/p5;Lcom/inmobi/media/io;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackingView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/vn;->a:Ldq/b0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/vn;->b:Lcom/inmobi/media/p5;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/vn;->c:Lcom/inmobi/media/io;

    .line 24
    .line 25
    new-instance p1, Lle/r0;

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    invoke-direct {p1, p0, p2}, Lle/r0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/inmobi/media/vn;->d:Ldp/e;

    .line 36
    .line 37
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final a(Lcom/inmobi/media/vn;)Lcom/inmobi/media/Ng;
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/media/ko;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/jo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/vn;->c:Lcom/inmobi/media/io;

    .line 6
    .line 7
    iget v3, v2, Lcom/inmobi/media/io;->a:I

    .line 8
    .line 9
    iget-object v2, v2, Lcom/inmobi/media/io;->c:Lcom/inmobi/media/H5;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/jo;-><init>(ILcom/inmobi/media/H5;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/inmobi/media/zj;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/inmobi/media/vn;->b:Lcom/inmobi/media/p5;

    .line 17
    .line 18
    sget-object v4, Lep/v;->b:Lep/v;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/zj;-><init>(Lcom/inmobi/media/p5;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/ko;-><init>(Lcom/inmobi/media/jo;Lcom/inmobi/media/zj;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/inmobi/media/Ng;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/inmobi/media/vn;->a:Ldq/b0;

    .line 29
    .line 30
    new-instance v3, Lcom/inmobi/media/Pg;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/inmobi/media/vn;->c:Lcom/inmobi/media/io;

    .line 33
    .line 34
    iget p0, p0, Lcom/inmobi/media/io;->b:I

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/inmobi/media/Pg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0}, Lcom/inmobi/media/Ng;-><init>(Ldq/b0;Lcom/inmobi/media/Pg;Lcom/inmobi/media/no;)V

    .line 40
    .line 41
    .line 42
    return-object v1
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
