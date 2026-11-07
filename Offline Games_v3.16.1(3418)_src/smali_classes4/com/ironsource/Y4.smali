.class public final Lcom/ironsource/Y4;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lcom/ironsource/Y4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/Y4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/Y4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/Y4;->a:Lcom/ironsource/Y4;

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
.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x20c

    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x212

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
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
