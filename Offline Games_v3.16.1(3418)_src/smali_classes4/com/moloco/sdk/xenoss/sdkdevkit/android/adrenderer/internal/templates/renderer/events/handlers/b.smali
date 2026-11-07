.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/x;

.field public final b:Lpo/a;

.field public final c:Lgq/c1;

.field public final d:Lgq/c1;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/x;Lpo/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;->a:Lcom/moloco/sdk/internal/services/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;->b:Lpo/a;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x7

    .line 10
    invoke-static {p1, p1, p2}, Lgq/m;->b(III)Lgq/c1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;->c:Lgq/c1;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;->d:Lgq/c1;

    .line 17
    .line 18
    return-void
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
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "clickthrough"

    invoke-static {v0}, Lor/l;->h0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    .line 2
    const-string v0, "event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "clickthrough"

    invoke-static {v2}, Lor/l;->h0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lep/o;->Y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Event not supported: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "ClickthroughEventHandler"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    const-string v0, "contentType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v2, "Ad clicked on "

    .line 8
    invoke-static {v2, v0}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 9
    const-string v2, "ClickthroughEventHandler"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Landroidx/compose/ui/platform/t2;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/ui/platform/t2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lip/c;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;->b:Lpo/a;

    invoke-static {v1, v2, v2, v0, p1}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ClickthroughEventHandler"

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
