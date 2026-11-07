.class Lcom/mbridge/msdk/setting/util/b$a;
.super Lcom/mbridge/msdk/foundation/same/net/handler/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/setting/util/b;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/setting/util/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/setting/util/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/setting/util/b$a;->c:Lcom/mbridge/msdk/setting/util/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/setting/util/b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/handler/a;-><init>()V

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
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/setting/util/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fail request web env check js  js. "

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/setting/util/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "request web env check js success, content = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/setting/util/b$a;->c:Lcom/mbridge/msdk/setting/util/b;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/mbridge/msdk/setting/util/b;->a(Lcom/mbridge/msdk/setting/util/b;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/setting/util/b$a;->c:Lcom/mbridge/msdk/setting/util/b;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/mbridge/msdk/setting/util/b;->b(Lcom/mbridge/msdk/setting/util/b;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b()Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lcom/mbridge/msdk/setting/util/b;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/setting/util/b$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
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
.end method
