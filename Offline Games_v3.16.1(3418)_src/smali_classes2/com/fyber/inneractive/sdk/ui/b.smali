.class public final Lcom/fyber/inneractive/sdk/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

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
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 10
    .line 11
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    add-int/2addr p3, p2

    .line 18
    int-to-float p2, p3

    .line 19
    iput p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:F

    .line 20
    .line 21
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 22
    .line 23
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 24
    .line 25
    sget-object p3, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->TOP_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 26
    .line 27
    if-eq p2, p3, :cond_0

    .line 28
    .line 29
    sget-object p3, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 30
    .line 31
    if-ne p2, p3, :cond_1

    .line 32
    .line 33
    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 34
    .line 35
    iget p3, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:F

    .line 36
    .line 37
    mul-float/2addr p3, p2

    .line 38
    iput p3, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:F

    .line 39
    .line 40
    :cond_1
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 41
    .line 42
    iget p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:F

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 48
    .line 49
    iget-boolean p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Z

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
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
.end method
