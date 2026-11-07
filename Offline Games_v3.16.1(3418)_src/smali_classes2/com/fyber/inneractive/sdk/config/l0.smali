.class public final Lcom/fyber/inneractive/sdk/config/l0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/b1;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/l0;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/l0;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v2, "refresh"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 14
    .line 15
    const-string v2, "unitDisplayType"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/l0;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-string v2, "close"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/l0;->d:Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v2, "hideDelay"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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
.end method
