.class public Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;
    }
.end annotation


# static fields
.field private static LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL; = null

.field private static final TAG:Ljava/lang/String; = "HyBid-MRAID"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->warning:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 2
    .line 3
    sput-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

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

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->debug:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    const-string v0, "HyBid-MRAID"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->debug:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string p1, "HyBid-MRAID"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->error:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    const-string v0, "HyBid-MRAID"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->error:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string p1, "HyBid-MRAID"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static getLoggingLevel()Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

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

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->info:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    const-string v0, "HyBid-MRAID"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->info:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string p1, "HyBid-MRAID"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static setLoggingLevel(Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Changing logging level from :"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ". To:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "HyBid-MRAID"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    sput-object p0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 31
    .line 32
    return-void
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

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->verbose:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    const-string v0, "HyBid-MRAID"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->verbose:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string p1, "HyBid-MRAID"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->warning:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    const-string v0, "HyBid-MRAID"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->warning:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string p1, "HyBid-MRAID"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
