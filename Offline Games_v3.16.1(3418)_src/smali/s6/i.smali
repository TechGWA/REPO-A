.class public final Ls6/i;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lv/n;


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(FLv/m;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2}, Lv/m;->b()I

    move-result v1

    invoke-static {v0, v1}, Lwq/o;->l(II)Lyp/g;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Lyp/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lyp/f;

    .line 7
    iget-boolean v3, v2, Lyp/f;->d:Z

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lyp/f;->nextInt()I

    move-result v2

    .line 9
    new-instance v3, Lv/v;

    invoke-virtual {p2, v2}, Lv/m;->a(I)F

    move-result v2

    invoke-direct {v3, p1, v2}, Lv/v;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Ls6/i;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls6/i;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public get(I)Lv/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv/v;

    .line 8
    .line 9
    return-object p1
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
