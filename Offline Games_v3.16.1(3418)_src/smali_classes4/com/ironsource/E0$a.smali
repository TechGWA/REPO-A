.class Lcom/ironsource/E0$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/ironsource/w5;Lcom/ironsource/w5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/ironsource/w5;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/ironsource/E0$a;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v0, p0, Lcom/ironsource/E0$a;->a:I

    .line 15
    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/ironsource/w5;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/ironsource/E0$a;->b:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput v0, p0, Lcom/ironsource/E0$a;->b:I

    .line 26
    .line 27
    return-void
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
    .line 50
.end method


# virtual methods
.method public a(Lcom/ironsource/E0$b;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/ironsource/E0$a;->a:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget p1, p0, Lcom/ironsource/E0$a;->b:I

    .line 13
    .line 14
    return p1
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
