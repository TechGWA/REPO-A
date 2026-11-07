.class public Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;


# instance fields
.field private mLastAdRequest:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->INSTANCE:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;

    .line 7
    .line 8
    return-void
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
.end method

.method private constructor <init>()V
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
.end method

.method public static getInstance()Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->INSTANCE:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method


# virtual methods
.method public getLastAdRequest()Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->mLastAdRequest:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public setLastAdRequest(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->mLastAdRequest:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;

    return-void
.end method

.method public setLastAdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->mLastAdRequest:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;

    return-void
.end method
