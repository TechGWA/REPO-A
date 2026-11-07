.class public Lcom/google/androidgamesdk/ChoreographerCallback;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChoreographerCallback"


# instance fields
.field private mCookie:J

.field private mLooper:Lic/a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/androidgamesdk/ChoreographerCallback;->mCookie:J

    .line 5
    .line 6
    new-instance p1, Lic/a;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Thread;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/androidgamesdk/ChoreographerCallback;->mLooper:Lic/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/androidgamesdk/ChoreographerCallback;->mCookie:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/androidgamesdk/ChoreographerCallback;->nOnChoreographer(JJ)V

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

.method public native nOnChoreographer(JJ)V
.end method

.method public postFrameCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/androidgamesdk/ChoreographerCallback;->mLooper:Lic/a;

    .line 2
    .line 3
    iget-object v0, v0, Lic/a;->b:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lae/j;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lae/j;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public postFrameCallbackDelayed(J)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 6
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
.end method

.method public terminate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/androidgamesdk/ChoreographerCallback;->mLooper:Lic/a;

    .line 2
    .line 3
    iget-object v0, v0, Lic/a;->b:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
