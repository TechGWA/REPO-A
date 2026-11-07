.class public final Lcom/zmaticoo/sdk/flow/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/flow/i;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/flow/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/b;->a:Lcom/zmaticoo/sdk/flow/i;

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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/b;->a:Lcom/zmaticoo/sdk/flow/i;

    .line 2
    .line 3
    new-instance v1, Lcom/zmaticoo/sdk/flow/model/ComponentError;

    .line 4
    .line 5
    const/16 v2, 0x4e8f

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "adError"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/zmaticoo/sdk/flow/i;->b(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
