.class public final Lcom/inmobi/media/C8;
.super Lip/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ldq/z;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/D8;


# direct methods
.method public constructor <init>(Ldq/y;Lcom/inmobi/media/D8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/C8;->a:Lcom/inmobi/media/D8;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lip/a;-><init>(Lip/g;)V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final handleException(Lip/h;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/C8;->a:Lcom/inmobi/media/D8;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/x9;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Unhandled exception: "

    .line 12
    .line 13
    invoke-static {v1, v0}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Lcom/inmobi/media/y9;

    .line 18
    .line 19
    const-string v1, "HybridVideoPlayerHandler"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/inmobi/media/aa;->a:Ldp/e;

    .line 25
    .line 26
    new-instance p1, Lcom/inmobi/media/Q2;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
