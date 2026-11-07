.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "com/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;

.field public static d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;

.field public static e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

.field public static f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;

.field public static g:Lsp/a;

.field public static h:Lsp/a;

.field public static final i:Lgq/n1;

.field public static j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

.field public static k:Lcom/moloco/sdk/acm/recorder/b;

.field public static l:Lsp/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, Lgq/m;->c(Ljava/lang/Object;)Lgq/n1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->i:Lgq/n1;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "StaticAdActivity"

    .line 7
    .line 8
    const-string v2, "Compose dependency not available, cannot show fullscreen static ad"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->k:Lcom/moloco/sdk/acm/recorder/b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/moloco/sdk/acm/d;

    .line 20
    .line 21
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 22
    .line 23
    const-string v1, "fullscreen_ad_compose_not_available"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/moloco/sdk/acm/recorder/c;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->l:Lsp/e;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lc7/f;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;

    .line 14
    .line 15
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;

    .line 16
    .line 17
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 18
    .line 19
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 24
    .line 25
    const/16 v9, 0xc

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v5, "StaticAdActivity"

    .line 29
    .line 30
    const-string v6, "can\'t display ad: WebView is missing"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 44
    .line 45
    const/16 v16, 0xc

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const-string v12, "StaticAdActivity"

    .line 50
    .line 51
    const-string v13, "can\'t display ad: StaticRenderer is missing"

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_0
    new-instance v3, Lcom/moloco/sdk/internal/m;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v3, v1, v2, v0, v4}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    const v2, -0x185b36

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0, v3}, Lc7/f;->s(IZLdp/c;)Lp0/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Ld/d;->a(Landroidx/activity/ComponentActivity;Lp0/d;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :goto_0
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->d(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->d(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
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

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->g:Lsp/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
