.class Lcom/zmaticoo/sdk/flow/components/EndCardComponent$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/zmaticoo/sdk/flow/components/EndCardComponent;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/flow/components/EndCardComponent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/EndCardComponent$1;->b:Lcom/zmaticoo/sdk/flow/components/EndCardComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zmaticoo/sdk/flow/components/EndCardComponent$1;->a:Ljava/lang/String;

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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/EndCardComponent$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->a(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->b(ILjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/EndCardComponent$1;->b:Lcom/zmaticoo/sdk/flow/components/EndCardComponent;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/zmaticoo/sdk/base/common/executor/i;->a:Lcom/zmaticoo/sdk/base/common/executor/j;

    .line 25
    .line 26
    new-instance v2, Lcom/zmaticoo/sdk/flow/components/EndCardComponent$2;

    .line 27
    .line 28
    const-string v3, "endcard1_native"

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lcom/zmaticoo/sdk/flow/components/EndCardComponent$2;-><init>(Lcom/zmaticoo/sdk/flow/components/EndCardComponent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/base/common/executor/j;->a(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/EndCardComponent$1;->b:Lcom/zmaticoo/sdk/flow/components/EndCardComponent;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/zmaticoo/sdk/base/common/executor/i;->a:Lcom/zmaticoo/sdk/base/common/executor/j;

    .line 43
    .line 44
    new-instance v2, Lcom/zmaticoo/sdk/flow/components/EndCardComponent$2;

    .line 45
    .line 46
    const-string v3, "endcard2_display"

    .line 47
    .line 48
    invoke-direct {v2, v0, v3}, Lcom/zmaticoo/sdk/flow/components/EndCardComponent$2;-><init>(Lcom/zmaticoo/sdk/flow/components/EndCardComponent;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/base/common/executor/j;->a(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
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
