.class public final Lcom/ironsource/sdk/controller/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/sdk/controller/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/m;I)V
    .locals 1
    .param p1    # Lcom/ironsource/sdk/controller/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/ironsource/sdk/controller/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/m$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/sdk/controller/m$b;->b:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/ironsource/sdk/controller/m$b;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ironsource/sdk/controller/m$b;->a:I

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/m8$d;->b:Lcom/ironsource/m8$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/m8$d;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "console.log(\"JS exception: \" + JSON.stringify(e));"

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/ironsource/sdk/controller/m$b;->a:I

    .line 15
    .line 16
    sget-object v1, Lcom/ironsource/m8$d;->c:Lcom/ironsource/m8$d;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/ironsource/m8$d;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/ironsource/sdk/controller/m$b;->a:I

    .line 25
    .line 26
    sget-object v1, Lcom/ironsource/m8$d;->e:Lcom/ironsource/m8$d;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/ironsource/m8$d;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gt v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v2, "empty"

    .line 36
    .line 37
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "try{"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/ironsource/sdk/controller/m$b;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v3, "}catch(e){"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v4, "}"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v3, v2, v4}, La1/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "StringBuilder()\n        \u2026}\")\n          .toString()"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
