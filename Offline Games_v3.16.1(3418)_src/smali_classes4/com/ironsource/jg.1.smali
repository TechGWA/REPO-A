.class public Lcom/ironsource/jg;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final a:Lcom/ironsource/E0;


# direct methods
.method public constructor <init>(Lcom/ironsource/E0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/jg;->a:Lcom/ironsource/E0;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/ironsource/jg;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timeout="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ext1"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v0}, Lcom/ironsource/jg;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    const-string v1, "reason"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ironsource/jg;->a:Lcom/ironsource/E0;

    sget-object v1, Lcom/ironsource/B0;->G:Lcom/ironsource/B0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/ironsource/jg;->a:Lcom/ironsource/E0;

    sget-object v1, Lcom/ironsource/B0;->E:Lcom/ironsource/B0;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "duration"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/ironsource/jg;->a:Lcom/ironsource/E0;

    sget-object p2, Lcom/ironsource/B0;->I:Lcom/ironsource/B0;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "duration"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 19
    const-string p2, "reason"

    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/ironsource/jg;->a:Lcom/ironsource/E0;

    sget-object p2, Lcom/ironsource/B0;->J:Lcom/ironsource/B0;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/ironsource/jg;->a:Lcom/ironsource/E0;

    sget-object p2, Lcom/ironsource/B0;->F:Lcom/ironsource/B0;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ironsource/jg;->a:Lcom/ironsource/E0;

    sget-object v1, Lcom/ironsource/B0;->H:Lcom/ironsource/B0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "duration"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/ironsource/jg;->a:Lcom/ironsource/E0;

    sget-object p2, Lcom/ironsource/B0;->K:Lcom/ironsource/B0;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/E0;->a(Lcom/ironsource/B0;Ljava/util/Map;)V

    return-void
.end method
