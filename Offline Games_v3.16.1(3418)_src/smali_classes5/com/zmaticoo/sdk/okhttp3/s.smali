.class public final Lcom/zmaticoo/sdk/okhttp3/s;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/okhttp3/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/r;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/s;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/s;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-le v3, v4, :cond_0

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object p0, v4, v1

    .line 7
    sget-object p0, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a:[B

    .line 8
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_0

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    :cond_0
    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object p1, v4, v1

    const/4 p1, 0x3

    aput-object p0, v4, p1

    .line 16
    sget-object p0, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a:[B

    .line 17
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p1, "Unexpected char %#04x at %d in %s value: %s"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    const-string v0, "value for name "

    const-string v1, " == null"

    invoke-static {v0, p1, v1}, Lcom/zmaticoo/sdk/base/common/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/s;->a:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/s;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    :goto_0
    if-ltz v1, :cond_1

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    aget-object p1, v0, v1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, -0x2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/s;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    div-int/2addr v0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    iget-object v4, p0, Lcom/zmaticoo/sdk/okhttp3/s;->a:[Ljava/lang/String;

    .line 11
    .line 12
    mul-int/lit8 v5, v3, 0x2

    .line 13
    .line 14
    aget-object v4, v4, v5

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v3}, Lcom/zmaticoo/sdk/okhttp3/s;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    return-object p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zmaticoo/sdk/okhttp3/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/zmaticoo/sdk/okhttp3/s;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/s;->a:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/s;->a:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/s;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/s;->a:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/zmaticoo/sdk/okhttp3/s;->a:[Ljava/lang/String;

    .line 15
    .line 16
    mul-int/lit8 v4, v2, 0x2

    .line 17
    .line 18
    aget-object v3, v3, v4

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ": "

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/zmaticoo/sdk/okhttp3/s;->a(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "\n"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
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
