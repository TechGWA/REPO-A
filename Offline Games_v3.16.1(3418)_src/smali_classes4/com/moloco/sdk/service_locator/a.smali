.class public abstract Lcom/moloco/sdk/service_locator/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Ldp/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lao/i;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lao/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/moloco/sdk/service_locator/a;->a:Ldp/m;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static a()Lfc/h0;
    .locals 5

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/h;->b:Ldp/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;

    .line 8
    .line 9
    invoke-static {}, Lcom/moloco/sdk/service_locator/c;->b()Lcom/moloco/sdk/internal/error/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "mediaCacheRepository"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "errorReportingService"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lfc/h0;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v0, v1, v4, v3}, Lfc/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 29
    .line 30
    .line 31
    return-object v2
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
