.class public final Lio/bidmachine/y0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "context.applicationContext"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/bidmachine/y0;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "newBuilder(applicationCo\u2026\n                .build()"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/bidmachine/y0;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/y0;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 2
    .line 3
    new-instance v1, Lio/bidmachine/x0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
