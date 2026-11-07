.class public Lcom/apm/insight/MonitorCrash$Config;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/MonitorCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Config"
.end annotation


# instance fields
.field mAid:Ljava/lang/String;

.field mChannel:Ljava/lang/String;

.field mDeviceId:Ljava/lang/String;

.field mPackageName:[Ljava/lang/String;

.field mSSID:Ljava/lang/String;

.field mSoList:[Ljava/lang/String;

.field mThreadList:[Ljava/lang/String;

.field mUID:Ljava/lang/String;

.field mVersionInt:J

.field mVersionStr:Ljava/lang/String;

.field final synthetic this$0:Lcom/apm/insight/MonitorCrash;


# direct methods
.method public constructor <init>(Lcom/apm/insight/MonitorCrash;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->this$0:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/apm/insight/MonitorCrash$Config;->mVersionInt:J

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public setChannel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->mChannel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/j/b;->c()V

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->mDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/j/b;->c()V

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p1

    return-object p1
.end method

.method public varargs setPackageName([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/apm/insight/j/b;->c()V

    return-object p0
.end method

.method public setSSID(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->mSSID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/j/b;->c()V

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->mSoList:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/j/b;->c()V

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public setThreadList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->mThreadList:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/j/b;->c()V

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public setUID(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->mUID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/j/b;->c()V

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method
