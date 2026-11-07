.class public Lcom/mbridge/msdk/video/signal/impl/j;
.super Lcom/mbridge/msdk/video/signal/impl/c;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/impl/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/impl/j;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/impl/j;->c:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

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
.end method


# virtual methods
.method public reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/impl/c;->reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/j;->c:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/impl/c;->reportUrls(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/j;->c:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->reportUrls(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/component/d;->c()Lcom/mbridge/msdk/video/bt/component/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/component/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
