.class public abstract Lt6/p;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lt6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Laj/e;->x()Ljava/lang/reflect/InvocationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v1, Lo9/g;

    .line 6
    .line 7
    const-class v2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lvr/a;->s(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lo9/g;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    new-instance v1, Lt6/e;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    sput-object v1, Lt6/p;->a:Lt6/q;

    .line 27
    .line 28
    return-void

    .line 29
    :catch_1
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
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
