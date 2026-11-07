.class public final Lcom/ironsource/lg;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final a:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/N6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/kg;->a:Lcom/ironsource/kg$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/kg$a;->a()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/ironsource/lg;->a:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/N6;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/ironsource/N6;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/lg;->b:Lcom/ironsource/N6;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 4
    const-string v0, "md"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/ironsource/O6;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/lg;->b:Lcom/ironsource/N6;

    iget-object v1, p0, Lcom/ironsource/lg;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/N6;->a([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mGlobalDataReader.getDataByKeys(mTokenKeyList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ironsource/lg;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/lg;->b:Lcom/ironsource/N6;

    iget-object v1, p0, Lcom/ironsource/lg;->a:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/N6;->a(Landroid/content/Context;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "mGlobalDataReader.getDat\u2026s(context, mTokenKeyList)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/lg;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
