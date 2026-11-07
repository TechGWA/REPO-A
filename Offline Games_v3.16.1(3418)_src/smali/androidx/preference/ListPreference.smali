.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final i:[Ljava/lang/CharSequence;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 27
    sget v0, Lz5/a;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lr2/b;->a(Landroid/content/Context;II)I

    move-result v0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v0, Lz5/d;->ListPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v2, Lz5/d;->ListPreference_entries:I

    sget v3, Lz5/d;->ListPreference_android_entries:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    :cond_0
    iput-object v2, p0, Landroidx/preference/ListPreference;->i:[Ljava/lang/CharSequence;

    .line 7
    sget v2, Lz5/d;->ListPreference_entryValues:I

    sget v3, Lz5/d;->ListPreference_android_entryValues:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 10
    :cond_1
    sget v2, Lz5/d;->ListPreference_useSimpleSummaryProvider:I

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    sget-object v2, Lyb/f;->d:Lyb/f;

    if-nez v2, :cond_2

    .line 14
    new-instance v2, Lyb/f;

    const/16 v3, 0x8

    .line 15
    invoke-direct {v2, v3}, Lyb/f;-><init>(I)V

    .line 16
    sput-object v2, Lyb/f;->d:Lyb/f;

    .line 17
    :cond_2
    sget-object v2, Lyb/f;->d:Lyb/f;

    .line 18
    iput-object v2, p0, Landroidx/preference/Preference;->h:Lyb/f;

    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    .line 20
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    sget-object v0, Lz5/d;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 22
    sget p2, Lz5/d;->Preference_summary:I

    sget p3, Lz5/d;->Preference_android_summary:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 24
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 25
    :cond_4
    iput-object p2, p0, Landroidx/preference/ListPreference;->j:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->h:Lyb/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lyb/f;->j(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroidx/preference/Preference;->a()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/preference/ListPreference;->j:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :cond_2
    const-string v0, "ListPreference"

    .line 39
    .line 40
    const-string v2, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    .line 41
    .line 42
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-object v1
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
.end method

.method public final c(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
