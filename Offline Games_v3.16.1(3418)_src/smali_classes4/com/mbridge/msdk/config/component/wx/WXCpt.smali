.class public Lcom/mbridge/msdk/config/component/wx/WXCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field private k:Lcom/mbridge/msdk/config/component/wx/model/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "400001"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wx/WXCpt;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "400002"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wx/WXCpt;->i:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "400003"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wx/WXCpt;->j:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string v1, "500"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 22
    const-string p1, "code"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p1, "reason"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    const-string p1, "907002"

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ""

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->G()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/m0;->E(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v3, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz v1, :cond_7

    if-nez p1, :cond_2

    goto/16 :goto_5

    .line 3
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 4
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p2, p5

    :cond_3
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/m0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    const-string p2, "com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p5

    .line 7
    const-string v1, "userName"

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p5, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const-string p3, "path"

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p5, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const-string p3, "miniprogramType"

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3

    .line 12
    const-string p4, "MINIPTOGRAM_TYPE_RELEASE"

    invoke-virtual {p2, p4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 p4, 0x0

    .line 13
    invoke-virtual {p2, p4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p5, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const-string p2, "com.tencent.mm.opensdk.openapi.IWXAPI"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 15
    const-string p3, "sendReq"

    const-string p4, "com.tencent.mm.opensdk.modelbase.BaseReq"

    invoke-static {p4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    new-array v1, v3, [Ljava/lang/Class;

    aput-object p4, v1, v2

    invoke-virtual {p2, p3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 16
    new-array p3, v3, [Ljava/lang/Object;

    aput-object p5, p3, v2

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    move v2, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz v2, :cond_4

    move-object p2, v0

    goto :goto_3

    .line 18
    :cond_4
    const-string p2, "400003"

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p1

    :goto_4
    invoke-direct {p0, v2, p2, v0}, Lcom/mbridge/msdk/config/component/wx/WXCpt;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 19
    :cond_7
    :goto_5
    const-string p1, "400002"

    const-string p2, "Wechat environment error."

    invoke-direct {p0, v2, p1, p2}, Lcom/mbridge/msdk/config/component/wx/WXCpt;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "907001"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "144"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Lcom/mbridge/msdk/config/component/wx/model/a;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/wx/model/a;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wx/WXCpt;->k:Lcom/mbridge/msdk/config/component/wx/model/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wx/WXCpt;->k:Lcom/mbridge/msdk/config/component/wx/model/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/wx/model/a;->a(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wx/WXCpt;->k:Lcom/mbridge/msdk/config/component/wx/model/a;

    .line 52
    .line 53
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/wx/model/a;->a(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p1, "400001"

    .line 66
    .line 67
    const-string v0, "WXInfo is empty"

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, v1, p1, v0}, Lcom/mbridge/msdk/config/component/wx/WXCpt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const-string p1, "907003"

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method public d()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wx/WXCpt;->k:Lcom/mbridge/msdk/config/component/wx/model/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/wx/model/a;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wx/WXCpt;->k:Lcom/mbridge/msdk/config/component/wx/model/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/wx/model/a;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wx/WXCpt;->k:Lcom/mbridge/msdk/config/component/wx/model/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/wx/model/a;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wx/WXCpt;->k:Lcom/mbridge/msdk/config/component/wx/model/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/wx/model/a;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wx/WXCpt;->k:Lcom/mbridge/msdk/config/component/wx/model/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/wx/model/a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/config/component/wx/WXCpt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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
.end method
