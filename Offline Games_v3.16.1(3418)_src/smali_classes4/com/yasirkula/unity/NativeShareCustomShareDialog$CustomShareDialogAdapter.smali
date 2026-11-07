.class Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yasirkula/unity/NativeShareCustomShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomShareDialogAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private packageManager:Landroid/content/pm/PackageManager;

.field private unityActivity:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/yasirkula/unity/R$layout;->native_share_grid_element:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    iput-object p1, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter;->unityActivity:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter;->packageManager:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/yasirkula/unity/NativeShareCustomShareDialog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter;->unityActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/yasirkula/unity/R$layout;->native_share_grid_element:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter$ViewHolder;

    .line 17
    .line 18
    sget v0, Lcom/yasirkula/unity/R$id;->native_share_app_name:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    sget v1, Lcom/yasirkula/unity/R$id;->native_share_app_icon:I

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-direct {p3, v0, v1}, Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter$ViewHolder;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter$ViewHolder;

    .line 51
    .line 52
    invoke-static {p3}, Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter$ViewHolder;->access$000(Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter;->packageManager:Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter$ViewHolder;->access$100(Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v0, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter;->packageManager:Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    return-object p2
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
