.class public final enum Lcom/inmobi/sdk/InMobiSdk$Education;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/sdk/InMobiSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Education"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/sdk/InMobiSdk$Education;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\t\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/inmobi/sdk/InMobiSdk$Education;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "HIGH_SCHOOL_OR_LESS",
        "COLLEGE_OR_GRADUATE",
        "POST_GRADUATE_OR_ABOVE",
        "toString",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llp/a;

.field private static final synthetic $VALUES:[Lcom/inmobi/sdk/InMobiSdk$Education;

.field public static final enum COLLEGE_OR_GRADUATE:Lcom/inmobi/sdk/InMobiSdk$Education;

.field public static final enum HIGH_SCHOOL_OR_LESS:Lcom/inmobi/sdk/InMobiSdk$Education;

.field public static final enum POST_GRADUATE_OR_ABOVE:Lcom/inmobi/sdk/InMobiSdk$Education;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/inmobi/sdk/InMobiSdk$Education;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 3
    .line 4
    sget-object v1, Lcom/inmobi/sdk/InMobiSdk$Education;->HIGH_SCHOOL_OR_LESS:Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/inmobi/sdk/InMobiSdk$Education;->COLLEGE_OR_GRADUATE:Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/inmobi/sdk/InMobiSdk$Education;->POST_GRADUATE_OR_ABOVE:Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "highschoolorless"

    .line 5
    .line 6
    const-string v3, "HIGH_SCHOOL_OR_LESS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/sdk/InMobiSdk$Education;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$Education;->HIGH_SCHOOL_OR_LESS:Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 12
    .line 13
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "collegeorgraduate"

    .line 17
    .line 18
    const-string v3, "COLLEGE_OR_GRADUATE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/sdk/InMobiSdk$Education;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$Education;->COLLEGE_OR_GRADUATE:Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 24
    .line 25
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "postgraduateorabove"

    .line 29
    .line 30
    const-string v3, "POST_GRADUATE_OR_ABOVE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/sdk/InMobiSdk$Education;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$Education;->POST_GRADUATE_OR_ABOVE:Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 36
    .line 37
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk$Education;->$values()[Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$Education;->$VALUES:[Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 42
    .line 43
    invoke-static {v0}, Lor/d;->x([Ljava/lang/Enum;)Llp/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$Education;->$ENTRIES:Llp/a;

    .line 48
    .line 49
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/inmobi/sdk/InMobiSdk$Education;->value:Ljava/lang/String;

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

.method public static getEntries()Llp/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llp/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$Education;->$ENTRIES:Llp/a;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/sdk/InMobiSdk$Education;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/sdk/InMobiSdk$Education;

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

.method public static values()[Lcom/inmobi/sdk/InMobiSdk$Education;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$Education;->$VALUES:[Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inmobi/sdk/InMobiSdk$Education;

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
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$Education;->value:Ljava/lang/String;

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
.end method
