.class public final Lcom/zmaticoo/sdk/base/common/pop/a;
.super Landroid/widget/PopupWindow;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/zmaticoo/sdk/base/network/bean/a;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/network/bean/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/pop/a;->b:Lcom/zmaticoo/sdk/base/network/bean/a;

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/zmaticoo/sdk/R$layout;->zm_disclaimer_pop:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/zmaticoo/sdk/base/common/pop/a;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    sget v2, Lcom/zmaticoo/sdk/R$id;->tvAdvertiserInfo:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v3, p1, Lcom/zmaticoo/sdk/base/network/bean/a;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-object v3, p1, Lcom/zmaticoo/sdk/base/network/bean/a;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget v4, p1, Lcom/zmaticoo/sdk/base/network/bean/a;->b:I

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "\n"

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, Lcom/zmaticoo/sdk/base/network/bean/a;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    sget v2, Lcom/zmaticoo/sdk/R$id;->llAbout:I

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget v3, Lcom/zmaticoo/sdk/R$id;->llCopyLink:I

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget p1, p1, Lcom/zmaticoo/sdk/base/network/bean/a;->b:I

    .line 121
    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    const/16 p1, 0x8

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/a;

    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    invoke-direct {p1, v1, p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :catch_0
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/zmaticoo/sdk/base/common/pop/a;->b:Lcom/zmaticoo/sdk/base/network/bean/a;

    iget-object p2, p2, Lcom/zmaticoo/sdk/base/network/bean/a;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/zmaticoo/sdk/base/common/pop/a;->b:Lcom/zmaticoo/sdk/base/network/bean/a;

    iget-object p2, p2, Lcom/zmaticoo/sdk/base/network/bean/a;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    sget-object v0, Lcom/zmaticoo/sdk/base/common/util/m;->a:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/zmaticoo/sdk/base/common/w0;->g:Lcom/zmaticoo/sdk/base/common/s0;

    invoke-virtual {v0, p2}, Lcom/zmaticoo/sdk/base/common/s0;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    const-string p2, ""

    invoke-static {p1, v0, p2}, Lcom/zmaticoo/sdk/base/common/util/m;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/zmaticoo/sdk/base/common/exception/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Browser not support "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/zmaticoo/sdk/base/common/exception/b;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 9
    const-string v0, "  failed to click disclaimer, e = "

    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 11
    :try_start_0
    new-array v0, v0, [I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 13
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 14
    aget v0, v0, v3

    .line 15
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/common/pop/a;->a:Landroid/view/View;

    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 16
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/common/pop/a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x14

    .line 17
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
