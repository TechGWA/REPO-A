.class public final Lio/bidmachine/media3/common/DrmInitData;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/common/DrmInitData$SchemeData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/bidmachine/media3/common/DrmInitData$SchemeData;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:[Lio/bidmachine/media3/common/DrmInitData$SchemeData;

.field public c:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzi/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzi/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/media3/common/DrmInitData;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/common/DrmInitData;->d:Ljava/lang/String;

    .line 10
    sget-object v0, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    sget v0, Lcj/a0;->a:I

    iput-object p1, p0, Lio/bidmachine/media3/common/DrmInitData;->b:[Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 11
    array-length p1, p1

    iput p1, p0, Lio/bidmachine/media3/common/DrmInitData;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    invoke-direct {p0, p1, v0, p2}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/common/DrmInitData;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p3}, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 5
    :cond_0
    iput-object p3, p0, Lio/bidmachine/media3/common/DrmInitData;->b:[Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 6
    array-length p1, p3

    iput p1, p0, Lio/bidmachine/media3/common/DrmInitData;->e:I

    .line 7
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/bidmachine/media3/common/DrmInitData;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/common/DrmInitData;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lio/bidmachine/media3/common/DrmInitData;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lio/bidmachine/media3/common/DrmInitData;->b:[Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 2
    .line 3
    check-cast p2, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 4
    .line 5
    sget-object v0, Lzi/f;->a:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v1, p1, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p2, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object p1, p1, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 28
    .line 29
    iget-object p2, p2, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
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
.end method

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lio/bidmachine/media3/common/DrmInitData;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/bidmachine/media3/common/DrmInitData;

    .line 18
    .line 19
    iget-object v2, p0, Lio/bidmachine/media3/common/DrmInitData;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lio/bidmachine/media3/common/DrmInitData;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lio/bidmachine/media3/common/DrmInitData;->b:[Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 30
    .line 31
    iget-object p1, p1, Lio/bidmachine/media3/common/DrmInitData;->b:[Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/media3/common/DrmInitData;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/DrmInitData;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/media3/common/DrmInitData;->b:[Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lio/bidmachine/media3/common/DrmInitData;->c:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lio/bidmachine/media3/common/DrmInitData;->c:I

    .line 27
    .line 28
    return v0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lio/bidmachine/media3/common/DrmInitData;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/bidmachine/media3/common/DrmInitData;->b:[Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
