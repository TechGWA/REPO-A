.class public interface abstract Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Base;,
        Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Constants;,
        Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$WithLog;
    }
.end annotation


# virtual methods
.method public abstract config()Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract demandOnly()Z
.end method

.method public abstract value()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
