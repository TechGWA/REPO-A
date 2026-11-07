.class public final Lh/x;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final b:[Ljava/lang/Class;

.field public static final c:[I

.field public static final d:[Ljava/lang/String;

.field public static final e:Lt/j;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/util/AttributeSet;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, Lh/x;->b:[Ljava/lang/Class;

    .line 15
    .line 16
    const v0, 0x101026f

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lh/x;->c:[I

    .line 24
    .line 25
    const-string v0, "android.view."

    .line 26
    .line 27
    const-string v1, "android.webkit."

    .line 28
    .line 29
    const-string v2, "android.widget."

    .line 30
    .line 31
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lh/x;->d:[Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lt/j;

    .line 38
    .line 39
    invoke-direct {v0}, Lt/j;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lh/x;->e:Lt/j;

    .line 43
    .line 44
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lh/x;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
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
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lh/x;->e:Lt/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, v1}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p3, p2

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p3, v2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class p3, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p3, Lh/x;->b:[Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, p2, v2}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lh/x;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-object p1

    .line 57
    :catch_0
    return-object v1
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
