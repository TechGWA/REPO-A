.class public final Lio/bidmachine/analytics/internal/b/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/b/c;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/b/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/b/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/analytics/internal/b/c;->a:Lio/bidmachine/analytics/internal/b/c;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/analytics/internal/b/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/b/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/analytics/internal/b/c;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>()V
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
.end method

.method private final a()Ljava/security/SecureRandom;
    .locals 1

    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    return-object v0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/b/c;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/b/c;->a()Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/b/c;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/b/c;->a()Ljava/security/SecureRandom;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final a(I)[B
    .locals 1

    .line 2
    new-array p1, p1, [B

    .line 3
    sget-object v0, Lio/bidmachine/analytics/internal/b/c;->a:Lio/bidmachine/analytics/internal/b/c;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/b/c;->b()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p1
.end method
