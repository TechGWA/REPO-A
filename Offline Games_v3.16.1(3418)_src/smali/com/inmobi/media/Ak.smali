.class public abstract Lcom/inmobi/media/Ak;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lcom/inmobi/media/Qa;

.field public static b:I

.field public static c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const-string v1, "imtelemetrydboverflow"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Lcom/inmobi/media/Ak;->a:Lcom/inmobi/media/Qa;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    sput v0, Lcom/inmobi/media/Ak;->b:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static a()I
    .locals 3

    .line 1
    sget v0, Lcom/inmobi/media/Ak;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/Ak;->a:Lcom/inmobi/media/Qa;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "count"

    .line 12
    .line 13
    iget-object v0, v0, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    sput v1, Lcom/inmobi/media/Ak;->b:I

    .line 20
    .line 21
    :cond_1
    sget v0, Lcom/inmobi/media/Ak;->b:I

    .line 22
    .line 23
    return v0
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
.end method
