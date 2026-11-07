.class final enum Lcom/amazon/device/ads/MraidStateType;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/MraidStateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/MraidStateType;

.field public static final enum DEFAULT:Lcom/amazon/device/ads/MraidStateType;

.field public static final enum EXPANDED:Lcom/amazon/device/ads/MraidStateType;

.field public static final enum HIDDEN:Lcom/amazon/device/ads/MraidStateType;

.field public static final enum LOADING:Lcom/amazon/device/ads/MraidStateType;

.field public static final enum RESIZED:Lcom/amazon/device/ads/MraidStateType;


# direct methods
.method private static synthetic $values()[Lcom/amazon/device/ads/MraidStateType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/amazon/device/ads/MraidStateType;

    .line 3
    .line 4
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->LOADING:Lcom/amazon/device/ads/MraidStateType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->RESIZED:Lcom/amazon/device/ads/MraidStateType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->HIDDEN:Lcom/amazon/device/ads/MraidStateType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amazon/device/ads/MraidStateType;

    .line 2
    .line 3
    const-string v1, "LOADING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/MraidStateType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amazon/device/ads/MraidStateType;->LOADING:Lcom/amazon/device/ads/MraidStateType;

    .line 10
    .line 11
    new-instance v0, Lcom/amazon/device/ads/MraidStateType;

    .line 12
    .line 13
    const-string v1, "DEFAULT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/MraidStateType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    .line 20
    .line 21
    new-instance v0, Lcom/amazon/device/ads/MraidStateType;

    .line 22
    .line 23
    const-string v1, "EXPANDED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/MraidStateType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    .line 30
    .line 31
    new-instance v0, Lcom/amazon/device/ads/MraidStateType;

    .line 32
    .line 33
    const-string v1, "RESIZED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/MraidStateType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/amazon/device/ads/MraidStateType;->RESIZED:Lcom/amazon/device/ads/MraidStateType;

    .line 40
    .line 41
    new-instance v0, Lcom/amazon/device/ads/MraidStateType;

    .line 42
    .line 43
    const-string v1, "HIDDEN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/MraidStateType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/amazon/device/ads/MraidStateType;->HIDDEN:Lcom/amazon/device/ads/MraidStateType;

    .line 50
    .line 51
    invoke-static {}, Lcom/amazon/device/ads/MraidStateType;->$values()[Lcom/amazon/device/ads/MraidStateType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/amazon/device/ads/MraidStateType;->$VALUES:[Lcom/amazon/device/ads/MraidStateType;

    .line 56
    .line 57
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/MraidStateType;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/device/ads/MraidStateType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/device/ads/MraidStateType;

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
.end method

.method public static values()[Lcom/amazon/device/ads/MraidStateType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->$VALUES:[Lcom/amazon/device/ads/MraidStateType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/device/ads/MraidStateType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/device/ads/MraidStateType;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/MraidStateType$1;->$SwitchMap$com$amazon$device$ads$MraidStateType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "expanded"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "resized"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "default"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "hidden"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    const-string v0, "loading"

    .line 40
    .line 41
    return-object v0
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
.end method
