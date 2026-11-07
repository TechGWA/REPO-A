.class public Lcom/ironsource/V4;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static h:Lcom/ironsource/V4;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private final g:Lcom/ironsource/u7;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/ironsource/F7;->a()Lcom/ironsource/u7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/ironsource/V4;->g:Lcom/ironsource/u7;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/ironsource/u7;->q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/ironsource/V4;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/ironsource/u7;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/ironsource/V4;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/ironsource/u7;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/ironsource/V4;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/ironsource/u7;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/ironsource/V4;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/ironsource/u7;->e()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/ironsource/V4;->e:I

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/ironsource/u7;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/ironsource/V4;->f:Ljava/lang/String;

    .line 49
    .line 50
    return-void
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
.end method

.method public static b(Landroid/content/Context;)Lcom/ironsource/V4;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/V4;->h:Lcom/ironsource/V4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ironsource/V4;

    invoke-direct {v0, p0}, Lcom/ironsource/V4;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ironsource/V4;->h:Lcom/ironsource/V4;

    .line 3
    :cond_0
    sget-object p0, Lcom/ironsource/V4;->h:Lcom/ironsource/V4;

    return-object p0
.end method

.method public static g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/ironsource/V4;->h:Lcom/ironsource/V4;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method


# virtual methods
.method public a(Landroid/content/Context;)F
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/V4;->g:Lcom/ironsource/u7;

    invoke-interface {v0, p1}, Lcom/ironsource/u7;->F(Landroid/content/Context;)F

    move-result p1

    return p1
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/V4;->e:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/V4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/V4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/V4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/V4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/V4;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method
