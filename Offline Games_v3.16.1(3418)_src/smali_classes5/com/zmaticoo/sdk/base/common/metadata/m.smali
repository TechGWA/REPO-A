.class public final Lcom/zmaticoo/sdk/base/common/metadata/m;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/base/common/metadata/n;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/common/metadata/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/metadata/m;->a:Lcom/zmaticoo/sdk/base/common/metadata/n;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/metadata/m;->a:Lcom/zmaticoo/sdk/base/common/metadata/n;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/metadata/n;->a:Lcom/zmaticoo/sdk/base/common/metadata/t;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/zmaticoo/sdk/base/common/metadata/t;->k:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/zmaticoo/sdk/base/common/prefs/a;->c:Lcom/zmaticoo/sdk/base/common/prefs/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/base/common/prefs/c;->a(Lcom/zmaticoo/sdk/base/common/prefs/b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
