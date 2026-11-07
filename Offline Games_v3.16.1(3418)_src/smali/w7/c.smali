.class public abstract Lw7/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Ls7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw7/c;->a:Ls7/a;

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
.end method

.method public static final a(Ls7/h;)Z
    .locals 5

    .line 1
    iget v0, p0, Ls7/h;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Ls7/h;->c:Lu7/a;

    .line 4
    .line 5
    iget-object v2, p0, Ls7/h;->r:Lt7/g;

    .line 6
    .line 7
    invoke-static {v0}, Lv/e;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v0, v4, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Ls7/h;->t:Ls7/b;

    .line 20
    .line 21
    iget-object p0, p0, Ls7/b;->a:Lt7/g;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    instance-of p0, v2, Lt7/c;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p0, v1, Lcoil/target/GenericViewTarget;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    instance-of p0, v2, Lt7/e;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    check-cast v1, Lcoil/target/GenericViewTarget;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcoil/target/GenericViewTarget;->d()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lu3/a;->w(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lcoil/target/GenericViewTarget;->d()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast v2, Lt7/e;

    .line 55
    .line 56
    iget-object v0, v2, Lt7/e;->b:Landroid/view/View;

    .line 57
    .line 58
    if-ne p0, v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Landroidx/fragment/app/j;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_0
    return v3

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    return p0
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
