.class public final Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/b;->a:I

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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/fragment/app/FragmentState;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentState;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Landroidx/fragment/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    sget-object v1, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [Landroidx/fragment/app/BackStackState;

    .line 41
    .line 42
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->d:[Landroidx/fragment/app/BackStackState;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->e:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    new-instance v0, Landroidx/fragment/app/BackStackState;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Landroidx/fragment/app/BackStackState;-><init>(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/fragment/app/FragmentState;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/fragment/app/FragmentManagerState;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroidx/fragment/app/BackStackState;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
