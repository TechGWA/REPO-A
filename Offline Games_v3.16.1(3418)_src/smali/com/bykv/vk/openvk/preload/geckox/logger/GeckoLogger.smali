.class public Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static DEBUG:Z = false

.field private static sLogger:Lcom/bykv/vk/openvk/preload/geckox/logger/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/logger/DefaultLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/DefaultLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->sLogger:Lcom/bykv/vk/openvk/preload/geckox/logger/Logger;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->sLogger:Lcom/bykv/vk/openvk/preload/geckox/logger/Logger;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
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

.method public static disable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->DEBUG:Z

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
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->sLogger:Lcom/bykv/vk/openvk/preload/geckox/logger/Logger;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
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

.method public static enable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->DEBUG:Z

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
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->DEBUG:Z

    .line 2
    .line 3
    return v0
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

.method public static redirect(Lcom/bykv/vk/openvk/preload/geckox/logger/Logger;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->sLogger:Lcom/bykv/vk/openvk/preload/geckox/logger/Logger;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->sLogger:Lcom/bykv/vk/openvk/preload/geckox/logger/Logger;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->sLogger:Lcom/bykv/vk/openvk/preload/geckox/logger/Logger;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
