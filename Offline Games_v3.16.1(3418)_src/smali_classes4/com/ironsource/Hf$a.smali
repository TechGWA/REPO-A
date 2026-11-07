.class final Lcom/ironsource/Hf$a;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lsp/a;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Hf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/Hf$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/Hf$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/Hf$a;->a:Lcom/ironsource/Hf$a;

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
    const/4 v0, 0x0

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
.method public final a()Ldq/b0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ldq/n0;->a:Lkq/e;

    .line 2
    .line 3
    sget-object v0, Lkq/d;->c:Lkq/d;

    .line 4
    .line 5
    new-instance v1, Lcom/ironsource/Hf$a$a;

    .line 6
    .line 7
    sget-object v2, Ldq/y;->b:Ldq/y;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/ironsource/Hf$a$a;-><init>(Ldq/y;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lip/a;->plus(Lip/h;)Lip/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Hf$a;->a()Ldq/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
