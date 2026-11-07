.class public abstract Lf3/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf3/c;->pooling_container_listener_holder_tag:I

    .line 2
    .line 3
    sput v0, Lf3/a;->a:I

    .line 4
    .line 5
    sget v0, Lf3/c;->is_pooling_container_tag:I

    .line 6
    .line 7
    sput v0, Lf3/a;->b:I

    .line 8
    .line 9
    return-void
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
.end method

.method public static final a(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz2/n0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lz2/n0;-><init>(Landroid/view/View;Lip/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lwo/j;->e(Lsp/g;)Lzp/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lzp/i;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lzp/i;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0}, Lf3/a;->b(Landroid/view/View;)Lf3/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lf3/b;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0}, Lo2/g;->q0(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    const/4 v2, -0x1

    .line 39
    if-ge v2, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/compose/ui/platform/g2;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/compose/ui/platform/g2;->a:Landroidx/compose/ui/platform/b;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/ui/platform/b;->c()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
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
.end method

.method public static final b(Landroid/view/View;)Lf3/b;
    .locals 2

    .line 1
    sget v0, Lf3/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lf3/b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lf3/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lf3/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
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
