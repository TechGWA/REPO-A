.class final Lcom/ironsource/wd$a;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/wd;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lsp/e;ILkotlin/jvm/internal/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lsp/e;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/wd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/wd$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/wd$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/wd$a;->a:Lcom/ironsource/wd$a;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.method public final a(Lcom/ironsource/T0;)Lcom/ironsource/T0;
    .locals 2
    .param p1    # Lcom/ironsource/T0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "tools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ironsource/T0;

    .line 7
    .line 8
    sget-object v1, Lcom/ironsource/E0$b;->b:Lcom/ironsource/E0$b;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/ironsource/T0;-><init>(Lcom/ironsource/T0;Lcom/ironsource/E0$b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ironsource/T0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ironsource/wd$a;->a(Lcom/ironsource/T0;)Lcom/ironsource/T0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
