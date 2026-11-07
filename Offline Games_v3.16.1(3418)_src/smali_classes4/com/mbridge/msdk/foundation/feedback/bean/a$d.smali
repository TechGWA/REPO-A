.class Lcom/mbridge/msdk/foundation/feedback/bean/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/feedback/bean/a;->a(Landroid/widget/RadioButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/feedback/bean/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/feedback/bean/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a$d;->a:Lcom/mbridge/msdk/foundation/feedback/bean/a;

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
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a$d;->a:Lcom/mbridge/msdk/foundation/feedback/bean/a;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->d(Lcom/mbridge/msdk/foundation/feedback/bean/a;)Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a$d;->a:Lcom/mbridge/msdk/foundation/feedback/bean/a;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->d(Lcom/mbridge/msdk/foundation/feedback/bean/a;)Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    xor-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setCancelButtonClickable(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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
.end method
