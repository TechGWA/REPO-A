.class public final Lcom/zmaticoo/sdk/video/guava/jd;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/sh;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zmaticoo/sdk/video/guava/jd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/id;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/id;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/jd;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p6, v0, :cond_1

    if-lez p6, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/jd;->a:I

    .line 4
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/jd;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/zmaticoo/sdk/video/guava/jd;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/zmaticoo/sdk/video/guava/jd;->d:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/zmaticoo/sdk/video/guava/jd;->e:Z

    .line 8
    iput p6, p0, Lcom/zmaticoo/sdk/video/guava/jd;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/jd;->a:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/jd;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/jd;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/jd;->d:Ljava/lang/String;

    .line 14
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/jd;->e:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/jd;->f:I

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/zmaticoo/sdk/video/guava/jd;
    .locals 15

    .line 2
    const-string v0, "Invalid metadata interval: "

    const-string v1, "Invalid bitrate: "

    .line 3
    const-string v2, "icy-br"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "IcyHeaders"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v7, v7, 0x3e8

    if-lez v7, :cond_0

    move v1, v4

    :goto_0
    move v9, v7

    goto :goto_1

    .line 6
    :cond_0
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move v1, v5

    move v9, v6

    goto :goto_1

    :catch_0
    move v7, v6

    .line 7
    :catch_1
    const-string v1, "Invalid bitrate header: "

    invoke-static {v1, v2, v3}, Lcom/zmaticoo/sdk/video/guava/og;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    goto :goto_0

    .line 8
    :goto_1
    const-string v2, "icy-genre"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    move v1, v4

    goto :goto_2

    :cond_2
    move-object v10, v7

    .line 10
    :goto_2
    const-string v2, "icy-name"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    move v1, v4

    goto :goto_3

    :cond_3
    move-object v11, v7

    .line 12
    :goto_3
    const-string v2, "icy-url"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 13
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v12, v1

    move v1, v4

    goto :goto_4

    :cond_4
    move-object v12, v7

    .line 14
    :goto_4
    const-string v2, "icy-pub"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    .line 15
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v13, v1

    move v1, v4

    goto :goto_5

    :cond_5
    move v13, v5

    .line 16
    :goto_5
    const-string v2, "icy-metaint"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_7

    .line 17
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 18
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    if-lez v2, :cond_6

    move v14, v2

    goto :goto_7

    .line 19
    :cond_6
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_7
    :goto_6
    move v4, v1

    move v14, v6

    goto :goto_7

    :catch_2
    move v6, v2

    .line 20
    :catch_3
    invoke-static {v0, p0, v3}, Lcom/zmaticoo/sdk/video/guava/og;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    if-eqz v4, :cond_8

    .line 21
    new-instance v8, Lcom/zmaticoo/sdk/video/guava/jd;

    invoke-direct/range {v8 .. v14}, Lcom/zmaticoo/sdk/video/guava/jd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object v7, v8

    :cond_8
    return-object v7
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/exo/h1;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/jd;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23
    iput-object v0, p1, Lcom/zmaticoo/sdk/video/exo/h1;->E:Ljava/lang/CharSequence;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/jd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 25
    iput-object v0, p1, Lcom/zmaticoo/sdk/video/exo/h1;->C:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method public final synthetic a()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lnh/m0;->b(Lcom/zmaticoo/sdk/video/guava/sh;)[B

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lcom/zmaticoo/sdk/video/exo/m0;
    .locals 1

    .line 1
    invoke-static {p0}, Lnh/m0;->c(Lcom/zmaticoo/sdk/video/guava/sh;)Lcom/zmaticoo/sdk/video/exo/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/zmaticoo/sdk/video/guava/jd;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/jd;

    .line 18
    .line 19
    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/jd;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/zmaticoo/sdk/video/guava/jd;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/jd;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/zmaticoo/sdk/video/guava/jd;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/jd;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/zmaticoo/sdk/video/guava/jd;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/jd;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/zmaticoo/sdk/video/guava/jd;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/zmaticoo/sdk/video/guava/jd;->e:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/zmaticoo/sdk/video/guava/jd;->e:Z

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/jd;->f:I

    .line 62
    .line 63
    iget p1, p1, Lcom/zmaticoo/sdk/video/guava/jd;->f:I

    .line 64
    .line 65
    if-ne v2, p1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    return v1
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
    .locals 3

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/jd;->a:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/jd;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/jd;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/jd;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_2
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/jd;->e:Z

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/jd;->f:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IcyHeaders: name=\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/jd;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\", genre=\""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/jd;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\", bitrate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/jd;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", metadataInterval="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/jd;->f:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
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
    iget p2, p0, Lcom/zmaticoo/sdk/video/guava/jd;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/jd;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/jd;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/jd;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/zmaticoo/sdk/video/guava/jd;->e:Z

    .line 22
    .line 23
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/zmaticoo/sdk/video/guava/jd;->f:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    return-void
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
