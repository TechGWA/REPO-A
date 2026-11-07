.class public final Lcom/fyber/inneractive/sdk/config/global/features/b;
.super Lcom/fyber/inneractive/sdk/config/global/features/i;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final e:Lcom/fyber/inneractive/sdk/config/global/features/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/a;->OPEN:Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 2
    .line 3
    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/b;->e:Lcom/fyber/inneractive/sdk/config/global/features/a;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ad_identifier"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/i;-><init>(Ljava/lang/String;)V

    .line 4
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
.end method


# virtual methods
.method public final b()Lcom/fyber/inneractive/sdk/config/global/features/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Lcom/fyber/inneractive/sdk/config/global/features/i;)V

    .line 7
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
.end method

.method public final c()Lcom/fyber/inneractive/sdk/config/global/features/a;
    .locals 6

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/b;->e:Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/a;->mKey:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "identifier_click_action"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/a;->values()[Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/global/features/a;->mKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/a;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 34
    .line 35
    return-object v0
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
.end method
