.class public Lcom/ironsource/B5$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/B5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/C7;

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/B5$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/ironsource/B5$a;->b:Z

    .line 10
    .line 11
    const-string v1, "POST"

    .line 12
    .line 13
    iput-object v1, p0, Lcom/ironsource/B5$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/ironsource/B5$a;->e:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/ironsource/B5$a;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Lcom/ironsource/B5$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
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
.end method

.method public static bridge synthetic a(Lcom/ironsource/B5$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/B5$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/ironsource/B5$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/B5$a;->b:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/ironsource/B5$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/B5$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/ironsource/B5$a;)Lcom/ironsource/C7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/B5$a;->d:Lcom/ironsource/C7;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static bridge synthetic e(Lcom/ironsource/B5$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/B5$a;->e:Z

    .line 2
    .line 3
    return p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static bridge synthetic f(Lcom/ironsource/B5$a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/B5$a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public a(Landroid/util/Pair;)Lcom/ironsource/B5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/B5$a;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ironsource/B5$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/ironsource/C7;)Lcom/ironsource/B5$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/B5$a;->d:Lcom/ironsource/C7;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/ironsource/B5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/B5$a;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ironsource/B5$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Z)Lcom/ironsource/B5$a;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ironsource/B5$a;->e:Z

    return-object p0
.end method

.method public a()Lcom/ironsource/B5;
    .locals 1

    .line 6
    new-instance v0, Lcom/ironsource/B5;

    invoke-direct {v0, p0}, Lcom/ironsource/B5;-><init>(Lcom/ironsource/B5$a;)V

    return-object v0
.end method

.method public b()Lcom/ironsource/B5$a;
    .locals 1

    .line 3
    const-string v0, "GET"

    iput-object v0, p0, Lcom/ironsource/B5$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/ironsource/B5$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/B5$a;->b:Z

    return-object p0
.end method

.method public c()Lcom/ironsource/B5$a;
    .locals 1

    .line 2
    const-string v0, "POST"

    iput-object v0, p0, Lcom/ironsource/B5$a;->c:Ljava/lang/String;

    return-object p0
.end method
