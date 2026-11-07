.class public final Lka/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/media/AudioAttributes;


# direct methods
.method public constructor <init>(Lka/e;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Lka/e;->b:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lka/e;->c:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lka/e;->d:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 24
    sget v1, Lyb/w;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 25
    iget v2, p1, Lka/e;->e:I

    invoke-static {v0, v2}, Lka/b;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 26
    iget p1, p1, Lka/e;->f:I

    invoke-static {v0, p1}, Lka/c;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lka/d;->a:Landroid/media/AudioAttributes;

    return-void
.end method

.method public constructor <init>(Lu3/f;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 15
    sget v2, Lx3/r;->a:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 16
    invoke-static {p1, v1}, Lu3/d;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v1, 0x20

    if-lt v2, v1, :cond_1

    .line 17
    invoke-static {p1, v0}, Lu3/e;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lka/d;->a:Landroid/media/AudioAttributes;

    return-void
.end method

.method public constructor <init>(Lzi/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 6
    sget v0, Lcj/a0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/platform/u1;->q(Landroid/media/AudioAttributes$Builder;)V

    :cond_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 8
    invoke-static {p1}, La3/f;->e(Landroid/media/AudioAttributes$Builder;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lka/d;->a:Landroid/media/AudioAttributes;

    return-void
.end method
