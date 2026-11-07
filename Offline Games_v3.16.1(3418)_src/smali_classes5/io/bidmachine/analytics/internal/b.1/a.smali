.class public final Lio/bidmachine/analytics/internal/b/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/c/b;

.field private final b:Lio/bidmachine/analytics/internal/d/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/c/b;Lio/bidmachine/analytics/internal/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/b/a;->a:Lio/bidmachine/analytics/internal/c/b;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bidmachine/analytics/internal/b/a;->b:Lio/bidmachine/analytics/internal/d/a;

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
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/b/a;->b:Lio/bidmachine/analytics/internal/d/a;

    return-object v0
.end method

.method public final a([B)[B
    .locals 2

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/b/a;->a:Lio/bidmachine/analytics/internal/c/b;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/b/a;->b:Lio/bidmachine/analytics/internal/d/a;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/d/a;->a()Ljava/security/Key;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/bidmachine/analytics/internal/c/b;->a(Ljava/security/Key;[B)[B

    move-result-object p1

    return-object p1
.end method
