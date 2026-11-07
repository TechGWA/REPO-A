.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

.field public final b:Lpo/a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;)V
    .locals 1

    .line 1
    const-string v0, "persistentHttpRequest"

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
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

    .line 10
    .line 11
    sget-object p1, Ldq/n0;->a:Lkq/e;

    .line 12
    .line 13
    sget-object p1, Lkq/d;->c:Lkq/d;

    .line 14
    .line 15
    invoke-static {p1}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;->b:Lpo/a;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "sendGet"

    const-string v1, "sendPost"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lep/m;->i1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 14

    const-string v0, "event"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "sendGet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;->b:Lpo/a;

    const-string v5, "url"

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Landroidx/lifecycle/p;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v3, v1}, Landroidx/lifecycle/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lip/c;I)V

    invoke-static {v4, v3, v3, v0, v2}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    return-void

    .line 8
    :cond_0
    const-string v1, "sendPost"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    const-string v0, "body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    sget-object v0, Loo/e;->f:Loo/e;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contentType"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "optString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/x1;->w0(Ljava/lang/String;)Loo/e;

    move-result-object v10

    .line 13
    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 14
    new-instance v6, Lcom/moloco/sdk/internal/services/init/h;

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v8, p0

    invoke-direct/range {v6 .. v12}, Lcom/moloco/sdk/internal/services/init/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lip/c;I)V

    invoke-static {v4, v3, v3, v6, v2}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    return-void

    .line 15
    :cond_1
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string p1, "Unsupported event type: "

    .line 16
    invoke-static {p1, v0}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    .line 17
    const-string v8, "HttpEventHandler"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HttpEventHandler"

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
    .line 19
    .line 20
.end method
