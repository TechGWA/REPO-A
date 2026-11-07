.class public interface abstract Lio/bidmachine/analytics/Filter$Value$NumberValue;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lio/bidmachine/analytics/Filter$Value;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/Filter$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NumberValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/analytics/Filter$Value;",
        "Ljava/lang/Comparable<",
        "Lio/bidmachine/analytics/Filter$Value$NumberValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H&\u0082\u0001\u0002\u0008\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lio/bidmachine/analytics/Filter$Value$NumberValue;",
        "Lio/bidmachine/analytics/Filter$Value;",
        "",
        "compareTo",
        "",
        "other",
        "toDouble",
        "",
        "Lio/bidmachine/analytics/Filter$Value$DoubleValue;",
        "Lio/bidmachine/analytics/Filter$Value$LongValue;",
        "bidmachine-android-sdk_j_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract compareTo(Lio/bidmachine/analytics/Filter$Value$NumberValue;)I
.end method

.method public bridge abstract synthetic compareTo(Ljava/lang/Object;)I
.end method

.method public abstract toDouble()D
.end method
