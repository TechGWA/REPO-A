.class public final Lcom/ironsource/adqualitysdk/sdk/i/ἲ;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

.field public static final ﻛ:Ljava/lang/String;


# instance fields
.field public ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ˌ;

.field public final ﾇ:Ljava/util/WeakHashMap;

.field public ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/丿;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aAdaSBa6SJxaCF1mHqVolkEOR3kSpGqaTA4=\n"

    .line 2
    .line 3
    const-string v1, "L2s1KnfWHPM=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ﻛ:Ljava/lang/String;

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
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ﾇ:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ˌ;

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    const-wide/16 v6, -0x1

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ˌ;-><init>(IIJJ)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ˌ;

    .line 23
    .line 24
    return-void
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
.end method

.method public static declared-synchronized ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ἲ;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ἲ;Landroid/view/MotionEvent;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ἳ;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ἳ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ἲ;Landroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 27
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ﻛ:Ljava/lang/String;

    const-string v0, "dccRKbErsS1EwQoopCuiJ0XWC2axaqEQENoRZrFqoRE=\n"

    const-string v1, "MLVjRsML1kg=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ἲ;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/〱;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 5
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ﻛ:Ljava/lang/String;

    const-string v0, "7ZMi2nSwwH/NgjvcaPeDfs7BBtxj5+Rlx5QglWX/zWPJiD7GJv/Ne9HBBNB+5PV+zZYj\n"

    const-string v3, "qOFQtQaQoxc=\n"

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᵘ;Z)V

    .line 7
    :goto_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_1
    iget-object v0, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾒ:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    .line 10
    const-string v2, "nF7Z\n"

    const-string v3, "7zGun0NoEFI=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_4

    .line 13
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 15
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x7d5

    if-eq v1, v0, :cond_6

    const/16 v0, 0x7d3

    if-eq v1, v0, :cond_6

    const/16 v0, 0x7f6

    if-ne v1, v0, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/C;->ﾒ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ˍ;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ˍ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ˍ;->ﾇ(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v0, 0x9951914

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ﾒ(Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/〱;)V

    goto :goto_3

    .line 20
    :cond_5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ˍ;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ˍ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ˍ;->ｋ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ἲ;)V

    .line 22
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ἲ;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/ἵ;Lcom/ironsource/adqualitysdk/sdk/i/〱;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 23
    monitor-exit v2

    throw p0

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized ﻛ()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/丿;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ﾇ:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ﾇ:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/丿;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/z0;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/丿;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
    .line 65
    .line 66
.end method

.method public final declared-synchronized ｋ()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/丿;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/丿;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/丿;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ἲ;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/丿;

    .line 12
    .line 13
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/丿;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/z0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
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
.end method

.method public final declared-synchronized ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ˌ;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ˌ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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

.method public final ﾒ(Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/〱;)V
    .locals 3

    .line 31
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->סּ()Z

    move-result v0

    .line 32
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ℐ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ℐ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ἲ;Landroid/content/Context;Z)V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ﾇ:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x9951914

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ῖ;

    invoke-direct {v2, p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ῖ;-><init>(Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/ℐ;Lcom/ironsource/adqualitysdk/sdk/i/〱;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
