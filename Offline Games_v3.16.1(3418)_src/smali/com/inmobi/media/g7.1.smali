.class public final Lcom/inmobi/media/g7;
.super Lcom/inmobi/media/Pi;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/inmobi/media/Pi;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/inmobi/media/g7;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    const-string p2, "payload"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/inmobi/media/Pi;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/g7;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "application/x-www-form-urlencoded"

    return-object v0
.end method

.method public final a(Ltr/g;)V
    .locals 1

    const-string v0, "bufferedSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g7;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/inmobi/media/N3;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ltr/g;->writeUtf8(Ljava/lang/String;)Ltr/g;

    return-void
.end method
