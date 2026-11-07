.class public abstract Lho/g0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lwr/b;

.field public static final b:Lio/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    .line 2
    .line 3
    invoke-static {v0}, Lwr/d;->b(Ljava/lang/String;)Lwr/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lho/g0;->a:Lwr/b;

    .line 8
    .line 9
    sget-object v0, Lho/c0;->b:Lho/c0;

    .line 10
    .line 11
    new-instance v1, Lho/p;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Lho/p;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "HttpPlainText"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/moloco/sdk/internal/publisher/g0;->q(Ljava/lang/String;Lsp/a;Lsp/e;)Lio/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lho/g0;->b:Lio/c;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
