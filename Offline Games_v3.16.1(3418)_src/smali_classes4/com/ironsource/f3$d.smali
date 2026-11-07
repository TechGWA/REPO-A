.class Lcom/ironsource/f3$d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/f3;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/f3;


# direct methods
.method public constructor <init>(Lcom/ironsource/f3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/f3$d;->a:Lcom/ironsource/f3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/f3$d;->a:Lcom/ironsource/f3;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/ironsource/f3;->g:Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/f3$d;->a:Lcom/ironsource/f3;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/ironsource/E0;->h:Lcom/ironsource/R1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/ironsource/R1;->a(Ljava/lang/Double;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/ironsource/f3$d;->a:Lcom/ironsource/f3;

    .line 41
    .line 42
    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/f3;->e(Lcom/ironsource/f3;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/ironsource/f3$d;->a:Lcom/ironsource/f3;

    .line 46
    .line 47
    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/f3;->b(Lcom/ironsource/f3;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-void
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
