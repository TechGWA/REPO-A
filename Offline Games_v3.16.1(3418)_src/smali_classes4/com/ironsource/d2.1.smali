.class public final Lcom/ironsource/d2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final a:Lcom/ironsource/L6$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/N6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/L6$a;)V
    .locals 1
    .param p1    # Lcom/ironsource/L6$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/d2;->a:Lcom/ironsource/L6$a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Lcom/ironsource/b2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ironsource/b2;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/b2;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/ironsource/d2;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Lcom/ironsource/N6;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/ironsource/N6;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/ironsource/d2;->c:Lcom/ironsource/N6;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/d2;->a:Lcom/ironsource/L6$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/d2;->c:Lcom/ironsource/N6;

    iget-object v2, p0, Lcom/ironsource/d2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/N6;->a(Ljava/util/List;Lcom/ironsource/L6$a;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ironsource/d2;->c:Lcom/ironsource/N6;

    iget-object v1, p0, Lcom/ironsource/d2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ironsource/N6;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mGlobalDataReader.getDataByKeys(mAuctionKeyList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/ironsource/d2;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
