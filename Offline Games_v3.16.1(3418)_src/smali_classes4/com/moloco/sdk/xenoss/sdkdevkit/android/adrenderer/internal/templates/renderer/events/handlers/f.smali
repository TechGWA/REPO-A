.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lpo/a;

.field public final c:Lgq/c1;

.field public final d:Lgq/c1;


# direct methods
.method public constructor <init>(Lpo/a;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->b:Lpo/a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-static {p1, p1, p2}, Lgq/m;->b(III)Lgq/c1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->c:Lgq/c1;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->d:Lgq/c1;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->b:Lpo/a;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x6

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, p1, p2}, Lgq/m;->b(III)Lgq/c1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->c:Lgq/c1;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->d:Lgq/c1;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    const-string v0, "requiredContentLoaded"

    const-string v1, "requiredContentError"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lep/m;->i1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    const-string v0, "playlistItemDisplaying"

    invoke-static {v0}, Lor/l;->h0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->a:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "event"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "requiredContentLoaded"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->b:Lpo/a;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v5, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/g;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;Lip/c;I)V

    invoke-static {v4, v5, v5, v1, v3}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    goto :goto_0

    .line 7
    :cond_0
    const-string v2, "requiredContentError"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v5, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/g;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;Lip/c;I)V

    invoke-static {v4, v5, v5, v1, v3}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v2, "Event not handled: "

    .line 10
    invoke-static {v2, v1}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 11
    const-string v7, "RequiredContentEventHandler"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void

    .line 12
    :pswitch_0
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " displaying."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "PlayListItemDisplayingEventHandler"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    const-string v2, "event"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    const-string v5, "playlistItemDisplaying"

    invoke-static {v5}, Lor/l;->h0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 15
    invoke-static {v5}, Lep/o;->Y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Event not supported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "PlayListItemDisplayingEventHandler"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_2
    const-string v2, "creativeType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/e;->c:Lcom/explorestack/protobuf/adcom/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/e;->values()[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/e;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v4, :cond_4

    aget-object v7, v2, v5

    .line 20
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/e;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move-object v7, v6

    .line 22
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "PlayListItemDisplayingEventHandler"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz v7, :cond_5

    .line 23
    new-instance v1, Landroidx/compose/ui/platform/t2;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v7, v6, v2}, Landroidx/compose/ui/platform/t2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lip/c;I)V

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->b:Lpo/a;

    invoke-static {v3, v6, v6, v1, v2}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "RequiredContentEventHandler"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "PlayListItemDisplayingEventHandler"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
