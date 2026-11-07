.class public final Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroidx/fragment/app/y;


# instance fields
.field public final a:I

.field public final synthetic b:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/b0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/fragment/app/z;->a:I

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
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/b0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget v2, p0, Landroidx/fragment/app/z;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->P()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p1, p2, v2, v1}, Landroidx/fragment/app/b0;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
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
