.class public final Lcom/inmobi/media/ko;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/no;


# instance fields
.field public final a:Lcom/inmobi/media/jo;

.field public final b:Lcom/inmobi/media/zj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/jo;Lcom/inmobi/media/zj;)V
    .locals 1

    .line 1
    const-string v0, "visibilityConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "simpleViewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/ko;->a:Lcom/inmobi/media/jo;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/ko;->b:Lcom/inmobi/media/zj;

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
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/mo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ko;->b:Lcom/inmobi/media/zj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/zj;->a:Lcom/inmobi/media/p5;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/media/mo;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/ko;->a:Lcom/inmobi/media/jo;

    .line 20
    .line 21
    iget v3, v2, Lcom/inmobi/media/jo;->a:I

    .line 22
    .line 23
    iget-object v2, v2, Lcom/inmobi/media/jo;->b:Lcom/inmobi/media/H5;

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2}, Lcom/inmobi/media/uo;->a(Landroid/view/View;Landroid/graphics/Rect;ILcom/inmobi/media/H5;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/inmobi/media/ko;->a:Lcom/inmobi/media/jo;

    .line 32
    .line 33
    iget v2, v2, Lcom/inmobi/media/jo;->a:I

    .line 34
    .line 35
    iget-object v3, p0, Lcom/inmobi/media/ko;->b:Lcom/inmobi/media/zj;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/inmobi/media/zj;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/uo;->a(Landroid/view/View;Landroid/graphics/Rect;ILjava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/inmobi/media/mo;->b:Lcom/inmobi/media/mo;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object v0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/media/mo;

    .line 49
    .line 50
    return-object v0
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
.end method
