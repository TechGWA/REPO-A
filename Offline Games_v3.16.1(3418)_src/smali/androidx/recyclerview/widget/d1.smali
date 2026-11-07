.class public final Landroidx/recyclerview/widget/d1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/c1;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/d1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/d1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/d1;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/d1;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/d1;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/d1;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/d1;->f:I

    .line 33
    .line 34
    return-void
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
.end method

.method public static d(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/d1;->d(Landroid/view/ViewGroup;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/o1;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/o1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/o1;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/d1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/q1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/q1;->e:Landroidx/recyclerview/widget/p1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/recyclerview/widget/p1;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lz2/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lz2/h0;->e(Landroid/view/View;Lz2/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-gtz p2, :cond_3

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k0;->onViewRecycled(Landroidx/recyclerview/widget/o1;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/k1;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/e2;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/e2;->d(Landroidx/recyclerview/widget/o1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/lang/ClassCastException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/o1;->mBindingAdapter:Landroidx/recyclerview/widget/k0;

    .line 74
    .line 75
    iput-object v3, p1, Landroidx/recyclerview/widget/o1;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d1;->c()Landroidx/recyclerview/widget/c1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->getItemViewType()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/c1;->a(I)Landroidx/recyclerview/widget/b1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Landroidx/recyclerview/widget/b1;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object p2, p2, Landroidx/recyclerview/widget/c1;->a:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroidx/recyclerview/widget/b1;

    .line 101
    .line 102
    iget p2, p2, Landroidx/recyclerview/widget/b1;->b:I

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-gt p2, v0, :cond_5

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/recyclerview/widget/o1;->itemView:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {p1}, Lf3/a;->a(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->resetInternal()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/k1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/k1;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/k1;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Lnet/pubnative/lite/sdk/a;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/k1;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
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

.method public final c()Landroidx/recyclerview/widget/c1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d1;->g:Landroidx/recyclerview/widget/c1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/c1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/recyclerview/widget/c1;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/c1;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/recyclerview/widget/c1;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/d1;->g:Landroidx/recyclerview/widget/c1;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d1;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/d1;->g:Landroidx/recyclerview/widget/c1;

    .line 37
    .line 38
    return-object v0
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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d1;->g:Landroidx/recyclerview/widget/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/d1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/d1;->g:Landroidx/recyclerview/widget/c1;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k0;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/c1;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public final f(Landroidx/recyclerview/widget/k0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d1;->g:Landroidx/recyclerview/widget/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/c1;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/c1;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move p2, p1

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/b1;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/b1;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/o1;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/o1;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lf3/a;->a(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d1;->h(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/d1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/s;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/s;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/s;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
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
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/o1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/d1;->a(Landroidx/recyclerview/widget/o1;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o1;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/d1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o1;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o1;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o1;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o1;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d1;->j(Landroidx/recyclerview/widget/o1;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/r0;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o1;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/r0;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r0;->d(Landroidx/recyclerview/widget/o1;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
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
.end method

.method public final j(Landroidx/recyclerview/widget/o1;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/d1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/o1;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_d

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->doesTransientStatePreventRecycling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k0;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/k0;->onFailedToRecycleView(Landroidx/recyclerview/widget/o1;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->isRecyclable()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_a

    .line 55
    .line 56
    :goto_0
    iget v4, p0, Landroidx/recyclerview/widget/d1;->f:I

    .line 57
    .line 58
    if-lez v4, :cond_8

    .line 59
    .line 60
    const/16 v4, 0x20e

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/o1;->hasAnyOfTheFlags(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_8

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/recyclerview/widget/d1;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v6, p0, Landroidx/recyclerview/widget/d1;->f:I

    .line 75
    .line 76
    if-lt v5, v6, :cond_2

    .line 77
    .line 78
    if-lez v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d1;->h(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v5, -0x1

    .line 84
    .line 85
    :cond_2
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 86
    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    if-lez v5, :cond_7

    .line 90
    .line 91
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/s;

    .line 92
    .line 93
    iget v7, p1, Landroidx/recyclerview/widget/o1;->mPosition:I

    .line 94
    .line 95
    iget-object v8, v6, Landroidx/recyclerview/widget/s;->c:[I

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget v8, v6, Landroidx/recyclerview/widget/s;->d:I

    .line 100
    .line 101
    mul-int/lit8 v8, v8, 0x2

    .line 102
    .line 103
    move v9, v1

    .line 104
    :goto_1
    if-ge v9, v8, :cond_4

    .line 105
    .line 106
    iget-object v10, v6, Landroidx/recyclerview/widget/s;->c:[I

    .line 107
    .line 108
    aget v10, v10, v9

    .line 109
    .line 110
    if-ne v10, v7, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    add-int/lit8 v9, v9, 0x2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 117
    .line 118
    :goto_2
    if-ltz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Landroidx/recyclerview/widget/o1;

    .line 125
    .line 126
    iget v6, v6, Landroidx/recyclerview/widget/o1;->mPosition:I

    .line 127
    .line 128
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/s;

    .line 129
    .line 130
    iget-object v8, v7, Landroidx/recyclerview/widget/s;->c:[I

    .line 131
    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    iget v8, v7, Landroidx/recyclerview/widget/s;->d:I

    .line 135
    .line 136
    mul-int/lit8 v8, v8, 0x2

    .line 137
    .line 138
    move v9, v1

    .line 139
    :goto_3
    if-ge v9, v8, :cond_6

    .line 140
    .line 141
    iget-object v10, v7, Landroidx/recyclerview/widget/s;->c:[I

    .line 142
    .line 143
    aget v10, v10, v9

    .line 144
    .line 145
    if-ne v10, v6, :cond_5

    .line 146
    .line 147
    add-int/lit8 v5, v5, -0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    add-int/2addr v5, v2

    .line 154
    :cond_7
    :goto_4
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move v4, v2

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move v4, v1

    .line 160
    :goto_5
    if-nez v4, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/d1;->a(Landroidx/recyclerview/widget/o1;Z)V

    .line 163
    .line 164
    .line 165
    :goto_6
    move v1, v4

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    move v2, v1

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    move v2, v1

    .line 170
    :goto_7
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/e2;

    .line 171
    .line 172
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/e2;->d(Landroidx/recyclerview/widget/o1;)V

    .line 173
    .line 174
    .line 175
    if-nez v1, :cond_b

    .line 176
    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    iget-object v0, p1, Landroidx/recyclerview/widget/o1;->itemView:Landroid/view/View;

    .line 182
    .line 183
    invoke-static {v0}, Lf3/a;->a(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput-object v0, p1, Landroidx/recyclerview/widget/o1;->mBindingAdapter:Landroidx/recyclerview/widget/k0;

    .line 188
    .line 189
    iput-object v0, p1, Landroidx/recyclerview/widget/o1;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    :cond_b
    return-void

    .line 192
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v0}, La1/d;->t(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v1}, La1/d;->t(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 234
    .line 235
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->isScrap()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v5, " isAttached:"

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object p1, p1, Landroidx/recyclerview/widget/o1;->itemView:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_f

    .line 257
    .line 258
    move v1, v2

    .line 259
    :cond_f
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o1;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/d1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/o1;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/d1;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/d1;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/o1;->setScrapContainer(Landroidx/recyclerview/widget/d1;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/d1;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->isInvalid()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->isRemoved()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k0;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0;->hasStableIds()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, La1/d;->t(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/o1;->setScrapContainer(Landroidx/recyclerview/widget/d1;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/recyclerview/widget/d1;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final l(IJ)Landroidx/recyclerview/widget/o1;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/d1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v1, :cond_41

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/k1;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_41

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/k1;

    .line 18
    .line 19
    iget-boolean v3, v3, Landroidx/recyclerview/widget/k1;->g:Z

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/recyclerview/widget/d1;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v8, v7

    .line 40
    :goto_0
    if-ge v8, v3, :cond_2

    .line 41
    .line 42
    iget-object v9, v0, Landroidx/recyclerview/widget/d1;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Landroidx/recyclerview/widget/o1;

    .line 49
    .line 50
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o1;->wasReturnedFromScrap()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o1;->getLayoutPosition()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-ne v10, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/o1;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k0;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroidx/recyclerview/widget/k0;->hasStableIds()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 78
    .line 79
    invoke-virtual {v8, v1, v7}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-lez v8, :cond_4

    .line 84
    .line 85
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k0;

    .line 86
    .line 87
    invoke-virtual {v9}, Landroidx/recyclerview/widget/k0;->getItemCount()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-ge v8, v9, :cond_4

    .line 92
    .line 93
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k0;

    .line 94
    .line 95
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/k0;->getItemId(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    move v10, v7

    .line 100
    :goto_1
    if-ge v10, v3, :cond_4

    .line 101
    .line 102
    iget-object v11, v0, Landroidx/recyclerview/widget/d1;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Landroidx/recyclerview/widget/o1;

    .line 109
    .line 110
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o1;->wasReturnedFromScrap()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-nez v12, :cond_3

    .line 115
    .line 116
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o1;->getItemId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    cmp-long v12, v12, v8

    .line 121
    .line 122
    if-nez v12, :cond_3

    .line 123
    .line 124
    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/o1;->addFlags(I)V

    .line 125
    .line 126
    .line 127
    move-object v9, v11

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    :goto_2
    move-object v9, v5

    .line 133
    :goto_3
    if-eqz v9, :cond_6

    .line 134
    .line 135
    move v3, v6

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object v9, v5

    .line 138
    :cond_6
    move v3, v7

    .line 139
    :goto_4
    iget-object v8, v0, Landroidx/recyclerview/widget/d1;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v10, v0, Landroidx/recyclerview/widget/d1;->c:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-nez v9, :cond_1a

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    move v11, v7

    .line 150
    :goto_5
    if-ge v11, v9, :cond_9

    .line 151
    .line 152
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Landroidx/recyclerview/widget/o1;

    .line 157
    .line 158
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o1;->wasReturnedFromScrap()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-nez v13, :cond_8

    .line 163
    .line 164
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o1;->getLayoutPosition()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-ne v13, v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o1;->isInvalid()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_8

    .line 175
    .line 176
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/k1;

    .line 177
    .line 178
    iget-boolean v13, v13, Landroidx/recyclerview/widget/k1;->g:Z

    .line 179
    .line 180
    if-nez v13, :cond_7

    .line 181
    .line 182
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o1;->isRemoved()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-nez v13, :cond_8

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/o1;->addFlags(I)V

    .line 189
    .line 190
    .line 191
    :goto_6
    move-object v9, v12

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/d;

    .line 198
    .line 199
    iget-object v9, v9, Landroidx/recyclerview/widget/d;->c:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    move v12, v7

    .line 206
    :goto_7
    if-ge v12, v11, :cond_b

    .line 207
    .line 208
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Landroid/view/View;

    .line 213
    .line 214
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-virtual {v14}, Landroidx/recyclerview/widget/o1;->getLayoutPosition()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-ne v15, v1, :cond_a

    .line 223
    .line 224
    invoke-virtual {v14}, Landroidx/recyclerview/widget/o1;->isInvalid()Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-nez v15, :cond_a

    .line 229
    .line 230
    invoke-virtual {v14}, Landroidx/recyclerview/widget/o1;->isRemoved()Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-nez v14, :cond_a

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    move-object v13, v5

    .line 241
    :goto_8
    if-eqz v13, :cond_f

    .line 242
    .line 243
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/d;

    .line 248
    .line 249
    iget-object v12, v11, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    .line 250
    .line 251
    iget-object v14, v11, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/i0;

    .line 252
    .line 253
    iget-object v14, v14, Landroidx/recyclerview/widget/i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-ltz v14, :cond_e

    .line 260
    .line 261
    invoke-virtual {v12, v14}, Landroidx/recyclerview/widget/c;->v(I)Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-eqz v15, :cond_d

    .line 266
    .line 267
    invoke-virtual {v12, v14}, Landroidx/recyclerview/widget/c;->p(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/d;->l(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/d;

    .line 274
    .line 275
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/d;->j(Landroid/view/View;)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    const/4 v12, -0x1

    .line 280
    if-eq v11, v12, :cond_c

    .line 281
    .line 282
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/d;

    .line 283
    .line 284
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/d;->c(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/d1;->k(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    const/16 v11, 0x2020

    .line 291
    .line 292
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/o1;->addFlags(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 301
    .line 302
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v3}, La1/d;->t(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 317
    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v3, "trying to unhide a view that was not hidden"

    .line 321
    .line 322
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v3, "view is not a child, cannot hide "

    .line 341
    .line 342
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    move v11, v7

    .line 361
    :goto_9
    if-ge v11, v9, :cond_11

    .line 362
    .line 363
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    check-cast v12, Landroidx/recyclerview/widget/o1;

    .line 368
    .line 369
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o1;->isInvalid()Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-nez v13, :cond_10

    .line 374
    .line 375
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o1;->getLayoutPosition()I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-ne v13, v1, :cond_10

    .line 380
    .line 381
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o1;->isAttachedToTransitionOverlay()Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-nez v13, :cond_10

    .line 386
    .line 387
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_11
    move-object v9, v5

    .line 396
    :goto_a
    if-eqz v9, :cond_1a

    .line 397
    .line 398
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o1;->isRemoved()Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-eqz v11, :cond_12

    .line 403
    .line 404
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/k1;

    .line 405
    .line 406
    iget-boolean v11, v11, Landroidx/recyclerview/widget/k1;->g:Z

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_12
    iget v11, v9, Landroidx/recyclerview/widget/o1;->mPosition:I

    .line 410
    .line 411
    if-ltz v11, :cond_19

    .line 412
    .line 413
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k0;

    .line 414
    .line 415
    invoke-virtual {v12}, Landroidx/recyclerview/widget/k0;->getItemCount()I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    if-ge v11, v12, :cond_19

    .line 420
    .line 421
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/k1;

    .line 422
    .line 423
    iget-boolean v11, v11, Landroidx/recyclerview/widget/k1;->g:Z

    .line 424
    .line 425
    if-nez v11, :cond_14

    .line 426
    .line 427
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k0;

    .line 428
    .line 429
    iget v12, v9, Landroidx/recyclerview/widget/o1;->mPosition:I

    .line 430
    .line 431
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/k0;->getItemViewType(I)I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o1;->getItemViewType()I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-eq v11, v12, :cond_14

    .line 440
    .line 441
    :cond_13
    move v11, v7

    .line 442
    goto :goto_b

    .line 443
    :cond_14
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k0;

    .line 444
    .line 445
    invoke-virtual {v11}, Landroidx/recyclerview/widget/k0;->hasStableIds()Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    if-eqz v11, :cond_15

    .line 450
    .line 451
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o1;->getItemId()J

    .line 452
    .line 453
    .line 454
    move-result-wide v11

    .line 455
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k0;

    .line 456
    .line 457
    iget v14, v9, Landroidx/recyclerview/widget/o1;->mPosition:I

    .line 458
    .line 459
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/k0;->getItemId(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v13

    .line 463
    cmp-long v11, v11, v13

    .line 464
    .line 465
    if-nez v11, :cond_13

    .line 466
    .line 467
    :cond_15
    move v11, v6

    .line 468
    :goto_b
    if-nez v11, :cond_18

    .line 469
    .line 470
    const/4 v11, 0x4

    .line 471
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/o1;->addFlags(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o1;->isScrap()Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-eqz v11, :cond_16

    .line 479
    .line 480
    iget-object v11, v9, Landroidx/recyclerview/widget/o1;->itemView:Landroid/view/View;

    .line 481
    .line 482
    invoke-virtual {v2, v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o1;->unScrap()V

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_16
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o1;->wasReturnedFromScrap()Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-eqz v11, :cond_17

    .line 494
    .line 495
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o1;->clearReturnedFromScrapFlag()V

    .line 496
    .line 497
    .line 498
    :cond_17
    :goto_c
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/d1;->j(Landroidx/recyclerview/widget/o1;)V

    .line 499
    .line 500
    .line 501
    move-object v9, v5

    .line 502
    goto :goto_d

    .line 503
    :cond_18
    move v3, v6

    .line 504
    goto :goto_d

    .line 505
    :cond_19
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 506
    .line 507
    new-instance v3, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 510
    .line 511
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v3}, La1/d;->t(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :cond_1a
    :goto_d
    const-wide v17, 0x7fffffffffffffffL

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    if-nez v9, :cond_2e

    .line 531
    .line 532
    const-wide/16 v19, 0x3

    .line 533
    .line 534
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 535
    .line 536
    invoke-virtual {v11, v1, v7}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    if-ltz v11, :cond_2d

    .line 541
    .line 542
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k0;

    .line 543
    .line 544
    invoke-virtual {v12}, Landroidx/recyclerview/widget/k0;->getItemCount()I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    if-ge v11, v12, :cond_2d

    .line 549
    .line 550
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k0;

    .line 551
    .line 552
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/k0;->getItemViewType(I)I

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    const-wide/16 v21, 0x4

    .line 557
    .line 558
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k0;

    .line 559
    .line 560
    invoke-virtual {v13}, Landroidx/recyclerview/widget/k0;->hasStableIds()Z

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    if-eqz v13, :cond_22

    .line 565
    .line 566
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k0;

    .line 567
    .line 568
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/k0;->getItemId(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v13

    .line 572
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    sub-int/2addr v9, v6

    .line 577
    :goto_e
    if-ltz v9, :cond_1e

    .line 578
    .line 579
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v23

    .line 583
    const-wide/16 v24, 0x0

    .line 584
    .line 585
    move-object/from16 v15, v23

    .line 586
    .line 587
    check-cast v15, Landroidx/recyclerview/widget/o1;

    .line 588
    .line 589
    invoke-virtual {v15}, Landroidx/recyclerview/widget/o1;->getItemId()J

    .line 590
    .line 591
    .line 592
    move-result-wide v26

    .line 593
    cmp-long v16, v26, v13

    .line 594
    .line 595
    if-nez v16, :cond_1d

    .line 596
    .line 597
    invoke-virtual {v15}, Landroidx/recyclerview/widget/o1;->wasReturnedFromScrap()Z

    .line 598
    .line 599
    .line 600
    move-result v16

    .line 601
    if-nez v16, :cond_1d

    .line 602
    .line 603
    move/from16 v16, v6

    .line 604
    .line 605
    invoke-virtual {v15}, Landroidx/recyclerview/widget/o1;->getItemViewType()I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-ne v12, v6, :cond_1c

    .line 610
    .line 611
    invoke-virtual {v15, v4}, Landroidx/recyclerview/widget/o1;->addFlags(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v15}, Landroidx/recyclerview/widget/o1;->isRemoved()Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_1b

    .line 619
    .line 620
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/k1;

    .line 621
    .line 622
    iget-boolean v4, v4, Landroidx/recyclerview/widget/k1;->g:Z

    .line 623
    .line 624
    if-nez v4, :cond_1b

    .line 625
    .line 626
    const/4 v4, 0x2

    .line 627
    const/16 v6, 0xe

    .line 628
    .line 629
    invoke-virtual {v15, v4, v6}, Landroidx/recyclerview/widget/o1;->setFlags(II)V

    .line 630
    .line 631
    .line 632
    :cond_1b
    move-object v9, v15

    .line 633
    goto :goto_11

    .line 634
    :cond_1c
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    iget-object v6, v15, Landroidx/recyclerview/widget/o1;->itemView:Landroid/view/View;

    .line 638
    .line 639
    invoke-virtual {v2, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 640
    .line 641
    .line 642
    iget-object v6, v15, Landroidx/recyclerview/widget/o1;->itemView:Landroid/view/View;

    .line 643
    .line 644
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    iput-object v5, v6, Landroidx/recyclerview/widget/o1;->mScrapContainer:Landroidx/recyclerview/widget/d1;

    .line 649
    .line 650
    iput-boolean v7, v6, Landroidx/recyclerview/widget/o1;->mInChangeScrap:Z

    .line 651
    .line 652
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o1;->clearReturnedFromScrapFlag()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/d1;->j(Landroidx/recyclerview/widget/o1;)V

    .line 656
    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_1d
    move/from16 v16, v6

    .line 660
    .line 661
    :goto_f
    add-int/lit8 v9, v9, -0x1

    .line 662
    .line 663
    move/from16 v6, v16

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_1e
    move/from16 v16, v6

    .line 667
    .line 668
    const-wide/16 v24, 0x0

    .line 669
    .line 670
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    add-int/lit8 v4, v4, -0x1

    .line 675
    .line 676
    :goto_10
    if-ltz v4, :cond_20

    .line 677
    .line 678
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    check-cast v6, Landroidx/recyclerview/widget/o1;

    .line 683
    .line 684
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o1;->getItemId()J

    .line 685
    .line 686
    .line 687
    move-result-wide v8

    .line 688
    cmp-long v8, v8, v13

    .line 689
    .line 690
    if-nez v8, :cond_21

    .line 691
    .line 692
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o1;->isAttachedToTransitionOverlay()Z

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    if-nez v8, :cond_21

    .line 697
    .line 698
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o1;->getItemViewType()I

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    if-ne v12, v8, :cond_1f

    .line 703
    .line 704
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-object v9, v6

    .line 708
    goto :goto_11

    .line 709
    :cond_1f
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/d1;->h(I)V

    .line 710
    .line 711
    .line 712
    :cond_20
    move-object v9, v5

    .line 713
    goto :goto_11

    .line 714
    :cond_21
    add-int/lit8 v4, v4, -0x1

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :goto_11
    if-eqz v9, :cond_23

    .line 718
    .line 719
    iput v11, v9, Landroidx/recyclerview/widget/o1;->mPosition:I

    .line 720
    .line 721
    move/from16 v3, v16

    .line 722
    .line 723
    goto :goto_12

    .line 724
    :cond_22
    move/from16 v16, v6

    .line 725
    .line 726
    const-wide/16 v24, 0x0

    .line 727
    .line 728
    :cond_23
    :goto_12
    if-nez v9, :cond_27

    .line 729
    .line 730
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d1;->c()Landroidx/recyclerview/widget/c1;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    iget-object v4, v4, Landroidx/recyclerview/widget/c1;->a:Landroid/util/SparseArray;

    .line 735
    .line 736
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Landroidx/recyclerview/widget/b1;

    .line 741
    .line 742
    if-eqz v4, :cond_25

    .line 743
    .line 744
    iget-object v4, v4, Landroidx/recyclerview/widget/b1;->a:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    if-nez v6, :cond_25

    .line 751
    .line 752
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    add-int/lit8 v6, v6, -0x1

    .line 757
    .line 758
    :goto_13
    if-ltz v6, :cond_25

    .line 759
    .line 760
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    check-cast v8, Landroidx/recyclerview/widget/o1;

    .line 765
    .line 766
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o1;->isAttachedToTransitionOverlay()Z

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    if-nez v8, :cond_24

    .line 771
    .line 772
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    check-cast v4, Landroidx/recyclerview/widget/o1;

    .line 777
    .line 778
    goto :goto_14

    .line 779
    :cond_24
    add-int/lit8 v6, v6, -0x1

    .line 780
    .line 781
    goto :goto_13

    .line 782
    :cond_25
    move-object v4, v5

    .line 783
    :goto_14
    if-eqz v4, :cond_26

    .line 784
    .line 785
    invoke-virtual {v4}, Landroidx/recyclerview/widget/o1;->resetInternal()V

    .line 786
    .line 787
    .line 788
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 789
    .line 790
    if-eqz v6, :cond_26

    .line 791
    .line 792
    iget-object v6, v4, Landroidx/recyclerview/widget/o1;->itemView:Landroid/view/View;

    .line 793
    .line 794
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 795
    .line 796
    if-eqz v8, :cond_26

    .line 797
    .line 798
    check-cast v6, Landroid/view/ViewGroup;

    .line 799
    .line 800
    invoke-static {v6, v7}, Landroidx/recyclerview/widget/d1;->d(Landroid/view/ViewGroup;Z)V

    .line 801
    .line 802
    .line 803
    :cond_26
    move-object v9, v4

    .line 804
    :cond_27
    if-nez v9, :cond_2f

    .line 805
    .line 806
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 807
    .line 808
    .line 809
    move-result-wide v8

    .line 810
    cmp-long v4, p2, v17

    .line 811
    .line 812
    if-eqz v4, :cond_2a

    .line 813
    .line 814
    iget-object v4, v0, Landroidx/recyclerview/widget/d1;->g:Landroidx/recyclerview/widget/c1;

    .line 815
    .line 816
    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/c1;->a(I)Landroidx/recyclerview/widget/b1;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    iget-wide v10, v4, Landroidx/recyclerview/widget/b1;->c:J

    .line 821
    .line 822
    cmp-long v4, v10, v24

    .line 823
    .line 824
    if-eqz v4, :cond_29

    .line 825
    .line 826
    add-long/2addr v10, v8

    .line 827
    cmp-long v4, v10, p2

    .line 828
    .line 829
    if-gez v4, :cond_28

    .line 830
    .line 831
    goto :goto_15

    .line 832
    :cond_28
    move v4, v7

    .line 833
    goto :goto_16

    .line 834
    :cond_29
    :goto_15
    move/from16 v4, v16

    .line 835
    .line 836
    :goto_16
    if-nez v4, :cond_2a

    .line 837
    .line 838
    return-object v5

    .line 839
    :cond_2a
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k0;

    .line 840
    .line 841
    invoke-virtual {v4, v2, v12}, Landroidx/recyclerview/widget/k0;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o1;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 846
    .line 847
    if-eqz v6, :cond_2b

    .line 848
    .line 849
    iget-object v6, v4, Landroidx/recyclerview/widget/o1;->itemView:Landroid/view/View;

    .line 850
    .line 851
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    if-eqz v6, :cond_2b

    .line 856
    .line 857
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 858
    .line 859
    invoke-direct {v10, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iput-object v10, v4, Landroidx/recyclerview/widget/o1;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 863
    .line 864
    :cond_2b
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 865
    .line 866
    .line 867
    move-result-wide v10

    .line 868
    iget-object v6, v0, Landroidx/recyclerview/widget/d1;->g:Landroidx/recyclerview/widget/c1;

    .line 869
    .line 870
    sub-long/2addr v10, v8

    .line 871
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/c1;->a(I)Landroidx/recyclerview/widget/b1;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    iget-wide v8, v6, Landroidx/recyclerview/widget/b1;->c:J

    .line 876
    .line 877
    cmp-long v12, v8, v24

    .line 878
    .line 879
    if-nez v12, :cond_2c

    .line 880
    .line 881
    goto :goto_17

    .line 882
    :cond_2c
    div-long v8, v8, v21

    .line 883
    .line 884
    mul-long v8, v8, v19

    .line 885
    .line 886
    div-long v10, v10, v21

    .line 887
    .line 888
    add-long/2addr v10, v8

    .line 889
    :goto_17
    iput-wide v10, v6, Landroidx/recyclerview/widget/b1;->c:J

    .line 890
    .line 891
    move-object v9, v4

    .line 892
    goto :goto_18

    .line 893
    :cond_2d
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 894
    .line 895
    const-string v4, "(offset:"

    .line 896
    .line 897
    const-string v5, ").state:"

    .line 898
    .line 899
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 900
    .line 901
    invoke-static {v6, v1, v4, v11, v5}, Lnet/pubnative/lite/sdk/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/k1;

    .line 906
    .line 907
    invoke-virtual {v4}, Landroidx/recyclerview/widget/k1;->b()I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v3

    .line 929
    :cond_2e
    move/from16 v16, v6

    .line 930
    .line 931
    const-wide/16 v19, 0x3

    .line 932
    .line 933
    const-wide/16 v21, 0x4

    .line 934
    .line 935
    const-wide/16 v24, 0x0

    .line 936
    .line 937
    :cond_2f
    :goto_18
    if-eqz v3, :cond_30

    .line 938
    .line 939
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/k1;

    .line 940
    .line 941
    iget-boolean v4, v4, Landroidx/recyclerview/widget/k1;->g:Z

    .line 942
    .line 943
    if-nez v4, :cond_30

    .line 944
    .line 945
    const/16 v4, 0x2000

    .line 946
    .line 947
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/o1;->hasAnyOfTheFlags(I)Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-eqz v6, :cond_30

    .line 952
    .line 953
    invoke-virtual {v9, v7, v4}, Landroidx/recyclerview/widget/o1;->setFlags(II)V

    .line 954
    .line 955
    .line 956
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/k1;

    .line 957
    .line 958
    iget-boolean v4, v4, Landroidx/recyclerview/widget/k1;->j:Z

    .line 959
    .line 960
    if-eqz v4, :cond_30

    .line 961
    .line 962
    invoke-static {v9}, Landroidx/recyclerview/widget/r0;->b(Landroidx/recyclerview/widget/o1;)V

    .line 963
    .line 964
    .line 965
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/r0;

    .line 966
    .line 967
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o1;->getUnmodifiedPayloads()Ljava/util/List;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    new-instance v4, Landroidx/recyclerview/widget/q0;

    .line 974
    .line 975
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/q0;->a(Landroidx/recyclerview/widget/o1;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/q0;)V

    .line 982
    .line 983
    .line 984
    :cond_30
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/k1;

    .line 985
    .line 986
    iget-boolean v4, v4, Landroidx/recyclerview/widget/k1;->g:Z

    .line 987
    .line 988
    if-eqz v4, :cond_31

    .line 989
    .line 990
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o1;->isBound()Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-eqz v4, :cond_31

    .line 995
    .line 996
    iput v1, v9, Landroidx/recyclerview/widget/o1;->mPreLayoutPosition:I

    .line 997
    .line 998
    goto :goto_19

    .line 999
    :cond_31
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o1;->isBound()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    if-eqz v4, :cond_33

    .line 1004
    .line 1005
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o1;->needsUpdate()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-nez v4, :cond_33

    .line 1010
    .line 1011
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o1;->isInvalid()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-eqz v4, :cond_32

    .line 1016
    .line 1017
    goto :goto_1a

    .line 1018
    :cond_32
    :goto_19
    move v1, v7

    .line 1019
    move/from16 v6, v16

    .line 1020
    .line 1021
    goto/16 :goto_20

    .line 1022
    .line 1023
    :cond_33
    :goto_1a
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 1024
    .line 1025
    invoke-virtual {v4, v1, v7}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    iput-object v5, v9, Landroidx/recyclerview/widget/o1;->mBindingAdapter:Landroidx/recyclerview/widget/k0;

    .line 1030
    .line 1031
    iput-object v2, v9, Landroidx/recyclerview/widget/o1;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1032
    .line 1033
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o1;->getItemViewType()I

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v10

    .line 1041
    cmp-long v8, p2, v17

    .line 1042
    .line 1043
    if-eqz v8, :cond_34

    .line 1044
    .line 1045
    iget-object v8, v0, Landroidx/recyclerview/widget/d1;->g:Landroidx/recyclerview/widget/c1;

    .line 1046
    .line 1047
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/c1;->a(I)Landroidx/recyclerview/widget/b1;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    iget-wide v12, v6, Landroidx/recyclerview/widget/b1;->d:J

    .line 1052
    .line 1053
    cmp-long v6, v12, v24

    .line 1054
    .line 1055
    if-eqz v6, :cond_34

    .line 1056
    .line 1057
    add-long/2addr v12, v10

    .line 1058
    cmp-long v6, v12, p2

    .line 1059
    .line 1060
    if-gez v6, :cond_32

    .line 1061
    .line 1062
    :cond_34
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k0;

    .line 1063
    .line 1064
    invoke-virtual {v6, v9, v4}, Landroidx/recyclerview/widget/k0;->bindViewHolder(Landroidx/recyclerview/widget/o1;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v12

    .line 1071
    iget-object v4, v0, Landroidx/recyclerview/widget/d1;->g:Landroidx/recyclerview/widget/c1;

    .line 1072
    .line 1073
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o1;->getItemViewType()I

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    sub-long/2addr v12, v10

    .line 1078
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/c1;->a(I)Landroidx/recyclerview/widget/b1;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    iget-wide v10, v4, Landroidx/recyclerview/widget/b1;->d:J

    .line 1083
    .line 1084
    cmp-long v6, v10, v24

    .line 1085
    .line 1086
    if-nez v6, :cond_35

    .line 1087
    .line 1088
    goto :goto_1b

    .line 1089
    :cond_35
    div-long v10, v10, v21

    .line 1090
    .line 1091
    mul-long v10, v10, v19

    .line 1092
    .line 1093
    div-long v12, v12, v21

    .line 1094
    .line 1095
    add-long/2addr v12, v10

    .line 1096
    :goto_1b
    iput-wide v12, v4, Landroidx/recyclerview/widget/b1;->d:J

    .line 1097
    .line 1098
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-eqz v4, :cond_3c

    .line 1103
    .line 1104
    iget-object v4, v9, Landroidx/recyclerview/widget/o1;->itemView:Landroid/view/View;

    .line 1105
    .line 1106
    sget-object v6, Lz2/h0;->a:Ljava/util/WeakHashMap;

    .line 1107
    .line 1108
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    if-nez v6, :cond_36

    .line 1113
    .line 1114
    move/from16 v6, v16

    .line 1115
    .line 1116
    invoke-virtual {v4, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_1c

    .line 1120
    :cond_36
    move/from16 v6, v16

    .line 1121
    .line 1122
    :goto_1c
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/q1;

    .line 1123
    .line 1124
    if-nez v8, :cond_37

    .line 1125
    .line 1126
    goto :goto_1f

    .line 1127
    :cond_37
    iget-object v8, v8, Landroidx/recyclerview/widget/q1;->e:Landroidx/recyclerview/widget/p1;

    .line 1128
    .line 1129
    if-eqz v8, :cond_38

    .line 1130
    .line 1131
    move v10, v6

    .line 1132
    goto :goto_1d

    .line 1133
    :cond_38
    move v10, v7

    .line 1134
    :goto_1d
    if-eqz v10, :cond_3b

    .line 1135
    .line 1136
    invoke-static {v4}, Lz2/h0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v10

    .line 1140
    if-nez v10, :cond_39

    .line 1141
    .line 1142
    goto :goto_1e

    .line 1143
    :cond_39
    instance-of v5, v10, Lz2/a;

    .line 1144
    .line 1145
    if-eqz v5, :cond_3a

    .line 1146
    .line 1147
    check-cast v10, Lz2/a;

    .line 1148
    .line 1149
    iget-object v5, v10, Lz2/a;->a:Lz2/b;

    .line 1150
    .line 1151
    goto :goto_1e

    .line 1152
    :cond_3a
    new-instance v5, Lz2/b;

    .line 1153
    .line 1154
    invoke-direct {v5, v10}, Lz2/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1155
    .line 1156
    .line 1157
    :goto_1e
    if-eqz v5, :cond_3b

    .line 1158
    .line 1159
    if-eq v5, v8, :cond_3b

    .line 1160
    .line 1161
    iget-object v10, v8, Landroidx/recyclerview/widget/p1;->e:Ljava/util/WeakHashMap;

    .line 1162
    .line 1163
    invoke-virtual {v10, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    :cond_3b
    invoke-static {v4, v8}, Lz2/h0;->e(Landroid/view/View;Lz2/b;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_1f

    .line 1170
    :cond_3c
    move/from16 v6, v16

    .line 1171
    .line 1172
    :goto_1f
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/k1;

    .line 1173
    .line 1174
    iget-boolean v4, v4, Landroidx/recyclerview/widget/k1;->g:Z

    .line 1175
    .line 1176
    if-eqz v4, :cond_3d

    .line 1177
    .line 1178
    iput v1, v9, Landroidx/recyclerview/widget/o1;->mPreLayoutPosition:I

    .line 1179
    .line 1180
    :cond_3d
    move v1, v6

    .line 1181
    :goto_20
    iget-object v4, v9, Landroidx/recyclerview/widget/o1;->itemView:Landroid/view/View;

    .line 1182
    .line 1183
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    if-nez v4, :cond_3e

    .line 1188
    .line 1189
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    check-cast v2, Landroidx/recyclerview/widget/x0;

    .line 1194
    .line 1195
    iget-object v4, v9, Landroidx/recyclerview/widget/o1;->itemView:Landroid/view/View;

    .line 1196
    .line 1197
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_21

    .line 1201
    :cond_3e
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-nez v5, :cond_3f

    .line 1206
    .line 1207
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    check-cast v2, Landroidx/recyclerview/widget/x0;

    .line 1212
    .line 1213
    iget-object v4, v9, Landroidx/recyclerview/widget/o1;->itemView:Landroid/view/View;

    .line 1214
    .line 1215
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_21

    .line 1219
    :cond_3f
    move-object v2, v4

    .line 1220
    check-cast v2, Landroidx/recyclerview/widget/x0;

    .line 1221
    .line 1222
    :goto_21
    iput-object v9, v2, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/o1;

    .line 1223
    .line 1224
    if-eqz v3, :cond_40

    .line 1225
    .line 1226
    if-eqz v1, :cond_40

    .line 1227
    .line 1228
    goto :goto_22

    .line 1229
    :cond_40
    move v6, v7

    .line 1230
    :goto_22
    iput-boolean v6, v2, Landroidx/recyclerview/widget/x0;->d:Z

    .line 1231
    .line 1232
    return-object v9

    .line 1233
    :cond_41
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1234
    .line 1235
    const-string v4, "("

    .line 1236
    .line 1237
    const-string v5, "). Item count:"

    .line 1238
    .line 1239
    const-string v6, "Invalid item position "

    .line 1240
    .line 1241
    invoke-static {v6, v1, v4, v1, v5}, Lnet/pubnative/lite/sdk/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/k1;

    .line 1246
    .line 1247
    invoke-virtual {v4}, Landroidx/recyclerview/widget/k1;->b()I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    throw v3
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
.end method

.method public final m(Landroidx/recyclerview/widget/o1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/o1;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/d1;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/d1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/o1;->mScrapContainer:Landroidx/recyclerview/widget/d1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/o1;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/w0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/w0;->mPrefetchMaxCountObserved:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/d1;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/d1;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/d1;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/d1;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d1;->h(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
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
.end method
