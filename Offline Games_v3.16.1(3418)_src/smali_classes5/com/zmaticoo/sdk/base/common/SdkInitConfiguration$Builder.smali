.class public Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private appKey:Ljava/lang/String;

.field private dynamicRes:Z

.field private localExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private logLevel:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static bridge synthetic a(Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static bridge synthetic b(Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;)Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;->logLevel:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public appKey(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public build()Lcom/zmaticoo/sdk/base/common/d0;
    .locals 1

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/base/common/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/base/common/d0;-><init>(Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public dynamicRes(Z)Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;->dynamicRes:Z

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public localExtra(Ljava/util/Map;)Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;->localExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public logEnable(Z)Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;->DEVELOP:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;->logLevel:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;

    .line 6
    .line 7
    :cond_0
    return-object p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public logLevel(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;)Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/SdkInitConfiguration$Builder;->logLevel:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$LogLevel;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
