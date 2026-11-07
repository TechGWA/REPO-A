.class public abstract enum Lcom/zmaticoo/sdk/track/reporter/e;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final enum a:Lcom/zmaticoo/sdk/track/reporter/d;

.field public static final synthetic b:[Lcom/zmaticoo/sdk/track/reporter/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/track/reporter/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/track/reporter/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zmaticoo/sdk/track/reporter/e;->a:Lcom/zmaticoo/sdk/track/reporter/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/zmaticoo/sdk/track/reporter/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lcom/zmaticoo/sdk/track/reporter/e;->b:[Lcom/zmaticoo/sdk/track/reporter/e;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "REPORTER_TYPE_DEFAULT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zmaticoo/sdk/track/reporter/e;
    .locals 1

    .line 1
    const-class v0, Lcom/zmaticoo/sdk/track/reporter/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zmaticoo/sdk/track/reporter/e;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/zmaticoo/sdk/track/reporter/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/track/reporter/e;->b:[Lcom/zmaticoo/sdk/track/reporter/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/zmaticoo/sdk/track/reporter/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/zmaticoo/sdk/track/reporter/e;

    .line 8
    .line 9
    return-object v0
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
