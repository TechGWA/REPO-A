.class public final Lcom/google/firebase/remoteconfig/b;
.super Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/firebase/remoteconfig/b;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 8
    iput p1, p0, Lcom/google/firebase/remoteconfig/b;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lcom/google/firebase/remoteconfig/b;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/google/firebase/remoteconfig/b;->b:I

    return-void
.end method
