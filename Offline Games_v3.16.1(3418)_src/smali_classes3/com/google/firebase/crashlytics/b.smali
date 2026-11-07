.class public final Lcom/google/firebase/crashlytics/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/google/firebase/inject/Deferred;

.field public volatile b:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

.field public volatile c:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Deferred;)V
    .locals 3

    .line 1
    new-instance v0, Lzc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyb/f;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lyb/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/firebase/crashlytics/b;->a:Lcom/google/firebase/inject/Deferred;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/crashlytics/b;->c:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/crashlytics/b;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/firebase/crashlytics/b;->b:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 27
    .line 28
    new-instance v0, Lcom/google/firebase/crashlytics/a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/a;-><init>(Lcom/google/firebase/crashlytics/b;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred;->a(Lsd/a;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method
