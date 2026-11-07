.class public final enum Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

.field public static AD_OPTIONS_POSITION_KEY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum BOTTOM_LEFT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

.field public static final enum BOTTOM_RIGHT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

.field public static final Companion:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum TOP_LEFT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

.field public static final enum TOP_RIGHT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;


# direct methods
.method private static final synthetic $values()[Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->TOP_LEFT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->TOP_RIGHT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->BOTTOM_LEFT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->BOTTOM_RIGHT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

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
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 2
    .line 3
    const-string v1, "TOP_LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->TOP_LEFT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 12
    .line 13
    const-string v1, "TOP_RIGHT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->TOP_RIGHT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 20
    .line 21
    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 22
    .line 23
    const-string v1, "BOTTOM_LEFT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->BOTTOM_LEFT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 30
    .line 31
    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 32
    .line 33
    const-string v1, "BOTTOM_RIGHT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->BOTTOM_RIGHT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 40
    .line 41
    invoke-static {}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->$values()[Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->$VALUES:[Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 46
    .line 47
    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition$Companion;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->Companion:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition$Companion;

    .line 54
    .line 55
    const-string v0, "adOptionsPos"

    .line 56
    .line 57
    sput-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->AD_OPTIONS_POSITION_KEY:Ljava/lang/String;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

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

.method public static values()[Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->$VALUES:[Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

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
.end method
