.class public Lcom/zmaticoo/sdk/base/network/Networking;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
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

.method public static synthetic a(Lcom/zmaticoo/sdk/okhttp3/d;)Lcom/zmaticoo/sdk/okhttp3/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/network/Networking;->lambda$createSettingQueue$1(Lcom/zmaticoo/sdk/okhttp3/d;)Lcom/zmaticoo/sdk/okhttp3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic b(Lcom/zmaticoo/sdk/okhttp3/d;)Lcom/zmaticoo/sdk/okhttp3/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/network/Networking;->lambda$createCampaignQueue$0(Lcom/zmaticoo/sdk/okhttp3/d;)Lcom/zmaticoo/sdk/okhttp3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static bridge synthetic c()Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zmaticoo/sdk/base/network/Networking;->createCampaignQueue()Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method private static createCampaignQueue()Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;
    .locals 5

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/okhttp3/y;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zmaticoo/sdk/base/network/h0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/zmaticoo/sdk/base/network/h0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/y;->f:Lcom/zmaticoo/sdk/okhttp3/o;

    .line 13
    .line 14
    sget-object v1, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/network/g;->V:Lcom/zmaticoo/sdk/base/network/bean/c;

    .line 19
    .line 20
    iget-boolean v2, v1, Lcom/zmaticoo/sdk/base/network/bean/c;->a:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v1, v1, Lcom/zmaticoo/sdk/base/network/bean/c;->c:I

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/zmaticoo/sdk/base/network/h;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/zmaticoo/sdk/base/network/h;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/y;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/network/Networking;->setOkhttpProtocols(Lcom/zmaticoo/sdk/okhttp3/y;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/zmaticoo/sdk/okhttp3/z;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/okhttp3/z;-><init>(Lcom/zmaticoo/sdk/okhttp3/y;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lcom/zmaticoo/sdk/base/network/volley/l;

    .line 55
    .line 56
    new-instance v3, Lcom/zmaticoo/sdk/base/network/z;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4}, Lcom/zmaticoo/sdk/base/network/z;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, Lcom/zmaticoo/sdk/base/network/volley/l;-><init>(Lcom/zmaticoo/sdk/okhttp3/z;Lcom/zmaticoo/sdk/base/network/z;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/zmaticoo/sdk/base/network/q;->a:Lcom/zmaticoo/sdk/base/network/q;

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/l;->a(Landroid/content/Context;Lcom/zmaticoo/sdk/base/network/volley/l;Lcom/zmaticoo/sdk/base/network/q;)Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private static createOtherRequestQueue()Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;
    .locals 4

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/okhttp3/y;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/network/Networking;->setOkhttpProtocols(Lcom/zmaticoo/sdk/okhttp3/y;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/zmaticoo/sdk/okhttp3/z;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/okhttp3/z;-><init>(Lcom/zmaticoo/sdk/okhttp3/y;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lcom/zmaticoo/sdk/base/network/volley/l;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v1, v3}, Lcom/zmaticoo/sdk/base/network/volley/l;-><init>(Lcom/zmaticoo/sdk/okhttp3/z;Lcom/zmaticoo/sdk/base/network/z;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/zmaticoo/sdk/base/network/q;->c:Lcom/zmaticoo/sdk/base/network/q;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/l;->a(Landroid/content/Context;Lcom/zmaticoo/sdk/base/network/volley/l;Lcom/zmaticoo/sdk/base/network/q;)Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private static createSettingQueue()Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;
    .locals 5

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/okhttp3/y;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lak/n;

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lak/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/y;->f:Lcom/zmaticoo/sdk/okhttp3/o;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/network/Networking;->setOkhttpProtocols(Lcom/zmaticoo/sdk/okhttp3/y;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/network/g;->V:Lcom/zmaticoo/sdk/base/network/bean/c;

    .line 23
    .line 24
    iget-boolean v2, v1, Lcom/zmaticoo/sdk/base/network/bean/c;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget v1, v1, Lcom/zmaticoo/sdk/base/network/bean/c;->b:I

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/zmaticoo/sdk/base/network/h;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/zmaticoo/sdk/base/network/h;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/y;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v1, Lcom/zmaticoo/sdk/okhttp3/z;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/okhttp3/z;-><init>(Lcom/zmaticoo/sdk/okhttp3/y;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lcom/zmaticoo/sdk/base/network/volley/l;

    .line 56
    .line 57
    new-instance v3, Lcom/zmaticoo/sdk/base/network/z;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v3, v4}, Lcom/zmaticoo/sdk/base/network/z;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1, v3}, Lcom/zmaticoo/sdk/base/network/volley/l;-><init>(Lcom/zmaticoo/sdk/okhttp3/z;Lcom/zmaticoo/sdk/base/network/z;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/zmaticoo/sdk/base/network/q;->a:Lcom/zmaticoo/sdk/base/network/q;

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/l;->a(Landroid/content/Context;Lcom/zmaticoo/sdk/base/network/volley/l;Lcom/zmaticoo/sdk/base/network/q;)Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private static createTrackingQueue()Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;
    .locals 5

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/okhttp3/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/network/g;->V:Lcom/zmaticoo/sdk/base/network/bean/c;

    .line 11
    .line 12
    iget-boolean v2, v1, Lcom/zmaticoo/sdk/base/network/bean/c;->a:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v1, v1, Lcom/zmaticoo/sdk/base/network/bean/c;->d:I

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/zmaticoo/sdk/base/network/h;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/zmaticoo/sdk/base/network/h;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/y;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/zmaticoo/sdk/okhttp3/a0;->c:Lcom/zmaticoo/sdk/okhttp3/a0;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/okhttp3/y;->a(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/zmaticoo/sdk/okhttp3/z;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/okhttp3/z;-><init>(Lcom/zmaticoo/sdk/okhttp3/y;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lcom/zmaticoo/sdk/base/network/volley/l;

    .line 53
    .line 54
    new-instance v3, Lcom/zmaticoo/sdk/base/network/z;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, v4}, Lcom/zmaticoo/sdk/base/network/z;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1, v3}, Lcom/zmaticoo/sdk/base/network/volley/l;-><init>(Lcom/zmaticoo/sdk/okhttp3/z;Lcom/zmaticoo/sdk/base/network/z;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/zmaticoo/sdk/base/network/q;->b:Lcom/zmaticoo/sdk/base/network/q;

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lcom/zmaticoo/sdk/base/network/volley/toolbox/l;->a(Landroid/content/Context;Lcom/zmaticoo/sdk/base/network/volley/l;Lcom/zmaticoo/sdk/base/network/q;)Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static bridge synthetic d()Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zmaticoo/sdk/base/network/Networking;->createOtherRequestQueue()Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static bridge synthetic e()Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zmaticoo/sdk/base/network/Networking;->createSettingQueue()Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static bridge synthetic f()Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zmaticoo/sdk/base/network/Networking;->createTrackingQueue()Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static getCampaignRequestQueue()Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/network/s;->a:Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static getOtherRequestQueue()Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/network/t;->a:Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static getSettingRequestQueue()Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/network/u;->a:Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static getTrackingRequestQueue()Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/network/v;->a:Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method private static lambda$createCampaignQueue$0(Lcom/zmaticoo/sdk/okhttp3/d;)Lcom/zmaticoo/sdk/okhttp3/p;
    .locals 2

    .line 1
    :try_start_0
    check-cast p0, Lcom/zmaticoo/sdk/okhttp3/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zmaticoo/sdk/okhttp3/b0;->c:Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zmaticoo/sdk/okhttp3/d0;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/zmaticoo/sdk/base/network/r;->a()Lcom/zmaticoo/sdk/base/network/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/zmaticoo/sdk/okhttp3/p;->a:Lcom/zmaticoo/sdk/okhttp3/n;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/zmaticoo/sdk/base/network/r;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "/ad"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/zmaticoo/sdk/base/network/d0;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/network/r;->a:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/zmaticoo/sdk/base/network/d0;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    sget-object p0, Lcom/zmaticoo/sdk/okhttp3/p;->a:Lcom/zmaticoo/sdk/okhttp3/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_0
    sget-object p0, Lcom/zmaticoo/sdk/okhttp3/p;->a:Lcom/zmaticoo/sdk/okhttp3/n;

    .line 49
    .line 50
    return-object p0
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method private static lambda$createSettingQueue$1(Lcom/zmaticoo/sdk/okhttp3/d;)Lcom/zmaticoo/sdk/okhttp3/p;
    .locals 2

    .line 1
    :try_start_0
    check-cast p0, Lcom/zmaticoo/sdk/okhttp3/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zmaticoo/sdk/okhttp3/b0;->c:Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zmaticoo/sdk/okhttp3/d0;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/zmaticoo/sdk/base/network/r;->a()Lcom/zmaticoo/sdk/base/network/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/zmaticoo/sdk/okhttp3/p;->a:Lcom/zmaticoo/sdk/okhttp3/n;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/zmaticoo/sdk/base/network/r;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "/ad"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/zmaticoo/sdk/base/network/d0;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/network/r;->a:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/zmaticoo/sdk/base/network/d0;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    sget-object p0, Lcom/zmaticoo/sdk/okhttp3/p;->a:Lcom/zmaticoo/sdk/okhttp3/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_0
    sget-object p0, Lcom/zmaticoo/sdk/okhttp3/p;->a:Lcom/zmaticoo/sdk/okhttp3/n;

    .line 49
    .line 50
    return-object p0
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static setNetworkMonitorCallback(Lcom/zmaticoo/sdk/base/network/c0;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zmaticoo/sdk/base/network/r;->a()Lcom/zmaticoo/sdk/base/network/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/zmaticoo/sdk/base/network/r;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
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
.end method

.method private static setOkhttpProtocols(Lcom/zmaticoo/sdk/okhttp3/y;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 4
    .line 5
    iget v0, v0, Lcom/zmaticoo/sdk/base/network/g;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/a0;->c:Lcom/zmaticoo/sdk/okhttp3/a0;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/okhttp3/y;->a(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method
