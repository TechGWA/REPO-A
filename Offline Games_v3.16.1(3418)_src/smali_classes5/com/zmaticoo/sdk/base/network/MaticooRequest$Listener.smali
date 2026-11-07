.class public interface abstract Lcom/zmaticoo/sdk/base/network/MaticooRequest$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/base/network/volley/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zmaticoo/sdk/base/network/MaticooRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zmaticoo/sdk/base/network/volley/w;"
    }
.end annotation


# virtual methods
.method public abstract synthetic onErrorResponse(Lcom/zmaticoo/sdk/base/network/volley/VolleyError;)V
.end method

.method public abstract onSuccessResponse(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
