.class public final Lcom/zmaticoo/sdk/base/common/c1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final f:Lcom/zmaticoo/sdk/base/common/x0;

.field public static final g:Lcom/zmaticoo/sdk/base/common/y0;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Lcom/zmaticoo/sdk/base/common/a1;

.field public final d:Lcom/zmaticoo/sdk/base/common/y0;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/base/common/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zmaticoo/sdk/base/common/c1;->f:Lcom/zmaticoo/sdk/base/common/x0;

    .line 7
    .line 8
    new-instance v0, Lcom/zmaticoo/sdk/base/common/y0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/y0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zmaticoo/sdk/base/common/c1;->g:Lcom/zmaticoo/sdk/base/common/y0;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lcom/zmaticoo/sdk/base/common/z0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/zmaticoo/sdk/base/common/z0;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/c1;->b:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/zmaticoo/sdk/base/common/z0;->b:Lcom/zmaticoo/sdk/base/common/a1;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/c1;->c:Lcom/zmaticoo/sdk/base/common/a1;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/zmaticoo/sdk/base/common/z0;->c:Lcom/zmaticoo/sdk/base/common/y0;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zmaticoo/sdk/base/common/c1;->d:Lcom/zmaticoo/sdk/base/common/y0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/c1;->e:Z

    .line 18
    .line 19
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/z0;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/c1;->a:Ljava/util/HashMap;

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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "UrlHandler, destinationUrl is empty"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2, v3}, Lcom/zmaticoo/sdk/base/common/c1;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/w0;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "UrlHandler, start Resolved Url"

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p2, v3}, Lcom/zmaticoo/sdk/base/common/c1;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/w0;)V

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/w0;->l:Lcom/zmaticoo/sdk/base/common/m0;

    .line 8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/zmaticoo/sdk/base/common/c1;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zmaticoo/sdk/base/common/w0;

    .line 10
    invoke-virtual {v5, v3}, Lcom/zmaticoo/sdk/base/common/w0;->a(Landroid/net/Uri;)Z

    move-result v6

    const-string v7, "UrlHandler, handle "

    if-eqz v6, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {v5, p1, v3, p0}, Lcom/zmaticoo/sdk/base/common/w0;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/zmaticoo/sdk/base/common/c1;)V

    .line 12
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/base/common/c1;->e:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/zmaticoo/sdk/base/common/w0;->k:Lcom/zmaticoo/sdk/base/common/j0;

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/zmaticoo/sdk/base/common/w0;->j:Lcom/zmaticoo/sdk/base/common/v0;

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, v5, Lcom/zmaticoo/sdk/base/common/w0;->a:Ljava/lang/String;

    .line 16
    sget-object v6, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "  success, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v8, v9, v1

    invoke-static {v6, v9}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 17
    iget-object v6, p0, Lcom/zmaticoo/sdk/base/common/c1;->c:Lcom/zmaticoo/sdk/base/common/a1;

    invoke-interface {v6, v0, v5}, Lcom/zmaticoo/sdk/base/common/a1;->b(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/w0;)V

    .line 18
    iput-boolean v2, p0, Lcom/zmaticoo/sdk/base/common/c1;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    sget-object v6, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "  failed, e"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    move-object v0, v5

    goto :goto_0

    .line 20
    :cond_2
    sget-object v6, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  but not support"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0, p2, v0}, Lcom/zmaticoo/sdk/base/common/c1;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/w0;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/w0;)V
    .locals 6

    .line 22
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/c1;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "landingPageUrl"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/c1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object v3

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 27
    :try_start_0
    sget-object v5, Lcom/zmaticoo/sdk/base/common/w0;->g:Lcom/zmaticoo/sdk/base/common/s0;

    .line 28
    invoke-virtual {v5, v3, v4, p0}, Lcom/zmaticoo/sdk/base/common/s0;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/zmaticoo/sdk/base/common/c1;)V

    .line 29
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/common/c1;->c:Lcom/zmaticoo/sdk/base/common/a1;

    invoke-interface {v3, v0, v5}, Lcom/zmaticoo/sdk/base/common/a1;->b(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/w0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    move v0, v1

    .line 30
    :goto_1
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const-string v4, " landingPageUrl  click result "

    .line 31
    invoke-static {v4, v0}, La1/d;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 33
    sget-object p2, Lcom/zmaticoo/sdk/base/common/w0;->l:Lcom/zmaticoo/sdk/base/common/m0;

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/c1;->c:Lcom/zmaticoo/sdk/base/common/a1;

    invoke-interface {v0, p1, p2}, Lcom/zmaticoo/sdk/base/common/a1;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/w0;)V

    return-void
.end method
