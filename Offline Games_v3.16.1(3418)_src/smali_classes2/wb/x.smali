.class public final Lwb/x;
.super Landroidx/recyclerview/widget/o1;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final synthetic f:Lwb/b0;


# direct methods
.method public constructor <init>(Lwb/b0;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwb/x;->f:Lwb/b0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lyb/w;->a:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget p1, Lwb/j;->exo_main_text:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lwb/x;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lwb/j;->exo_sub_text:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lwb/x;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lwb/j;->exo_icon:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lwb/x;->e:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance p1, Laf/a;

    .line 47
    .line 48
    const/16 v0, 0x19

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Laf/a;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
