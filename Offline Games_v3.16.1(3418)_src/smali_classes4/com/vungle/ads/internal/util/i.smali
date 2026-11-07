.class public final Lcom/vungle/ads/internal/util/i;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/vungle/ads/internal/util/j;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/util/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/i;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/util/i;->b:Lcom/vungle/ads/internal/util/j;

    .line 4
    .line 5
    iput p3, p0, Lcom/vungle/ads/internal/util/i;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 9
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final a(Lcom/vungle/ads/internal/util/j;Landroid/graphics/Bitmap;I)V
    .locals 4

    const-string v0, "Internal calculation error: "

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lcom/vungle/ads/internal/util/j;->a(Landroid/graphics/Bitmap;I)Ldp/i;

    move-result-object p2

    .line 6
    iget-object v1, p2, Ldp/i;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 8
    iget-object p2, p2, Ldp/i;->c:Ljava/lang/Object;

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-static {p0}, Lcom/vungle/ads/internal/util/j;->a(Lcom/vungle/ads/internal/util/j;)Lsp/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, p2}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_3

    .line 11
    :goto_1
    :try_start_1
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v1, "BlackScreenDetector"

    const-string v2, "Black screen detection failed"

    invoke-static {v1, v2, p2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {p0}, Lcom/vungle/ads/internal/util/j;->a(Lcom/vungle/ads/internal/util/j;)Lsp/g;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_4

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    .line 13
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    :cond_2
    invoke-static {p0}, Lcom/vungle/ads/internal/util/j;->b(Lcom/vungle/ads/internal/util/j;)V

    return-void

    :goto_4
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    :cond_3
    invoke-static {p0}, Lcom/vungle/ads/internal/util/j;->b(Lcom/vungle/ads/internal/util/j;)V

    throw p2
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ldp/g;->b:Ldp/g;

    new-instance v2, Lcom/vungle/ads/internal/util/h;

    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/util/h;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/publisher/g0;->C(Ldp/g;Lsp/a;)Ldp/e;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/executor/a;

    .line 4
    check-cast v0, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/executor/d;->d()Lcom/vungle/ads/internal/executor/j;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/util/i;->b:Lcom/vungle/ads/internal/util/j;

    iget v2, p0, Lcom/vungle/ads/internal/util/i;->c:I

    new-instance v3, Landroidx/browser/customtabs/t;

    const/16 v4, 0x9

    invoke-direct {v3, v1, p1, v2, v4}, Landroidx/browser/customtabs/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/util/i;->a(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 7
    .line 8
    return-object p1
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
.end method
