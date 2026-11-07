.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lfn/e;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ld4/a0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->b:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->c:Ljava/lang/Object;

    .line 36
    new-instance p1, Ld4/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3, v0}, Ld4/a;-><init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lia/q;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->b:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->c:Ljava/lang/Object;

    .line 39
    new-instance p1, Ld4/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, p3, v0}, Ld4/a;-><init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->b:I

    const-string v0, "viewVisibilityTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->c:Ljava/lang/Object;

    .line 4
    iput-boolean p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->d:Z

    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;[I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->b:I

    .line 7
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    const/16 v7, 0x21

    if-lt v4, v7, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 9
    :goto_0
    const-string v8, "bounds"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bitmapConfig"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->d:Z

    .line 12
    new-instance v4, Lfn/a;

    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v9

    float-to-int v13, v9

    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v9

    float-to-int v9, v9

    .line 15
    invoke-static {v13, v9, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 16
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v11

    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v12

    float-to-int v12, v12

    .line 18
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v14

    float-to-int v14, v14

    mul-int v15, v12, v14

    .line 19
    new-array v15, v15, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v5, v14, :cond_4

    const/16 v17, 0x0

    if-ne v14, v6, :cond_1

    move/from16 v8, v17

    goto :goto_2

    :cond_1
    int-to-float v8, v5

    add-int/lit8 v7, v14, -0x1

    int-to-float v7, v7

    div-float/2addr v8, v7

    :goto_2
    move/from16 v7, v16

    :goto_3
    if-ge v7, v12, :cond_3

    if-ne v12, v6, :cond_2

    move/from16 v19, v5

    move/from16 v18, v6

    move/from16 v6, v17

    goto :goto_4

    :cond_2
    move/from16 v18, v6

    int-to-float v6, v7

    move/from16 v19, v5

    add-int/lit8 v5, v12, -0x1

    int-to-float v5, v5

    div-float/2addr v6, v5

    :goto_4
    mul-int v5, v19, v12

    add-int/2addr v5, v7

    move/from16 v20, v5

    .line 20
    :try_start_1
    aget v5, v2, v16

    move/from16 v21, v7

    aget v7, v2, v18

    const/16 v22, 0x2

    move/from16 v23, v9

    aget v9, v2, v22

    const/16 v22, 0x3

    move-object/from16 v24, v10

    aget v10, v2, v22

    .line 21
    invoke-static {v11, v5, v6, v7}, Lan/q;->z(ZIFI)I

    move-result v5

    invoke-static {v11, v9, v6, v10}, Lan/q;->z(ZIFI)I

    move-result v6

    invoke-static {v11, v5, v8, v6}, Lan/q;->z(ZIFI)I

    move-result v5

    .line 22
    aput v5, v15, v20

    add-int/lit8 v7, v21, 0x1

    move/from16 v6, v18

    move/from16 v5, v19

    move/from16 v9, v23

    move-object/from16 v10, v24

    goto :goto_3

    :cond_3
    move/from16 v19, v5

    move/from16 v18, v6

    move/from16 v23, v9

    move-object/from16 v24, v10

    add-int/lit8 v5, v19, 0x1

    const/16 v7, 0x21

    goto :goto_1

    :cond_4
    move/from16 v18, v6

    move/from16 v23, v9

    move-object/from16 v24, v10

    const/4 v14, 0x0

    move-object v11, v15

    const/4 v15, 0x0

    const/4 v12, 0x0

    move/from16 v16, v13

    move/from16 v17, v23

    .line 23
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_0
    move/from16 v18, v6

    :catchall_1
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_5

    move/from16 v5, v18

    .line 24
    invoke-static {v5, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    const-string v3, "createBitmap(1, 1, config)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :cond_5
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 26
    invoke-direct {v4, v10, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 27
    iput-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->c:Ljava/lang/Object;

    .line 28
    iget-boolean v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->d:Z

    if-eqz v3, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_6

    .line 29
    new-instance v8, Lfn/b;

    invoke-direct {v8, v1, v2}, Lfn/b;-><init>(Landroid/graphics/RectF;[I)V

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    .line 30
    :goto_6
    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/iab/vast/activity/f;ZLki/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->d:Z

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Lc7/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->b:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->c:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfn/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lfn/a;

    .line 17
    .line 18
    return-object p1
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

.method public b(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc7/c;

    .line 4
    .line 5
    iget-object v0, v0, Lc7/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lj1/o;

    .line 23
    .line 24
    iget-wide v5, v5, Lj1/o;->a:J

    .line 25
    .line 26
    cmp-long v5, v5, p1

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    check-cast v4, Lj1/o;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-boolean p1, v4, Lj1/o;->g:Z

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    return v2
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

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld4/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->d:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->d:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ld4/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->d:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->d:Z

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
