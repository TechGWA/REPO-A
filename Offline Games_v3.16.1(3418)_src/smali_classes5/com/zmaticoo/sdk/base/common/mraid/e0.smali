.class public final Lcom/zmaticoo/sdk/base/common/mraid/e0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/base/common/mraid/f0;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/common/mraid/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/e0;->a:Lcom/zmaticoo/sdk/base/common/mraid/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 32
    .line 33
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/e0;->a:Lcom/zmaticoo/sdk/base/common/mraid/f0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/mraid/f0;->c:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/zmaticoo/sdk/base/common/mraid/t0;->m:Lcom/zmaticoo/sdk/base/common/mraid/b;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget p1, p1, Lcom/zmaticoo/sdk/base/common/mraid/t0;->M:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/campaign/a;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/e0;->a:Lcom/zmaticoo/sdk/base/common/mraid/f0;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/mraid/f0;->c:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/mraid/t0;->m:Lcom/zmaticoo/sdk/base/common/mraid/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/mraid/b;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/e0;->a:Lcom/zmaticoo/sdk/base/common/mraid/f0;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/mraid/f0;->c:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/zmaticoo/sdk/base/common/mraid/t0;->o:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/mraid/t0;->m:Lcom/zmaticoo/sdk/base/common/mraid/b;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a(Lcom/zmaticoo/sdk/base/common/mraid/b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/e0;->a:Lcom/zmaticoo/sdk/base/common/mraid/f0;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/mraid/f0;->c:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/mraid/t0;->t:Lcom/zmaticoo/sdk/base/common/mraid/b;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/base/common/mraid/b;->a(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/e0;->a:Lcom/zmaticoo/sdk/base/common/mraid/f0;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/mraid/f0;->c:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/zmaticoo/sdk/base/common/mraid/c0;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lcom/zmaticoo/sdk/base/common/mraid/c0;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/t0;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->a(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/e0;->a:Lcom/zmaticoo/sdk/base/common/mraid/f0;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/mraid/f0;->c:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/zmaticoo/sdk/base/common/mraid/t0;->o:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/mraid/t0;->t:Lcom/zmaticoo/sdk/base/common/mraid/b;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a(Lcom/zmaticoo/sdk/base/common/mraid/b;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/e0;->a:Lcom/zmaticoo/sdk/base/common/mraid/f0;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/mraid/f0;->c:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->a(Lcom/zmaticoo/sdk/base/common/mraid/t0;)Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget p1, p1, Lcom/zmaticoo/sdk/base/common/mraid/t0;->w:I

    .line 93
    .line 94
    const/16 v1, -0x8000

    .line 95
    .line 96
    if-eq p1, v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void
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
.end method
