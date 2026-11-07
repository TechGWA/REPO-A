.class Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$7;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;->renderCustomSizeAtPositionCode(Lcom/google/unity/ads/nativead/UnityNativeTemplateStyle;Lcom/google/android/gms/ads/AdSize;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;

.field final synthetic val$adSize:Lcom/google/android/gms/ads/AdSize;

.field final synthetic val$templateStyle:Lcom/google/unity/ads/nativead/UnityNativeTemplateStyle;


# direct methods
.method public constructor <init>(Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;Lcom/google/unity/ads/nativead/UnityNativeTemplateStyle;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$7;->val$templateStyle:Lcom/google/unity/ads/nativead/UnityNativeTemplateStyle;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$7;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$7;->this$0:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$7;->this$0:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$7;->val$templateStyle:Lcom/google/unity/ads/nativead/UnityNativeTemplateStyle;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;->a(Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/unity/ads/nativead/UnityNativeTemplateStyle;->asTemplateView(Landroid/content/Context;)Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;->j(Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;Lcom/google/android/ads/nativetemplates/TemplateView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$7;->this$0:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;->e(Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;)Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$7;->this$0:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;->d(Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;)Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/ads/nativetemplates/TemplateView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$7;->this$0:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;->a(Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$7;->this$0:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;->getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$7;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$7;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$7;->this$0:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;->e(Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;)Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$7;->this$0:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;->a(Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;)Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$7;->this$0:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;->setLayoutChangeListener()V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method
