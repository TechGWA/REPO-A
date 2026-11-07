.class public final Lvj/i;
.super Lzi/q0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final A:Z

.field public final B:Landroid/util/SparseArray;

.field public final C:Landroid/util/SparseBooleanArray;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lzi/q0;-><init>()V

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lvj/i;->B:Landroid/util/SparseArray;

    .line 19
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lvj/i;->C:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lvj/i;->u:Z

    .line 21
    iput-boolean v0, p0, Lvj/i;->v:Z

    .line 22
    iput-boolean v0, p0, Lvj/i;->w:Z

    .line 23
    iput-boolean v0, p0, Lvj/i;->x:Z

    .line 24
    iput-boolean v0, p0, Lvj/i;->y:Z

    .line 25
    iput-boolean v0, p0, Lvj/i;->z:Z

    .line 26
    iput-boolean v0, p0, Lvj/i;->A:Z

    return-void
.end method

.method public constructor <init>(Lvj/j;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lzi/q0;->b(Lzi/r0;)V

    .line 3
    iget-boolean v0, p1, Lvj/j;->u:Z

    iput-boolean v0, p0, Lvj/i;->u:Z

    .line 4
    iget-boolean v0, p1, Lvj/j;->v:Z

    iput-boolean v0, p0, Lvj/i;->v:Z

    .line 5
    iget-boolean v0, p1, Lvj/j;->w:Z

    iput-boolean v0, p0, Lvj/i;->w:Z

    .line 6
    iget-boolean v0, p1, Lvj/j;->x:Z

    iput-boolean v0, p0, Lvj/i;->x:Z

    .line 7
    iget-boolean v0, p1, Lvj/j;->y:Z

    iput-boolean v0, p0, Lvj/i;->y:Z

    .line 8
    iget-boolean v0, p1, Lvj/j;->z:Z

    iput-boolean v0, p0, Lvj/i;->z:Z

    .line 9
    iget-boolean v0, p1, Lvj/j;->A:Z

    iput-boolean v0, p0, Lvj/i;->A:Z

    .line 10
    iget-object v0, p1, Lvj/j;->B:Landroid/util/SparseArray;

    .line 11
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput-object v1, p0, Lvj/i;->B:Landroid/util/SparseArray;

    .line 15
    iget-object p1, p1, Lvj/j;->C:Landroid/util/SparseBooleanArray;

    .line 16
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lvj/i;->C:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/String;)Lzi/q0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzi/q0;->c([Ljava/lang/String;)Lzi/q0;

    .line 2
    .line 3
    .line 4
    return-object p0
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
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/q0;->t:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
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
.end method
