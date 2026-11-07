.class public final Lcom/ironsource/fb$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ironsource/fb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/fb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/ironsource/fb;-><init>(Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/fb$a;->a:Lcom/ironsource/fb;

    .line 11
    .line 12
    return-void
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
.method public final a(Lcom/ironsource/jb;)Lcom/ironsource/fb$a;
    .locals 1
    .param p1    # Lcom/ironsource/jb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/fb$a;->a:Lcom/ironsource/fb;

    invoke-virtual {v0, p1}, Lcom/ironsource/fb;->a(Lcom/ironsource/jb;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/fb$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/fb$a;->a:Lcom/ironsource/fb;

    invoke-static {v0, p1}, Lcom/ironsource/fb;->a(Lcom/ironsource/fb;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Lcom/ironsource/fb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ironsource/fb$a;->a:Lcom/ironsource/fb;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/ironsource/fb$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "placementName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/fb$a;->a:Lcom/ironsource/fb;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/ironsource/fb;->b(Lcom/ironsource/fb;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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
