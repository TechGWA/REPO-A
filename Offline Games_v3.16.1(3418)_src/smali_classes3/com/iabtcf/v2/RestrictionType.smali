.class public final enum Lcom/iabtcf/v2/RestrictionType;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iabtcf/v2/RestrictionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iabtcf/v2/RestrictionType;

.field public static final enum NOT_ALLOWED:Lcom/iabtcf/v2/RestrictionType;

.field public static final enum REQUIRE_CONSENT:Lcom/iabtcf/v2/RestrictionType;

.field public static final enum REQUIRE_LEGITIMATE_INTEREST:Lcom/iabtcf/v2/RestrictionType;

.field public static final enum UNDEFINED:Lcom/iabtcf/v2/RestrictionType;


# direct methods
.method private static synthetic $values()[Lcom/iabtcf/v2/RestrictionType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/iabtcf/v2/RestrictionType;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/v2/RestrictionType;->NOT_ALLOWED:Lcom/iabtcf/v2/RestrictionType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/iabtcf/v2/RestrictionType;->REQUIRE_CONSENT:Lcom/iabtcf/v2/RestrictionType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/iabtcf/v2/RestrictionType;->REQUIRE_LEGITIMATE_INTEREST:Lcom/iabtcf/v2/RestrictionType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/iabtcf/v2/RestrictionType;->UNDEFINED:Lcom/iabtcf/v2/RestrictionType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iabtcf/v2/RestrictionType;

    .line 2
    .line 3
    const-string v1, "NOT_ALLOWED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/iabtcf/v2/RestrictionType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/iabtcf/v2/RestrictionType;->NOT_ALLOWED:Lcom/iabtcf/v2/RestrictionType;

    .line 10
    .line 11
    new-instance v0, Lcom/iabtcf/v2/RestrictionType;

    .line 12
    .line 13
    const-string v1, "REQUIRE_CONSENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/iabtcf/v2/RestrictionType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/iabtcf/v2/RestrictionType;->REQUIRE_CONSENT:Lcom/iabtcf/v2/RestrictionType;

    .line 20
    .line 21
    new-instance v0, Lcom/iabtcf/v2/RestrictionType;

    .line 22
    .line 23
    const-string v1, "REQUIRE_LEGITIMATE_INTEREST"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/iabtcf/v2/RestrictionType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/iabtcf/v2/RestrictionType;->REQUIRE_LEGITIMATE_INTEREST:Lcom/iabtcf/v2/RestrictionType;

    .line 30
    .line 31
    new-instance v0, Lcom/iabtcf/v2/RestrictionType;

    .line 32
    .line 33
    const-string v1, "UNDEFINED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/iabtcf/v2/RestrictionType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/iabtcf/v2/RestrictionType;->UNDEFINED:Lcom/iabtcf/v2/RestrictionType;

    .line 40
    .line 41
    invoke-static {}, Lcom/iabtcf/v2/RestrictionType;->$values()[Lcom/iabtcf/v2/RestrictionType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/iabtcf/v2/RestrictionType;->$VALUES:[Lcom/iabtcf/v2/RestrictionType;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method

.method public static from(I)Lcom/iabtcf/v2/RestrictionType;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/iabtcf/v2/RestrictionType;->NOT_ALLOWED:Lcom/iabtcf/v2/RestrictionType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/iabtcf/v2/RestrictionType;->UNDEFINED:Lcom/iabtcf/v2/RestrictionType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/iabtcf/v2/RestrictionType;->REQUIRE_LEGITIMATE_INTEREST:Lcom/iabtcf/v2/RestrictionType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lcom/iabtcf/v2/RestrictionType;->REQUIRE_CONSENT:Lcom/iabtcf/v2/RestrictionType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Lcom/iabtcf/v2/RestrictionType;->NOT_ALLOWED:Lcom/iabtcf/v2/RestrictionType;

    .line 25
    .line 26
    return-object p0
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

.method public static valueOf(Ljava/lang/String;)Lcom/iabtcf/v2/RestrictionType;
    .locals 1

    .line 1
    const-class v0, Lcom/iabtcf/v2/RestrictionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/iabtcf/v2/RestrictionType;

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
.end method

.method public static values()[Lcom/iabtcf/v2/RestrictionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/iabtcf/v2/RestrictionType;->$VALUES:[Lcom/iabtcf/v2/RestrictionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/iabtcf/v2/RestrictionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/iabtcf/v2/RestrictionType;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
