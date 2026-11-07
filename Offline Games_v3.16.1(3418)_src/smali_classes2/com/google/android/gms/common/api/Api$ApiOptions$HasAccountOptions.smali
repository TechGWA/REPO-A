.class public interface abstract Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/Api$ApiOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HasAccountOptions"
.end annotation


# virtual methods
.method public abstract getAccount()Landroid/accounts/Account;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
