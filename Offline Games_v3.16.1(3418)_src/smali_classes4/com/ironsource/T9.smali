.class public Lcom/ironsource/T9;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field a:Lcom/ironsource/P6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/P6;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ironsource/P6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/T9;->a:Lcom/ironsource/P6;

    .line 10
    .line 11
    return-void
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
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ironsource/T9;->a:Lcom/ironsource/P6;

    const-string v1, "cnst"

    invoke-virtual {v0, v1}, Lcom/ironsource/P6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ironsource/T9;->a:Lcom/ironsource/P6;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 21
    const-string v1, "asel"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/P6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ironsource/T9;->a:Lcom/ironsource/P6;

    invoke-virtual {v0, p1}, Lcom/ironsource/P6;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/ironsource/N7;)V
    .locals 3
    .param p1    # Lcom/ironsource/N7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v1, "omv"

    invoke-virtual {p1}, Lcom/ironsource/N7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "ompv"

    .line 12
    invoke-virtual {p1}, Lcom/ironsource/N7;->b()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "sdkv"

    invoke-virtual {p1}, Lcom/ironsource/N7;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/ironsource/T9;->a:Lcom/ironsource/P6;

    invoke-virtual {p1, v0}, Lcom/ironsource/P6;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/ironsource/se;)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ironsource/T9$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/T9$a;-><init>(Lcom/ironsource/T9;Lcom/ironsource/se;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ironsource/T9;->a:Lcom/ironsource/P6;

    const-string v1, "fs"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/P6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/ironsource/T9;->a:Lcom/ironsource/P6;

    const-string v1, "abt"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/P6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ironsource/T9;->a:Lcom/ironsource/P6;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "gdprcnsts"

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/P6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/T9;->a:Lcom/ironsource/P6;

    const-string v1, "md"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/P6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/T9;->a:Lcom/ironsource/P6;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "cnst"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/P6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/T9;->a:Lcom/ironsource/P6;

    const-string v1, "gdprcnsts"

    invoke-virtual {v0, v1}, Lcom/ironsource/P6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ironsource/T9;->a:Lcom/ironsource/P6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "cmpid"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/P6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .line 6
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/F7;->a()Lcom/ironsource/u7;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/ironsource/u7;->o(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/ironsource/T9;->a:Lcom/ironsource/P6;

    .line 9
    invoke-interface {v0, p1}, Lcom/ironsource/u7;->c(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    move-result-object v2

    .line 10
    const-string v3, "availMem"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/P6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/ironsource/T9;->a:Lcom/ironsource/P6;

    invoke-interface {v0, p1}, Lcom/ironsource/u7;->b(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "lowM"

    invoke-virtual {v1, v0, p1}, Lcom/ironsource/P6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ironsource/T9;->a:Lcom/ironsource/P6;

    const-string v1, "adq_init_blob"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/P6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/T9;->a:Lcom/ironsource/P6;

    const-string v1, "tkgp"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/P6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/T9;->a:Lcom/ironsource/P6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "itp"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/P6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/T9;->a:Lcom/ironsource/P6;

    const-string v1, "apky"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/P6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/T9;->a:Lcom/ironsource/P6;

    .line 2
    .line 3
    const-string v1, "audt"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/P6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/T9;->a:Lcom/ironsource/P6;

    .line 2
    .line 3
    const-string v1, "google_water_mark"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/P6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/T9;->a:Lcom/ironsource/P6;

    .line 2
    .line 3
    const-string v1, "mt"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/P6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/T9;->a:Lcom/ironsource/P6;

    .line 2
    .line 3
    const-string v1, "medv"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/P6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/T9;->a:Lcom/ironsource/P6;

    .line 2
    .line 3
    const-string v1, "sid"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/P6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/T9;->a:Lcom/ironsource/P6;

    .line 8
    .line 9
    const-string v1, "usid"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/P6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
