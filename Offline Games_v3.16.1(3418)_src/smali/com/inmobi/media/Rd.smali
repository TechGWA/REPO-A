.class public final Lcom/inmobi/media/Rd;
.super Lcom/inmobi/media/x2;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final h:Lcom/inmobi/media/Td;

.field public final i:Ldp/e;


# direct methods
.method public constructor <init>(Ldq/b0;Lcom/inmobi/media/S5;Lgq/v0;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayMRC50Model"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "windowObserver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/Tn;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/inmobi/media/S5;->b:Lcom/inmobi/media/Wn;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/inmobi/media/x2;-><init>(Ldq/b0;Lcom/inmobi/media/Tn;Lcom/inmobi/media/Wn;Lgq/v0;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/inmobi/media/jo;

    .line 24
    .line 25
    iget p3, p2, Lcom/inmobi/media/Wn;->b:I

    .line 26
    .line 27
    iget-object p2, p2, Lcom/inmobi/media/Wn;->c:Lcom/inmobi/media/H5;

    .line 28
    .line 29
    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/jo;-><init>(ILcom/inmobi/media/H5;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/inmobi/media/Td;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/inmobi/media/x2;->g:Lcom/inmobi/media/Se;

    .line 35
    .line 36
    iget-object p3, p3, Lcom/inmobi/media/Se;->c:Lcom/inmobi/media/Pe;

    .line 37
    .line 38
    invoke-direct {p2, p1, p3}, Lcom/inmobi/media/Td;-><init>(Lcom/inmobi/media/jo;Lcom/inmobi/media/Pe;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/inmobi/media/Rd;->h:Lcom/inmobi/media/Td;

    .line 42
    .line 43
    new-instance p1, Landroidx/activity/b;

    .line 44
    .line 45
    const/16 p2, 0x1b

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/inmobi/media/Rd;->i:Ldp/e;

    .line 55
    .line 56
    return-void
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

.method public static final a(Lcom/inmobi/media/Rd;)Lcom/inmobi/media/ao;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Rd;->h:Lcom/inmobi/media/Td;

    .line 2
    .line 3
    const-string v1, "viewabilityTrackerView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/inmobi/media/ao;

    .line 9
    .line 10
    new-instance v2, Lcom/inmobi/media/Ng;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/inmobi/media/x2;->a:Ldq/b0;

    .line 13
    .line 14
    new-instance v4, Lcom/inmobi/media/Pg;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/inmobi/media/x2;->b:Lcom/inmobi/media/Wn;

    .line 17
    .line 18
    iget v5, v5, Lcom/inmobi/media/Wn;->a:I

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lcom/inmobi/media/Pg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v0}, Lcom/inmobi/media/Ng;-><init>(Ldq/b0;Lcom/inmobi/media/Pg;Lcom/inmobi/media/no;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/inmobi/media/co;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/inmobi/media/x2;->a:Ldq/b0;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/inmobi/media/x2;->b:Lcom/inmobi/media/Wn;

    .line 31
    .line 32
    iget p0, p0, Lcom/inmobi/media/Wn;->d:I

    .line 33
    .line 34
    invoke-direct {v0, v3, p0}, Lcom/inmobi/media/co;-><init>(Ldq/b0;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/ao;-><init>(Lcom/inmobi/media/Ng;Lcom/inmobi/media/co;)V

    .line 38
    .line 39
    .line 40
    return-object v1
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


# virtual methods
.method public final c()Lcom/inmobi/media/ao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Rd;->i:Ldp/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inmobi/media/ao;

    .line 8
    .line 9
    return-object v0
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
.end method
