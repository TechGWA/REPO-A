.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/ivm;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/ivm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic bcc:[Lcom/bytedance/adsdk/ugeno/yoga/ivm;

.field public static final enum ivm:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

.field public static final enum lw:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

.field public static final enum moa:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

.field public static final enum oa:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

.field public static final enum uef:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

.field public static final enum yo:Lcom/bytedance/adsdk/ugeno/yoga/ivm;


# instance fields
.field private final xs:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    .line 2
    .line 3
    const-string v1, "FLEX_START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ivm;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->uef:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    .line 12
    .line 13
    const-string v1, "CENTER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ivm;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->oa:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    .line 22
    .line 23
    const-string v1, "FLEX_END"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ivm;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->yo:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    .line 32
    .line 33
    const-string v1, "SPACE_BETWEEN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ivm;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->moa:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    .line 40
    .line 41
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    .line 42
    .line 43
    const-string v1, "SPACE_AROUND"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ivm;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->lw:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    .line 50
    .line 51
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    .line 52
    .line 53
    const-string v1, "SPACE_EVENLY"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ivm;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->ivm:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    .line 60
    .line 61
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->oa()[Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->bcc:[Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->xs:I

    .line 5
    .line 6
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private static synthetic oa()[Lcom/bytedance/adsdk/ugeno/yoga/ivm;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->uef:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->oa:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->yo:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->moa:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->lw:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->ivm:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
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

.method public static uef(I)Lcom/bytedance/adsdk/ugeno/yoga/ivm;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->ivm:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->lw:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->moa:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->yo:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->oa:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    return-object p0

    .line 8
    :cond_5
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->uef:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    return-object p0
.end method

.method public static uef(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/ivm;
    .locals 2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "space_between"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "flex_start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "space_evenly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "space_around"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->yo:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->moa:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->uef:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->ivm:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->lw:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    return-object p0

    .line 16
    :pswitch_5
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->oa:Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x379240da -> :sswitch_4
        -0x308b2680 -> :sswitch_3
        0x528b889c -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/ivm;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;

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

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/ivm;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->bcc:[Lcom/bytedance/adsdk/ugeno/yoga/ivm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/ivm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/ivm;

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
.method public uef()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ivm;->xs:I

    return v0
.end method
