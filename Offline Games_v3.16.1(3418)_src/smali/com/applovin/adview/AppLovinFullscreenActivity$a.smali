.class Lcom/applovin/adview/AppLovinFullscreenActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/adview/AppLovinFullscreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/applovin/adview/AppLovinFullscreenActivity;


# direct methods
.method public constructor <init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->a:Ljava/lang/Boolean;

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
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;Landroid/view/WindowInsets;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b(Lcom/applovin/adview/AppLovinFullscreenActivity;)Lcom/applovin/impl/sdk/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/applovin/impl/z4;->y2:Lcom/applovin/impl/z4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->c(Lcom/applovin/adview/AppLovinFullscreenActivity;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lz2/x0;->x()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    not-int v1, v1

    .line 53
    and-int/2addr v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lz2/x0;->x()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    or-int/2addr v0, v1

    .line 60
    :goto_0
    invoke-static {p2, v0}, Lz2/x0;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->a(Landroid/graphics/Insets;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->m(Landroid/graphics/Insets;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->u(Landroid/graphics/Insets;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->w(Landroid/graphics/Insets;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b(Lcom/applovin/adview/AppLovinFullscreenActivity;)Lcom/applovin/impl/sdk/l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/applovin/impl/z4;->y2:Lcom/applovin/impl/z4;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p2, v0}, Lz2/x0;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->a(Landroid/graphics/Insets;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->m(Landroid/graphics/Insets;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->u(Landroid/graphics/Insets;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/a;->w(Landroid/graphics/Insets;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    return-object p2
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
