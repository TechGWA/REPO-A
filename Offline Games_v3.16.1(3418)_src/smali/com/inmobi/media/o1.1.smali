.class public final Lcom/inmobi/media/o1;
.super Lip/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ldq/z;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/p1;


# direct methods
.method public constructor <init>(Ldq/y;Lcom/inmobi/media/p1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

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
    iget-object p1, p0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcd/t1;->L(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Exception: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "AdUnitManager"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/inmobi/media/aa;->a:Ldp/e;

    .line 23
    .line 24
    new-instance p1, Lcom/inmobi/media/Q2;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    .line 30
    .line 31
    .line 32
    return-void
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
