.class public final Lcom/ironsource/Ia;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static final synthetic a(Lcom/ironsource/lb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Ia;->b(Lcom/ironsource/lb;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static final b(Lcom/ironsource/lb;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/lb<",
            "Lcom/unity3d/mediation/LevelPlayAdInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/ironsource/lb$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "success"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p0, Lcom/ironsource/lb$a;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string p0, "failure"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p0, Landroidx/fragment/app/j;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
