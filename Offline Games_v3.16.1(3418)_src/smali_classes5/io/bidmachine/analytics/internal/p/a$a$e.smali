.class final Lio/bidmachine/analytics/internal/p/a$a$e;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/p/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/p/a$a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/p/a$a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/p/a$a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/analytics/internal/p/a$a$e;->a:Lio/bidmachine/analytics/internal/p/a$a$e;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 3
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
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Field;
    .locals 8

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/p/a$a;->a:Lio/bidmachine/analytics/internal/p/a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lio/bidmachine/analytics/internal/p/a$a;->b(Lio/bidmachine/analytics/internal/p/a$a;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget-object v5, v0, v2

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-class v7, Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    instance-of v7, v6, Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    check-cast v6, Ljava/util/Map;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v6, v3

    .line 56
    :goto_1
    if-eqz v6, :cond_1

    .line 57
    .line 58
    sget-object v7, Lio/bidmachine/analytics/internal/p/a;->p:Lio/bidmachine/analytics/internal/p/a$K;

    .line 59
    .line 60
    invoke-virtual {v7}, Lio/bidmachine/analytics/internal/p/a$K;->I()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ne v6, v4, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v5, v3

    .line 75
    :goto_2
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_3
    return-object v3
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/p/a$a$e;->a()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
