.class public Lcom/mbridge/msdk/mbbid/common/middle/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lcom/mbridge/msdk/mbbid/out/BidListennning;

.field private f:Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;

.field private g:I

.field private h:Z

.field private i:J

.field private j:J

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->d:Landroid/content/Context;

    .line 22
    .line 23
    return-void
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
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbid/common/middle/b;)Landroid/content/Context;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbid/common/middle/b;Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;)Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->f:Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbid/common/middle/b;Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbid/common/middle/b;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->e:Lcom/mbridge/msdk/mbbid/out/BidListennning;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbbid/out/BidListennning;->onSuccessed(Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->e:Lcom/mbridge/msdk/mbbid/out/BidListennning;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbbid/out/BidListennning;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbid/common/middle/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbbid/common/middle/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->g:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->i:J

    return-void
.end method

.method public a(Lcom/mbridge/msdk/mbbid/out/BidListennning;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->e:Lcom/mbridge/msdk/mbbid/out/BidListennning;

    return-void
.end method

.method public a(Z)V
    .locals 14

    const-string v0, "orientation"

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->h:Z

    if-nez v1, :cond_c

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->h:Z

    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->d:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 11
    const-string v2, "context is null"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V

    :cond_0
    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    .line 12
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/mbbid/common/net/a;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->d:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/mbridge/msdk/mbbid/common/net/a;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;-><init>()V

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 15
    const-string v5, "app_id"

    invoke-virtual {v3, v5, v4}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    const-string v5, "sign"

    invoke-virtual {v3, v5, v4}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v4, "unit_id"

    iget-object v5, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v4, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    if-eqz v4, :cond_1

    .line 20
    :try_start_1
    iput-object v5, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->a:Ljava/lang/String;

    .line 21
    :cond_1
    const-string v4, "placement_id"

    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 23
    const-string v4, "install_ids"

    invoke-static {}, Lcom/mbridge/msdk/mbbid/common/middle/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_2
    const-string v4, "bid_floor"

    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->d:Landroid/content/Context;

    iget-object v7, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v4, "req_type"

    iget-boolean v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "1"

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_1

    :cond_3
    :try_start_2
    const-string v6, "2"

    :goto_1
    invoke-virtual {v3, v4, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/m0;->G(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget v4, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0x128

    const/4 v8, 0x0

    const-string v9, "bid required param is missing or error"

    const-string v10, "x"

    const-string v11, "unit_size"

    const-wide/16 v12, 0x0

    if-ne v4, v6, :cond_5

    .line 30
    :try_start_3
    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->i:J

    cmp-long p1, v6, v12

    if-lez p1, :cond_4

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->j:J

    cmp-long p1, v6, v12

    if-lez p1, :cond_4

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->j:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->i:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v11, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    const-class p1, Lcom/mbridge/msdk/mbbanner/common/util/BannerUtils;

    .line 33
    const-string v2, "getCloseIds"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v8

    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v8

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 35
    const-string v4, "close_id"

    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v8

    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 36
    :catch_0
    :try_start_5
    const-string p1, "banner module is miss"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_4
    invoke-direct {p0, v9}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    const/16 v1, 0x129

    if-ne v4, v1, :cond_7

    .line 38
    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->i:J

    cmp-long p1, v6, v12

    if-lez p1, :cond_6

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->j:J

    cmp-long p1, v6, v12

    if-lez p1, :cond_6

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->j:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->i:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v11, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->l:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 41
    :cond_6
    const-string p1, "ad display area is too small"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    const/16 v1, 0x12a

    if-ne v4, v1, :cond_9

    .line 42
    iget-wide v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->i:J

    cmp-long p1, v1, v12

    if-lez p1, :cond_8

    iget-wide v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->j:J

    cmp-long p1, v1, v12

    if-lez p1, :cond_8

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->j:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->i:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v11, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 44
    :cond_8
    invoke-direct {p0, v9}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_9
    const-string v1, "rw_plus"

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    const-string v7, "0"

    :goto_2
    invoke-virtual {v3, v1, v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_b
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    const-string v1, "local_rid"

    invoke-virtual {v3, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v4, Lcom/mbridge/msdk/mbbid/common/middle/b$a;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    invoke-direct {v4, p0, v1, v2, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b$a;-><init>(Lcom/mbridge/msdk/mbbid/common/middle/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->setUnitId(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->setPlacementId(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object p1

    invoke-virtual {p1, v8, v5}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "bid_request"

    const-wide/16 v6, 0x7530

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    return-void

    .line 52
    :cond_c
    const-string p1, "current unit is biding"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    .line 53
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->l:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->j:J

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->k:Z

    return-void
.end method
