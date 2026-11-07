.class public Lcom/maticoo/sdk/InitConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maticoo/sdk/InitConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final dynamicRes:Z

.field private final isLogEnable:Z

.field private final localExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final logLevel:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;

.field private final mAppKey:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/maticoo/sdk/InitConfiguration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/maticoo/sdk/InitConfiguration$Builder;->a(Lcom/maticoo/sdk/InitConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/maticoo/sdk/InitConfiguration;->mAppKey:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/maticoo/sdk/InitConfiguration$Builder;->d(Lcom/maticoo/sdk/InitConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/maticoo/sdk/InitConfiguration;->isLogEnable:Z

    .line 5
    invoke-static {p1}, Lcom/maticoo/sdk/InitConfiguration$Builder;->e(Lcom/maticoo/sdk/InitConfiguration$Builder;)Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/maticoo/sdk/InitConfiguration;->logLevel:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;

    .line 6
    invoke-static {p1}, Lcom/maticoo/sdk/InitConfiguration$Builder;->b(Lcom/maticoo/sdk/InitConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/maticoo/sdk/InitConfiguration;->dynamicRes:Z

    .line 7
    invoke-static {p1}, Lcom/maticoo/sdk/InitConfiguration$Builder;->c(Lcom/maticoo/sdk/InitConfiguration$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/maticoo/sdk/InitConfiguration;->localExtra:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/maticoo/sdk/InitConfiguration$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/maticoo/sdk/InitConfiguration;-><init>(Lcom/maticoo/sdk/InitConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/maticoo/sdk/InitConfiguration;->mAppKey:Ljava/lang/String;

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

.method public getLocalExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/maticoo/sdk/InitConfiguration;->localExtra:Ljava/util/Map;

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

.method public getLogLevel()Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/maticoo/sdk/InitConfiguration;->logLevel:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;

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

.method public isDynamicRes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/maticoo/sdk/InitConfiguration;->dynamicRes:Z

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

.method public isLogEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/maticoo/sdk/InitConfiguration;->isLogEnable:Z

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
