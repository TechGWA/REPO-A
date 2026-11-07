.class public final Lcom/ironsource/qg;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/og;


# static fields
.field public static final a:Lcom/ironsource/qg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ldp/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/qg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/qg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/qg;->a:Lcom/ironsource/qg;

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/qg$a;->a:Lcom/ironsource/qg$a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/ironsource/qg;->b:Ldp/e;

    .line 15
    .line 16
    return-void
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
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/qg;->b:Ldp/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

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
.end method
