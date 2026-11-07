.class public final Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$isAvailable$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->isAvailable(Lip/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0001J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\u00062\n\u0010\t\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/unity3d/ads/core/domain/attribution/AndroidAttribution$isAvailable$2$1",
        "Landroid/os/OutcomeReceiver;",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "status",
        "Ldp/y;",
        "onResult",
        "(I)V",
        "error",
        "onError",
        "(Ljava/lang/Exception;)V",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lip/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lip/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lip/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$isAvailable$2$1;->$continuation:Lip/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$isAvailable$2$1;->$continuation:Lip/c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lip/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$isAvailable$2$1;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResult(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$isAvailable$2$1;->$continuation:Lip/c;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lip/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$isAvailable$2$1;->onResult(I)V

    return-void
.end method
