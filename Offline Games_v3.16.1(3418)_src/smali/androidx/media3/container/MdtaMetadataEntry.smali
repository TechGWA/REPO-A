.class public final Landroidx/media3/container/MdtaMetadataEntry;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/container/MdtaMetadataEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr6/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lr6/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/container/MdtaMetadataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lx3/r;->a:I

    iput-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->c:[B

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->d:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media3/container/MdtaMetadataEntry;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/container/MdtaMetadataEntry;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->c:[B

    .line 4
    iput p3, p0, Landroidx/media3/container/MdtaMetadataEntry;->d:I

    .line 5
    iput p4, p0, Landroidx/media3/container/MdtaMetadataEntry;->e:I

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
    .line 19
    .line 20
    .line 21
    .line 22
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
    const-class v2, Landroidx/media3/container/MdtaMetadataEntry;

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
    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/media3/container/MdtaMetadataEntry;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->c:[B

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/media3/container/MdtaMetadataEntry;->c:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->d:I

    .line 40
    .line 41
    iget v3, p1, Landroidx/media3/container/MdtaMetadataEntry;->d:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->e:I

    .line 46
    .line 47
    iget p1, p1, Landroidx/media3/container/MdtaMetadataEntry;->e:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lu3/a;->e(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->c:[B

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/2addr v2, v1

    .line 19
    iget v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->d:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->e:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    return v2
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
.end method

.method public final synthetic k()Landroidx/media3/common/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final synthetic l()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final synthetic r(Landroidx/media3/common/c;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/media3/container/MdtaMetadataEntry;->c:[B

    .line 3
    .line 4
    iget v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->e:I

    .line 5
    .line 6
    if-eq v2, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    if-eq v2, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x43

    .line 13
    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    sget v0, Lx3/r;->a:I

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    mul-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    array-length v3, v1

    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    aget-byte v3, v1, v2

    .line 31
    .line 32
    shr-int/lit8 v3, v3, 0x4

    .line 33
    .line 34
    and-int/lit8 v3, v3, 0xf

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    aget-byte v3, v1, v2

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0xf

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v1}, Lcd/t1;->z([B)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v1}, Lcd/t1;->z([B)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v1}, Lx3/r;->l([B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "mdta: key="

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->b:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, ", value="

    .line 100
    .line 101
    invoke-static {v2, v3, v1, v0}, Lia/j1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->c:[B

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
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
