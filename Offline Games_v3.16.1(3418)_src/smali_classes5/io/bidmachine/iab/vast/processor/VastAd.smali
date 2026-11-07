.class public Lio/bidmachine/iab/vast/processor/VastAd;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/bidmachine/iab/vast/processor/VastAd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lui/m;

.field public final c:Lui/n;

.field public d:Lqi/k;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/EnumMap;

.field public k:Lui/e;

.field public l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr6/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lr6/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/iab/vast/processor/VastAd;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->l:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lui/m;

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->b:Lui/m;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lui/n;

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->c:Lui/n;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->e:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->f:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->h:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->i:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->j:Ljava/util/EnumMap;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lui/e;

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->k:Lui/e;

    .line 16
    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->l:Ljava/util/ArrayList;

    const-class v1, Lui/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lui/m;Lui/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->l:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->b:Lui/m;

    .line 4
    iput-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->c:Lui/n;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->b:Lui/m;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->c:Lui/n;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->j:Ljava/util/EnumMap;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->k:Lui/e;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->l:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method
