.class public final enum Lcom/zmaticoo/sdk/base/common/video/player/PlayState;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zmaticoo/sdk/base/common/video/player/PlayState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

.field public static final enum BUFFERING:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

.field public static final enum COMPLETED:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

.field public static final enum FAILED:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

.field public static final enum IDLE:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

.field public static final enum PAUSED:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

.field public static final enum PREPARE:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

.field public static final enum RELEASE:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

.field public static final enum STARTED:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;


# direct methods
.method private static synthetic $values()[Lcom/zmaticoo/sdk/base/common/video/player/PlayState;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 4
    .line 5
    sget-object v1, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->IDLE:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->PREPARE:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->BUFFERING:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->STARTED:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->PAUSED:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->COMPLETED:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->FAILED:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->RELEASE:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->IDLE:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 10
    .line 11
    new-instance v0, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 12
    .line 13
    const-string v1, "PREPARE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->PREPARE:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 20
    .line 21
    new-instance v0, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 22
    .line 23
    const-string v1, "BUFFERING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->BUFFERING:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 30
    .line 31
    new-instance v0, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 32
    .line 33
    const-string v1, "STARTED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->STARTED:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 40
    .line 41
    new-instance v0, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 42
    .line 43
    const-string v1, "PAUSED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->PAUSED:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 50
    .line 51
    new-instance v0, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 52
    .line 53
    const-string v1, "COMPLETED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->COMPLETED:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 60
    .line 61
    new-instance v0, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 62
    .line 63
    const-string v1, "FAILED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->FAILED:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 70
    .line 71
    new-instance v0, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 72
    .line 73
    const-string v1, "RELEASE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->RELEASE:Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 80
    .line 81
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->$values()[Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->$VALUES:[Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 86
    .line 87
    return-void
    .line 88
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/video/player/PlayState;
    .locals 1

    .line 1
    const-class v0, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/zmaticoo/sdk/base/common/video/player/PlayState;
    .locals 1

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->$VALUES:[Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/zmaticoo/sdk/base/common/video/player/PlayState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/zmaticoo/sdk/base/common/video/player/PlayState;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
