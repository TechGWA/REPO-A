.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/a;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    const-string v0, "launchUrl"

    invoke-static {v0}, Lor/l;->h0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    const-string v0, "metric"

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

    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/a;->a:I

    packed-switch v2, :pswitch_data_0

    .line 3
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->a(Ljava/lang/String;)Z

    return-void

    .line 5
    :pswitch_0
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/recorder/c;

    const-string v3, "event"

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, "metricName"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    const-string v5, "type"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    const-string v6, "tags"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 10
    const-string v7, "value"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v7, "counter"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "getString(...)"

    const-string v9, "keys(...)"

    const-string v10, "Count cannot be negative"

    const-string v11, " = "

    if-eqz v7, :cond_2

    .line 12
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v3, "Count metric recorded: "

    .line 13
    invoke-static {v3, v4, v11, v1}, Lu3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 14
    const-string v13, "ACMHandler"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    new-instance v3, Lcom/moloco/sdk/acm/d;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 17
    iput v1, v3, Lcom/moloco/sdk/acm/d;->c:I

    if-eqz v6, :cond_0

    .line 18
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    goto/16 :goto_2

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_2
    const-string v7, "timer"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 23
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v3, "Timer metric recorded: "

    .line 24
    invoke-static {v3, v4, v11, v1}, Lu3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 25
    const-string v13, "ACMHandler"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    sget-object v3, Lcom/moloco/sdk/acm/h;->Companion:Lcom/moloco/sdk/acm/g;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v3, Lc7/l;

    new-instance v5, Lcom/explorestack/protobuf/adcom/e;

    const/16 v7, 0x9

    .line 28
    invoke-direct {v5, v7}, Lcom/explorestack/protobuf/adcom/e;-><init>(I)V

    .line 29
    invoke-direct {v3, v5}, Lc7/l;-><init>(Lcom/explorestack/protobuf/adcom/e;)V

    .line 30
    new-instance v5, Lcom/moloco/sdk/acm/h;

    invoke-direct {v5, v4, v3}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;Lc7/l;)V

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v1, v3, v11

    if-ltz v1, :cond_4

    .line 32
    iput-wide v3, v5, Lcom/moloco/sdk/acm/h;->b:J

    if-eqz v6, :cond_3

    .line 33
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v2, v5}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    goto :goto_2

    .line 36
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_5
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v1, "Unknown event type: "

    .line 38
    invoke-static {v1, v3}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 39
    const-string v3, "ACMHandler"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_2
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
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "LaunchUrlHandler"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "ACMHandler"

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
