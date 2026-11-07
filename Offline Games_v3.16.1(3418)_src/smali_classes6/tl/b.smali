.class public final synthetic Ltl/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lul/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ltl/f;


# direct methods
.method public synthetic constructor <init>(Ltl/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltl/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltl/b;->c:Ltl/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Ltl/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcd/t1;->p(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Lcd/t1;->p(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p1}, Lcd/t1;->p(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final synthetic run()V
    .locals 1

    .line 1
    iget v0, p0, Ltl/b;->b:I

    .line 2
    .line 3
    invoke-static {p0}, La1/d;->d(Lan/i;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final t()V
    .locals 5

    .line 1
    iget v0, p0, Ltl/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltl/b;->c:Ltl/f;

    .line 8
    .line 9
    iget-object v2, v0, Ltl/f;->c:Lc7/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lc7/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v4, v2, Lc7/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    invoke-static {v3, v0, v4}, Lan/q;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, v2, Lc7/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v1, v2, Lc7/c;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, v2, Lc7/c;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v0, Ltl/f;->g:Lgm/f;

    .line 49
    .line 50
    iget-object v1, v0, Lgm/f;->a:Lfc/h0;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v3, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v4, "onCollapsed"

    .line 56
    .line 57
    invoke-static {v1, v4, v2, v3}, Lcd/t1;->j(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lgm/f;->m:Lgm/b0;

    .line 61
    .line 62
    new-instance v1, Lgj/i;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {v1, v2}, Lgj/i;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget v2, Lan/p;->a:I

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lgj/i;->execute(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Ltl/b;->c:Ltl/f;

    .line 77
    .line 78
    iget-object v1, v0, Ltl/f;->d:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-object v0, p0, Ltl/b;->c:Ltl/f;

    .line 88
    .line 89
    iget-object v2, v0, Ltl/f;->c:Lc7/c;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    move-object v1, v3

    .line 103
    check-cast v1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    :cond_3
    if-nez v1, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v2, Lc7/c;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v2, Lc7/c;->d:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sput-object v1, Lcd/t1;->a:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "context"

    .line 140
    .line 141
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-class v3, Lio/bidmachine/rendering/ad/view/ExpandActivity;

    .line 145
    .line 146
    invoke-static {v2, v3}, Lc7/f;->g(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    invoke-virtual {v0}, Ltl/f;->e()V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ltl/b;

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    invoke-direct {v1, v0, v2}, Ltl/b;-><init>(Ltl/f;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lan/n;->a(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
