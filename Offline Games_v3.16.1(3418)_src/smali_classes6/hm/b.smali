.class public final Lhm/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lhm/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhm/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhm/d;

    .line 3
    invoke-direct {v0}, Lhm/d;-><init>()V

    .line 4
    iput-object v0, p0, Lhm/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li3/a;Lni/a0;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lhm/b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lhm/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Lan/e;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    iget v4, v1, Lhm/b;->a:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    iget-object v7, v1, Lhm/b;->b:Ljava/lang/Object;

    const-string v8, "context"

    sget-object v9, Lan/g;->d:Lan/g;

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast v7, Li3/a;

    .line 6
    :try_start_0
    const-string v4, "eventJson"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v4, v7, Li3/a;->c:Ljava/lang/Object;

    check-cast v4, Lni/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lni/q0;->a(Ljava/lang/String;)Lni/m;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    const-string v4, "MraidNativeFeatureUrlParser"

    invoke-static {v4, v0}, Lni/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v6, :cond_0

    .line 9
    new-array v0, v11, [Ljava/lang/Object;

    const-string v2, "processUrl (mraidCalendarEvent is null)"

    .line 10
    sget-object v4, Lpi/n;->a:Lc7/e;

    .line 11
    const-string v6, "MraidCalendarDeeplinkProcessor"

    invoke-virtual {v4, v6, v2, v5, v0}, Lc7/e;->f(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lan/n;->a:Lkn/a;

    .line 13
    invoke-static {v9, v3}, Lan/n;->b(Ljava/lang/Object;Lan/e;)V

    goto/16 :goto_3

    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.INSERT"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 16
    iget-object v4, v6, Lni/m;->a:Ljava/lang/String;

    .line 17
    const-string v5, "title"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 18
    iget-object v4, v6, Lni/m;->b:Ljava/util/Date;

    .line 19
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-string v7, "beginTime"

    invoke-virtual {v0, v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "Intent(Intent.ACTION_INS\u2026IN_TIME, this.start.time)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v4, v6, Lni/m;->e:Ljava/util/Date;

    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-string v7, "endTime"

    invoke-virtual {v0, v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    :cond_1
    iget-object v4, v6, Lni/m;->d:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 23
    const-string v5, "description"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    :cond_2
    iget-object v4, v6, Lni/m;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 25
    const-string v5, "eventLocation"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    :cond_3
    iget-object v4, v6, Lni/m;->f:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v4, :cond_6

    .line 27
    const-string v7, "confirmed"

    .line 28
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v4, v10

    goto :goto_1

    .line 29
    :cond_4
    const-string v7, "cancelled"

    .line 30
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v5

    goto :goto_1

    :cond_5
    move v4, v11

    .line 31
    :goto_1
    const-string v7, "eventStatus"

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    :cond_6
    iget-object v4, v6, Lni/m;->g:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 33
    const-string v7, "transparent"

    .line 34
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    .line 35
    :cond_7
    const-string v7, "opaque"

    .line 36
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v10, v11

    goto :goto_2

    :cond_8
    move v10, v5

    .line 37
    :goto_2
    const-string v4, "availability"

    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    :cond_9
    iget-object v4, v6, Lni/m;->h:Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 39
    const-string v5, "rrule"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    :cond_a
    const-string v4, ""

    invoke-static {v0, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v4, 0x10000000

    .line 41
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "createChooser(this, \"\")\n\u2026t.FLAG_ACTIVITY_NEW_TASK)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    sget-object v0, Lan/n;->a:Lkn/a;

    .line 44
    sget-object v0, Lan/g;->c:Lan/g;

    .line 45
    invoke-static {v0, v3}, Lan/n;->b(Ljava/lang/Object;Lan/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 46
    invoke-static {v0}, Lcd/t1;->p(Ljava/lang/Throwable;)V

    .line 47
    sget-object v0, Lan/n;->a:Lkn/a;

    .line 48
    invoke-static {v9, v3}, Lan/n;->b(Ljava/lang/Object;Lan/e;)V

    :goto_3
    return-void

    .line 49
    :pswitch_0
    check-cast v7, Lhm/d;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v4, "primaryUrl"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "BMDeeplinkProcessor"

    if-eqz v4, :cond_14

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_b

    goto/16 :goto_6

    .line 52
    :cond_b
    :try_start_2
    invoke-static {v4}, Lan/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-object v4, v6

    :goto_4
    if-nez v4, :cond_c

    .line 53
    new-array v0, v11, [Ljava/lang/Object;

    const-string v2, "processUrl (primaryUri is null)"

    .line 54
    sget-object v4, Lpi/n;->a:Lc7/e;

    .line 55
    invoke-virtual {v4, v8, v2, v5, v0}, Lc7/e;->f(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lan/n;->a:Lkn/a;

    .line 57
    invoke-static {v9, v3}, Lan/n;->b(Ljava/lang/Object;Lan/e;)V

    goto/16 :goto_7

    .line 58
    :cond_c
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x2d5fc61a

    const-string v12, "taskManager"

    const-string v13, "uri.toString()"

    const-string v14, "method"

    if-eq v8, v9, :cond_11

    const v9, 0x8a887d1

    if-eq v8, v9, :cond_d

    goto/16 :goto_5

    :cond_d
    const-string v8, "inlineinstalls"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 59
    new-instance v5, Lhm/a;

    invoke-direct {v5, v2, v0, v3, v10}, Lhm/a;-><init>(Landroid/content/Context;Landroid/net/Uri;Lan/e;I)V

    .line 60
    invoke-virtual {v7, v4}, Lhm/d;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 61
    sget-object v0, Lan/q;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    :cond_e
    if-eqz v6, :cond_f

    move-object v2, v6

    .line 62
    :cond_f
    invoke-virtual {v7, v2, v4, v5}, Lhm/d;->a(Landroid/content/Context;Landroid/net/Uri;Lan/e;)V

    goto/16 :goto_7

    :cond_10
    const/4 v10, 0x1

    .line 63
    invoke-static {v10, v14}, Lia/j1;->u(ILjava/lang/String;)V

    .line 64
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v10, v14}, Lia/j1;->u(ILjava/lang/String;)V

    .line 66
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    new-instance v3, Lio/c;

    .line 69
    invoke-direct {v3, v2, v7, v5}, Lio/c;-><init>(Landroid/content/Context;Lhm/d;Lhm/a;)V

    .line 70
    sget-object v2, Lhn/g;->u:Ljn/b;

    .line 71
    invoke-static {v2, v12}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v8, Lhn/g;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v0

    move-object/from16 v18, v3

    invoke-direct/range {v8 .. v18}, Lhn/g;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;ILjava/lang/Long;Lc7/i;Lhn/i;Lhn/c;Lhn/d;)V

    .line 73
    invoke-virtual {v8, v2}, Lhn/g;->e(Lin/d;)V

    goto :goto_7

    .line 74
    :cond_11
    const-string v6, "clickproxy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_5

    :cond_12
    const/4 v5, 0x1

    .line 75
    invoke-static {v5, v14}, Lia/j1;->u(ILjava/lang/String;)V

    .line 76
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v5, v14}, Lia/j1;->u(ILjava/lang/String;)V

    .line 78
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 79
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 80
    new-instance v6, Lhm/a;

    invoke-direct {v6, v2, v0, v3, v11}, Lhm/a;-><init>(Landroid/content/Context;Landroid/net/Uri;Lan/e;I)V

    .line 81
    sget-object v0, Lhn/g;->u:Ljn/b;

    .line 82
    invoke-static {v0, v12}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v15, Lhn/g;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v25, v6

    invoke-direct/range {v15 .. v25}, Lhn/g;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;ILjava/lang/Long;Lc7/i;Lhn/i;Lhn/c;Lhn/d;)V

    .line 84
    invoke-virtual {v15, v0}, Lhn/g;->e(Lin/d;)V

    goto :goto_7

    .line 85
    :cond_13
    :goto_5
    new-instance v5, Lhm/a;

    invoke-direct {v5, v2, v0, v3, v10}, Lhm/a;-><init>(Landroid/content/Context;Landroid/net/Uri;Lan/e;I)V

    .line 86
    invoke-static {v2, v4, v5}, Lum/d;->a(Landroid/content/Context;Landroid/net/Uri;Lan/e;)V

    goto :goto_7

    .line 87
    :cond_14
    :goto_6
    new-array v0, v11, [Ljava/lang/Object;

    const-string v2, "processUrl (primaryUrl is null or empty)"

    .line 88
    sget-object v4, Lpi/n;->a:Lc7/e;

    .line 89
    invoke-virtual {v4, v8, v2, v5, v0}, Lc7/e;->f(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lan/n;->a:Lkn/a;

    .line 91
    invoke-static {v9, v3}, Lan/n;->b(Ljava/lang/Object;Lan/e;)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 1

    iget v0, p0, Lhm/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "calendar"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bmlink"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
