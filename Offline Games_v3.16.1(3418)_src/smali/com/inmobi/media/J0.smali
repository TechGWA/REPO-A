.class public final Lcom/inmobi/media/J0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/Vg;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/M0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/J0;->a:Lcom/inmobi/media/M0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/J0;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/J0;->a:Lcom/inmobi/media/M0;

    .line 7
    .line 8
    const-string v0, "result pushed to queue"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/inmobi/media/M0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/inmobi/media/J0;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/inmobi/media/J0;->a:Lcom/inmobi/media/M0;

    .line 18
    .line 19
    const-string v0, "session end - cleanup"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/inmobi/media/M0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Lcom/inmobi/media/M0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/inmobi/media/M0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/inmobi/media/M0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/inmobi/media/M0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/J0;->a:Lcom/inmobi/media/M0;

    .line 2
    .line 3
    const-string v1, "error in pushing to queue"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/M0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
