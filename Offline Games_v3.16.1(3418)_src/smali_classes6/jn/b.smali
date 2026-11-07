.class public final Ljn/b;
.super Ljn/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ldq/a0;

    .line 2
    .line 3
    const-string v1, "NetworkTaskManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldq/a0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ldq/d0;->e()Ldq/b2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lip/a;->plus(Lip/h;)Lip/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ldq/n0;->a:Lkq/e;

    .line 17
    .line 18
    sget-object v1, Lkq/d;->c:Lkq/d;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lip/h;->plus(Lip/h;)Lip/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljn/a;-><init>(Lip/h;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
