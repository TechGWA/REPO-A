.class public Lcom/zmaticoo/sdk/base/common/MaticooIds;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private bidToken:Ljava/lang/String;

.field private isCache:Z

.field private unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "aa"

    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/MaticooIds;->bidToken:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/MaticooIds;->isCache:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/MaticooIds;->bidToken:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/zmaticoo/sdk/base/common/MaticooIds;->isCache:Z

    .line 7
    iput-object p3, p0, Lcom/zmaticoo/sdk/base/common/MaticooIds;->unitId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string p3, "aa"

    iput-object p3, p0, Lcom/zmaticoo/sdk/base/common/MaticooIds;->bidToken:Ljava/lang/String;

    .line 10
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/base/common/MaticooIds;->isCache:Z

    .line 11
    iput-object p2, p0, Lcom/zmaticoo/sdk/base/common/MaticooIds;->unitId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBidToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/MaticooIds;->bidToken:Ljava/lang/String;

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
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/MaticooIds;->unitId:Ljava/lang/String;

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
.end method

.method public isCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/MaticooIds;->isCache:Z

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
.end method

.method public setBidToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/MaticooIds;->bidToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method public setCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/base/common/MaticooIds;->isCache:Z

    .line 2
    .line 3
    return-void
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

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/MaticooIds;->unitId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
