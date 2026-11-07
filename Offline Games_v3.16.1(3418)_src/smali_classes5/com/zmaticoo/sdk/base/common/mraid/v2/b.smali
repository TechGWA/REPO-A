.class public final Lcom/zmaticoo/sdk/base/common/mraid/v2/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:I

.field public b:I


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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/b;->a:I

    .line 4
    .line 5
    iget v1, p0, Lcom/zmaticoo/sdk/base/common/mraid/v2/b;->b:I

    .line 6
    .line 7
    const-string v2, ",height:"

    .line 8
    .line 9
    const-string v3, ",useCustomClose:\'false\'}"

    .line 10
    .line 11
    const-string v4, "{width:"

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Lia/j1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
