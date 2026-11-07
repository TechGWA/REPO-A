.class public final Lcom/inmobi/media/Vc;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/inmobi/media/x;

.field public final b:Ldp/e;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;)V
    .locals 1

    .line 1
    const-string v0, "adComponent"

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
    iput-object p1, p0, Lcom/inmobi/media/Vc;->a:Lcom/inmobi/media/x;

    .line 10
    .line 11
    new-instance p1, Landroidx/activity/b;

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/inmobi/media/Vc;->b:Ldp/e;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final a(Lcom/inmobi/media/Vc;)Lcom/inmobi/media/Qc;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Qc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Vc;->a:Lcom/inmobi/media/x;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/p1;->d:Lcom/inmobi/media/c0;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/Qc;-><init>(Lcom/inmobi/media/G;Lcom/inmobi/media/c0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
