.class public final synthetic Lzd/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/b;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/b;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->h(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lzd/b;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->b(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
