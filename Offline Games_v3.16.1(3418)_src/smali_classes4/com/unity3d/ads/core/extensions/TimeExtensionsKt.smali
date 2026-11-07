.class public final Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lbq/h;",
        "",
        "elapsedMillis",
        "(Lbq/h;)D",
        "unity-ads_defaultRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final elapsedMillis(Lbq/h;)D
    .locals 2
    .param p0    # Lbq/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lbq/i;

    .line 7
    .line 8
    iget-wide v0, p0, Lbq/i;->b:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbq/i;->a(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object p0, Lbq/d;->e:Lbq/d;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lbq/a;->j(JLbq/d;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
