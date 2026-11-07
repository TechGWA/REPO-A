.class public abstract Lcom/inmobi/media/P6;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static final a(Landroid/os/HandlerThread;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public static final a(Ldq/g1;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Ldq/g1;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Ldq/g1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Laq/i;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "http://"

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Laq/p;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const-string v0, "https://"

    .line 4
    invoke-static {p0, v0, v1}, Laq/p;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
