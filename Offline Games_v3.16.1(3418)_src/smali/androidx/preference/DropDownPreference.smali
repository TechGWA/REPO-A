.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget v0, Lz5/a;->dropdownPreferenceStyle:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/preference/DropDownPreference;->k:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 9
    .line 10
    const v0, 0x1090009

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/preference/DropDownPreference;->l:Landroid/widget/ArrayAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/preference/ListPreference;->i:[Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    aget-object v2, p1, v1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
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
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->l:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
