.class public Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;
.super Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Z

.field public p:Landroid/animation/Animator;

.field public q:F

.field public r:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:F

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
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 55
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/widget/a;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x1

    .line 57
    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "could not parse color %s"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 58
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/widget/a;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Z

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->ia_fyber_info_button:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 48
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->g:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->p:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    sget v1, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_fyber_ad_identifier:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_fyber_identifier_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 5
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_fyber_identifier_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 6
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->j:Z

    if-eqz v3, :cond_3

    .line 7
    iget v3, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->b:I

    .line 8
    iget v4, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->c:I

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v3

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 13
    iget v3, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->d:I

    .line 14
    iget v4, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->e:I

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v3

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 19
    iget v3, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->f:I

    if-eqz v1, :cond_2

    int-to-float v3, v3

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 22
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->g:Ljava/lang/String;

    .line 23
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 26
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->h:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->i:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 30
    new-instance v3, Lcom/fyber/inneractive/sdk/network/w0;

    new-instance v4, Lcom/fyber/inneractive/sdk/ui/a;

    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/ui/a;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/fyber/inneractive/sdk/cache/b;

    invoke-direct {v6, v1}, Lcom/fyber/inneractive/sdk/cache/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/network/w0;-><init>(Lcom/fyber/inneractive/sdk/ui/a;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/b;)V

    .line 32
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 33
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    sget-object v3, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->TOP_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    if-eq v1, v3, :cond_4

    sget-object v3, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    if-ne v1, v3, :cond_5

    .line 35
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 38
    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/ui/b;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/ui/b;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a()V

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v1, Lcom/fyber/inneractive/sdk/ui/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v2, 0x55

    goto :goto_0

    :cond_7
    const/16 v2, 0x53

    goto :goto_0

    :cond_8
    const/16 v2, 0x35

    goto :goto_0

    :cond_9
    const/16 v2, 0x33

    .line 44
    :goto_0
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->p:Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget-object v1, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v3, v2, [F

    .line 22
    .line 23
    const/high16 v4, 0x42b40000    # 90.0f

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput v4, v3, v5

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/16 v4, 0xff

    .line 35
    .line 36
    const/16 v6, 0x19

    .line 37
    .line 38
    filled-new-array {v4, v6}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "imageAlpha"

    .line 43
    .line 44
    invoke-static {v3, v8, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    new-array v10, v9, [Landroid/animation/Animator;

    .line 55
    .line 56
    aput-object v0, v10, v5

    .line 57
    .line 58
    aput-object v3, v10, v2

    .line 59
    .line 60
    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/c;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/ui/c;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;Landroid/animation/AnimatorSet;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v10, 0xe1

    .line 72
    .line 73
    invoke-virtual {v7, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    .line 76
    iput-object v7, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->p:Landroid/animation/Animator;

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 82
    .line 83
    new-array v3, v2, [F

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    aput v7, v3, v5

    .line 87
    .line 88
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 93
    .line 94
    filled-new-array {v6, v4}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v8, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 105
    .line 106
    .line 107
    new-array v4, v9, [Landroid/animation/Animator;

    .line 108
    .line 109
    aput-object v0, v4, v5

    .line 110
    .line 111
    aput-object v1, v4, v2

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 120
    .line 121
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 122
    .line 123
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Z

    .line 124
    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    iget v7, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:F

    .line 128
    .line 129
    :cond_1
    new-array v4, v2, [F

    .line 130
    .line 131
    aput v7, v4, v5

    .line 132
    .line 133
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-wide/16 v6, 0x1c2

    .line 138
    .line 139
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    .line 145
    new-array v1, v9, [Landroid/animation/Animator;

    .line 146
    .line 147
    aput-object v0, v1, v5

    .line 148
    .line 149
    aput-object v3, v1, v2

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/d;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/d;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 164
    .line 165
    if-ne p1, v0, :cond_3

    .line 166
    .line 167
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->l:Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 168
    .line 169
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/a;->OPEN:Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 170
    .line 171
    if-ne p1, v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$ClickListener;

    .line 177
    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$ClickListener;->a()V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_0
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
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
.end method
