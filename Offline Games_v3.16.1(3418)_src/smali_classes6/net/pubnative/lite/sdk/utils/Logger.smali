.class public Lnet/pubnative/lite/sdk/utils/Logger;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/Logger$Level;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HyBid"

.field private static sLogLevel:Lnet/pubnative/lite/sdk/utils/Logger$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/Logger$Level;->info:Lnet/pubnative/lite/sdk/utils/Logger$Level;

    .line 2
    .line 3
    sput-object v0, Lnet/pubnative/lite/sdk/utils/Logger;->sLogLevel:Lnet/pubnative/lite/sdk/utils/Logger$Level;

    .line 4
    .line 5
    return-void
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

.method public constructor <init>()V
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

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/utils/Logger;->sLogLevel:Lnet/pubnative/lite/sdk/utils/Logger$Level;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/Logger$Level;->getValue()I

    move-result v0

    sget-object v1, Lnet/pubnative/lite/sdk/utils/Logger$Level;->debug:Lnet/pubnative/lite/sdk/utils/Logger$Level;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/Logger$Level;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    const-string v0, "["

    const-string v1, "] "

    .line 4
    invoke-static {v0, p0, v1, p1}, Lu3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string p1, "HyBid"

    invoke-static {p1, p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/utils/Logger;->sLogLevel:Lnet/pubnative/lite/sdk/utils/Logger$Level;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/Logger$Level;->getValue()I

    move-result v0

    sget-object v1, Lnet/pubnative/lite/sdk/utils/Logger$Level;->error:Lnet/pubnative/lite/sdk/utils/Logger$Level;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/Logger$Level;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    const-string v0, "["

    const-string v1, "] "

    .line 4
    invoke-static {v0, p0, v1, p1}, Lu3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string p1, "HyBid"

    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static setLogLevel(Lnet/pubnative/lite/sdk/utils/Logger$Level;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/pubnative/lite/sdk/utils/Logger;->sLogLevel:Lnet/pubnative/lite/sdk/utils/Logger$Level;

    .line 2
    .line 3
    return-void
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
    .line 32
    .line 33
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
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/utils/Logger;->sLogLevel:Lnet/pubnative/lite/sdk/utils/Logger$Level;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/Logger$Level;->getValue()I

    move-result v0

    sget-object v1, Lnet/pubnative/lite/sdk/utils/Logger$Level;->warning:Lnet/pubnative/lite/sdk/utils/Logger$Level;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/Logger$Level;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    const-string v0, "["

    const-string v1, "] "

    .line 4
    invoke-static {v0, p0, v1, p1}, Lu3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string p1, "HyBid"

    invoke-static {p1, p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
