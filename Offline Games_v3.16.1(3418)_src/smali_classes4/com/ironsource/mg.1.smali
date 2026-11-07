.class public Lcom/ironsource/mg;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field private c:Lorg/json/JSONObject;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/mg;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/ironsource/mg;->c:Lorg/json/JSONObject;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/ironsource/mg;->d:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static a()Lcom/ironsource/mg;
    .locals 1

    .line 6
    new-instance v0, Lcom/ironsource/mg;

    invoke-direct {v0}, Lcom/ironsource/mg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mg;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ironsource/mg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ironsource/mg;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ironsource/mg;->d:Z

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mg;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public c()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/mg;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/mg;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mg;->d:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method
