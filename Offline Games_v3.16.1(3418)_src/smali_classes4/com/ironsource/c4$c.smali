.class public final Lcom/ironsource/c4$c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic a:Lcom/ironsource/c4$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/c4$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/c4$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/c4$c;->a:Lcom/ironsource/c4$c;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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
.method public final a()Lcom/ironsource/c4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    sget-object v0, Lcom/ironsource/c4$b;->b:Lcom/ironsource/c4$b;

    return-object v0
.end method

.method public final a(Lcom/ironsource/V6;)Lcom/ironsource/c4;
    .locals 3
    .param p1    # Lcom/ironsource/V6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "featureFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/V6;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/ironsource/S6;

    invoke-direct {v0, p1}, Lcom/ironsource/S6;-><init>(Lcom/ironsource/V6;)V

    .line 3
    new-instance p1, Lcom/ironsource/gg$b;

    invoke-direct {p1}, Lcom/ironsource/gg$b;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/S6;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/ironsource/gg$b;->b(J)V

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/S6;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/ironsource/gg$b;->a(J)V

    .line 6
    new-instance v1, Lcom/ironsource/gg$d;

    invoke-direct {v1}, Lcom/ironsource/gg$d;-><init>()V

    invoke-virtual {v1, p1}, Lcom/ironsource/gg$d;->a(Lcom/ironsource/gg$b;)Lcom/ironsource/gg;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/ironsource/c4$a;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/c4$a;-><init>(Lcom/ironsource/T6;Lcom/ironsource/gg;)V

    return-object v1

    .line 8
    :cond_0
    sget-object p1, Lcom/ironsource/c4$b;->b:Lcom/ironsource/c4$b;

    return-object p1
.end method
