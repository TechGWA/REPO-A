.class Lcom/zmaticoo/sdk/flow/components/AdRequestComponent$2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/base/network/c0;


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/flow/context/a;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/flow/context/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/AdRequestComponent$2;->a:Lcom/zmaticoo/sdk/flow/context/a;

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zmaticoo/sdk/track/f;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/AdRequestComponent$2;->a:Lcom/zmaticoo/sdk/flow/context/a;

    .line 8
    .line 9
    const-string v3, "network_duration"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "request_url"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 21
    .line 22
    .line 23
    return-void
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
