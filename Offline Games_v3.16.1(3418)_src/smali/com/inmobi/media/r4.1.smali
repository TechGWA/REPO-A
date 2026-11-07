.class public final Lcom/inmobi/media/r4;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ldq/b0;

.field public final b:Ldp/e;


# direct methods
.method public constructor <init>(Ldq/b0;)V
    .locals 1

    .line 1
    const-string v0, "configScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/r4;->a:Ldq/b0;

    .line 10
    .line 11
    new-instance p1, Lle/u;

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lle/u;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/inmobi/media/r4;->b:Ldp/e;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final a()Lcom/inmobi/media/i4;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/i4;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/r9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/i4;-><init>(Lcom/inmobi/media/r9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method
