.class public final Lcom/ironsource/fb;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/fb$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/hb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/ironsource/hb;

    sget-object v1, Lcom/ironsource/s7;->a:Lcom/ironsource/s7;

    invoke-virtual {v1}, Lcom/ironsource/s7;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ironsource/hb;-><init>(Ljava/util/UUID;Lcom/ironsource/fb;)V

    iput-object v0, p0, Lcom/ironsource/fb;->a:Lcom/ironsource/hb;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/fb;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/fb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/fb;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/fb;->a:Lcom/ironsource/hb;

    invoke-virtual {v0, p1}, Lcom/ironsource/ua;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/fb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/fb;->a:Lcom/ironsource/hb;

    invoke-virtual {v0, p1}, Lcom/ironsource/hb;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/fb;->a:Lcom/ironsource/hb;

    invoke-virtual {v0}, Lcom/ironsource/hb;->f()V

    return-void
.end method

.method public final a(Lcom/ironsource/jb;)V
    .locals 1
    .param p1    # Lcom/ironsource/jb;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/ironsource/fb;->a:Lcom/ironsource/hb;

    invoke-virtual {v0, p1}, Lcom/ironsource/hb;->a(Lcom/ironsource/jb;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/fb;->a:Lcom/ironsource/hb;

    invoke-virtual {v0}, Lcom/ironsource/hb;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/fb;->a:Lcom/ironsource/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/hb;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/fb;->a:Lcom/ironsource/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/hb;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final e()Lcom/ironsource/gb$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/fb;->a:Lcom/ironsource/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/hb;->k()Lcom/ironsource/gb$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/fb;->a:Lcom/ironsource/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/hb;->l()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/fb;->a:Lcom/ironsource/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/hb;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/fb;->a:Lcom/ironsource/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/hb;->n()V

    .line 4
    .line 5
    .line 6
    return-void
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
