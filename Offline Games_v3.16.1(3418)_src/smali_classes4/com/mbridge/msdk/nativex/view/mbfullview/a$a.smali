.class Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/mbfullview/a;->b(ZZLcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

.field final synthetic b:Z

.field final synthetic c:Lcom/mbridge/msdk/nativex/view/mbfullview/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/mbfullview/a;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;->c:Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;->a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "#ff4c8fdf"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;->a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationPlayer()Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;->a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationPlayer()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0xc8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0xff

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;->c:Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;->a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationPlayer()Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Lcom/mbridge/msdk/nativex/view/mbfullview/a;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method
