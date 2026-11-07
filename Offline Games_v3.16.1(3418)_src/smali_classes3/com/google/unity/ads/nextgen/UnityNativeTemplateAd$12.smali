.class Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$12;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;


# direct methods
.method public constructor <init>(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$12;->this$0:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$12;->this$0:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->g(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)Lcom/google/unity/ads/nextgen/TemplateView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$12;->this$0:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->g(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)Lcom/google/unity/ads/nextgen/TemplateView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/unity/ads/nextgen/TemplateView;->destroyNativeAd()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$12;->this$0:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->g(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)Lcom/google/unity/ads/nextgen/TemplateView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$12;->this$0:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->g(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)Lcom/google/unity/ads/nextgen/TemplateView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$12;->this$0:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->e(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)Landroid/view/View$OnLayoutChangeListener;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$12;->this$0:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->a(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$12;->this$0:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->e(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)Landroid/view/View$OnLayoutChangeListener;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd$12;->this$0:Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;->i(Lcom/google/unity/ads/nextgen/UnityNativeTemplateAd;)V

    .line 94
    .line 95
    .line 96
    :cond_1
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
.end method
