.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fetchTimeoutInSeconds:J

.field private minimumFetchInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3c

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->fetchTimeoutInSeconds:J

    .line 7
    .line 8
    sget-wide v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->j:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->minimumFetchInterval:J

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static synthetic access$000(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->fetchTimeoutInSeconds:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public static synthetic access$100(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->minimumFetchInterval:J

    .line 2
    .line 3
    return-wide v0
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
.end method


# virtual methods
.method public build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public getFetchTimeoutInSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->fetchTimeoutInSeconds:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public getMinimumFetchIntervalInSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->minimumFetchInterval:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public setFetchTimeoutInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->fetchTimeoutInSeconds:J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, p2, v1

    .line 21
    .line 22
    const-string p1, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
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
.end method

.method public setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->minimumFetchInterval:J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Minimum interval between fetches has to be a non-negative number. "

    .line 13
    .line 14
    const-string v2, " is an invalid argument"

    .line 15
    .line 16
    invoke-static {p1, p2, v1, v2}, La1/d;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
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
.end method
