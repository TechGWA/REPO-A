.class final Lcom/unity3d/player/s0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/s0;->b:Lcom/unity3d/player/UnityPlayer;

    .line 2
    .line 3
    iput p2, p0, Lcom/unity3d/player/s0;->a:I

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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/s0;->b:Lcom/unity3d/player/UnityPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer;->mSoftInput:Lcom/unity3d/player/S;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/unity3d/player/s0;->a:I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-array v1, v2, [Landroid/text/InputFilter;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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
.end method
