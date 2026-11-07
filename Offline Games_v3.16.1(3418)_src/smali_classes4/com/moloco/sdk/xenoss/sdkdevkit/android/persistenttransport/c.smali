.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[BLoo/e;Ljava/lang/String;)V
    .locals 1

    const-string p4, "contentType"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->a(Ljava/lang/String;[BLoo/e;Ljava/lang/String;)V

    return-void
.end method
