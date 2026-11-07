.class public abstract Lho/l0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lwr/b;

.field public static final b:Lio/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    .line 2
    .line 3
    invoke-static {v0}, Lwr/d;->b(Ljava/lang/String;)Lwr/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lho/l0;->a:Lwr/b;

    .line 8
    .line 9
    new-instance v0, Lho/p;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lho/p;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/moloco/sdk/service_locator/l;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Lcom/moloco/sdk/service_locator/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "RequestLifecycle"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/moloco/sdk/internal/publisher/g0;->q(Ljava/lang/String;Lsp/a;Lsp/e;)Lio/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lho/l0;->b:Lio/c;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
