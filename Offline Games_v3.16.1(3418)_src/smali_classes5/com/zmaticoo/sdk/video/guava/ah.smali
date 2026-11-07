.class public abstract Lcom/zmaticoo/sdk/video/guava/ah;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static a:Ljava/lang/reflect/Constructor;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Constructor;

.field public static e:Ljava/lang/reflect/Method;


# direct methods
.method public static a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/ah;->a:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    const-string v1, "build"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/ah;->b:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/ah;->c:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, "com.zmaticoo.sdk.video.exo.effect.ScaleAndRotateTransformation$Builder"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sput-object v3, Lcom/zmaticoo/sdk/video/guava/ah;->a:Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v3, v3, [Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v4, v3, v5

    .line 35
    .line 36
    const-string v4, "setRotationDegrees"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sput-object v3, Lcom/zmaticoo/sdk/video/guava/ah;->b:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/ah;->c:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    :cond_1
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/ah;->d:Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/ah;->e:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    :goto_0
    const-string v0, "com.zmaticoo.sdk.video.exo.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sput-object v3, Lcom/zmaticoo/sdk/video/guava/ah;->d:Ljava/lang/reflect/Constructor;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/ah;->e:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    return-void
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
