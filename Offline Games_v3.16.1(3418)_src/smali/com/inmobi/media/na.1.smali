.class public final Lcom/inmobi/media/na;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/ka;


# instance fields
.field public final a:Lcom/inmobi/media/ha;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ha;)V
    .locals 1

    .line 1
    const-string v0, "incompleteLogData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/ha;

    .line 10
    .line 11
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
.end method

.method public static final a(Lcom/inmobi/media/na;)Ldp/y;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/ha;

    .line 38
    iget-object v0, v0, Lcom/inmobi/media/ha;->c:Lcom/inmobi/media/Db;

    .line 39
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Lcom/inmobi/media/gc;->a(Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/inmobi/media/la;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/la;-><init>(Lcom/inmobi/media/na;Lip/c;)V

    invoke-static {v0}, Ldq/d0;->H(Lsp/g;)Ljava/lang/Object;

    .line 42
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/na;Ljava/lang/String;)Ldp/y;
    .locals 11

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/ha;

    .line 12
    iget-object v1, v0, Lcom/inmobi/media/ha;->a:Lorg/json/JSONObject;

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/ha;->b:Lorg/json/JSONArray;

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    const-string v3, "vitals"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "log"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/ha;

    .line 19
    iget-object v1, v1, Lcom/inmobi/media/ha;->c:Lcom/inmobi/media/Db;

    .line 20
    iget-object v1, v1, Lcom/inmobi/media/Db;->a:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/gc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    new-instance v2, Lcom/inmobi/media/Db;

    .line 23
    iget-object p1, p0, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/ha;

    .line 24
    iget-object p1, p1, Lcom/inmobi/media/ha;->c:Lcom/inmobi/media/Db;

    .line 25
    iget-object v3, p1, Lcom/inmobi/media/Db;->a:Ljava/lang/String;

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 27
    iget-object p0, p0, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/ha;

    .line 28
    iget-object p0, p0, Lcom/inmobi/media/ha;->c:Lcom/inmobi/media/Db;

    .line 29
    iget-wide v7, p0, Lcom/inmobi/media/Db;->d:J

    const/4 v9, 0x1

    .line 30
    iget v10, p0, Lcom/inmobi/media/Db;->f:I

    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/Db;-><init>(Ljava/lang/String;JIJZI)V

    .line 32
    new-instance p0, Lcom/inmobi/media/ma;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lcom/inmobi/media/ma;-><init>(Lcom/inmobi/media/Db;Lip/c;)V

    invoke-static {p0}, Ldq/d0;->H(Lsp/g;)Ljava/lang/Object;

    .line 33
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 34
    :try_start_0
    sget-object v0, Lcom/inmobi/media/fc;->a:Ldq/b0;

    new-instance v0, Lle/g1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lle/g1;-><init>(Lcom/inmobi/media/na;I)V

    invoke-static {v0}, Lcom/inmobi/media/ec;->a(Lsp/a;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    new-instance v1, Ldp/k;

    invoke-direct {v1, v0}, Ldp/k;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "IncompleteLogFinalizer"

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/ha;

    .line 2
    iget-object v1, v1, Lcom/inmobi/media/ha;->b:Lorg/json/JSONArray;

    .line 3
    sget-object v2, Lcom/inmobi/media/Nb;->c:Lcom/inmobi/media/Nb;

    sget-object v3, Lcom/inmobi/media/Qb;->a:Ljava/text/SimpleDateFormat;

    .line 4
    const-string v3, "logLevel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v3, "scope"

    const-string v4, "ERROR"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v3, "timestamp"

    sget-object v4, Lcom/inmobi/media/Qb;->a:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v3, "tag"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v0, "data"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    const-string v0, "<this>"

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/ha;

    .line 5
    iget-object v1, v1, Lcom/inmobi/media/ha;->a:Lorg/json/JSONObject;

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{}"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/ha;

    .line 9
    iget-object v1, v1, Lcom/inmobi/media/ha;->b:Lorg/json/JSONArray;

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/inmobi/media/fc;->a:Ldq/b0;

    new-instance v0, Lle/g1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lle/g1;-><init>(Lcom/inmobi/media/na;I)V

    invoke-static {v0}, Lcom/inmobi/media/ec;->a(Lsp/a;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Ldp/y;->a:Ldp/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 14
    :goto_1
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "exitReason"

    const-string v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/ha;

    .line 2
    iget-object v1, v1, Lcom/inmobi/media/ha;->a:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
