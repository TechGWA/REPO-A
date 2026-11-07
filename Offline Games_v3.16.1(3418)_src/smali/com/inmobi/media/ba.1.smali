.class public Lcom/inmobi/media/ba;
.super Lcom/inmobi/media/n2;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "toString(...)"

    .line 5
    invoke-static {v0}, Lia/j1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/inmobi/media/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/inmobi/media/n2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ba;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ba;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/ba;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "@"

    .line 6
    .line 7
    const-string v3, " "

    .line 8
    .line 9
    invoke-static {v0, v2, v1, v3}, Lnet/pubnative/lite/sdk/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
