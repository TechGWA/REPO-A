.class public final synthetic Lee/n;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/firebase/FirebaseAppLifecycleListener;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "FirebaseSessions"

    .line 2
    .line 3
    const-string v1, "FirebaseApp instance deleted. Sessions library will stop collecting data."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lee/s0;->d:Lc7/n;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
