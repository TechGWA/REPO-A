.class public final Lcom/vungle/ads/fpd/AgeRange$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/fpd/AgeRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/AgeRange$Companion;",
        "",
        "",
        "age",
        "Lcom/vungle/ads/fpd/AgeRange;",
        "fromAge$vungle_ads_release",
        "(I)Lcom/vungle/ads/fpd/AgeRange;",
        "fromAge",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/fpd/AgeRange$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAge$vungle_ads_release(I)Lcom/vungle/ads/fpd/AgeRange;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vungle/ads/fpd/AgeRange;->values()[Lcom/vungle/ads/fpd/AgeRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/vungle/ads/fpd/AgeRange;->getRange()Lyp/g;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v5, v4, Lyp/e;->b:I

    .line 16
    .line 17
    iget v4, v4, Lyp/e;->c:I

    .line 18
    .line 19
    if-gt p1, v4, :cond_0

    .line 20
    .line 21
    if-gt v5, p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    if-nez v3, :cond_2

    .line 29
    .line 30
    sget-object p1, Lcom/vungle/ads/fpd/AgeRange;->OTHERS:Lcom/vungle/ads/fpd/AgeRange;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    return-object v3
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
