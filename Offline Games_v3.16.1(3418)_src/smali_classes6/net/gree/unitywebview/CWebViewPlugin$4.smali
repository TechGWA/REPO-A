.class Lnet/gree/unitywebview/CWebViewPlugin$4;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gree/unitywebview/CWebViewPlugin;->Destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gree/unitywebview/CWebViewPlugin;

.field final synthetic val$a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$4;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin$4;->val$a:Landroid/app/Activity;

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
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$4;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$000(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$4;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lnet/gree/unitywebview/CWebViewPlugin;->access$002(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$4;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    .line 17
    .line 18
    invoke-static {v1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1800(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$4;->val$a:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lnet/gree/unitywebview/CWebViewPlugin$4;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    .line 43
    .line 44
    invoke-static {v3}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1800(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$4;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1802(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$4;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    .line 60
    .line 61
    invoke-static {v1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$700(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lnet/gree/unitywebview/CWebViewPlugin;->access$600()Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lnet/gree/unitywebview/CWebViewPlugin$4;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    .line 72
    .line 73
    invoke-static {v3}, Lnet/gree/unitywebview/CWebViewPlugin;->access$700(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lnet/gree/unitywebview/CWebViewPlugin;->access$600()Landroid/widget/FrameLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$4;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lnet/gree/unitywebview/CWebViewPlugin;->access$702(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {}, Lnet/gree/unitywebview/CWebViewPlugin;->access$600()Landroid/widget/FrameLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method
