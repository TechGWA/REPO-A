.class public abstract Lcom/zmaticoo/sdk/video/guava/zt;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Camera:MicroVideo"

    .line 2
    .line 3
    const-string v1, "GCamera:MicroVideo"

    .line 4
    .line 5
    const-string v2, "Camera:MotionPhoto"

    .line 6
    .line 7
    const-string v3, "GCamera:MotionPhoto"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/zt;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 16
    .line 17
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 18
    .line 19
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 20
    .line 21
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/zt;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Camera:MicroVideoOffset"

    .line 30
    .line 31
    const-string v1, "GCamera:MicroVideoOffset"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/zt;->c:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
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

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/zmaticoo/sdk/video/guava/dl;
    .locals 13

    .line 34
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/zd;->b:Lcom/zmaticoo/sdk/video/guava/xd;

    .line 35
    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/video/guava/z4;->a(ILjava/lang/String;)I

    .line 36
    new-array v0, v1, [Ljava/lang/Object;

    .line 37
    const-string v1, ":Item"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v2, ":Directory"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 39
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    invoke-static {p0, v1}, Lcom/zmaticoo/sdk/video/guava/yt;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 41
    const-string v3, ":Mime"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    const-string v4, ":Semantic"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    const-string v5, ":Length"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    const-string v6, ":Padding"

    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-static {p0, v3}, Lcom/zmaticoo/sdk/video/guava/yt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-static {p0, v4}, Lcom/zmaticoo/sdk/video/guava/yt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {p0, v5}, Lcom/zmaticoo/sdk/video/guava/yt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {p0, v6}, Lcom/zmaticoo/sdk/video/guava/yt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_5

    if-nez v3, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    new-instance v7, Lcom/zmaticoo/sdk/video/guava/di;

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_2

    .line 50
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v9

    :goto_0
    if-eqz v5, :cond_3

    .line 51
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_3
    move-wide v11, v9

    move-wide v9, v3

    invoke-direct/range {v7 .. v12}, Lcom/zmaticoo/sdk/video/guava/di;-><init>(Ljava/lang/String;JJ)V

    add-int/lit8 v3, v2, 0x1

    .line 52
    array-length v4, v0

    if-ge v4, v3, :cond_4

    .line 53
    array-length v4, v0

    .line 54
    invoke-static {v4, v3}, Lcom/zmaticoo/sdk/video/guava/td;->a(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 55
    :cond_4
    aput-object v7, v0, v2

    move v2, v3

    goto :goto_2

    .line 56
    :cond_5
    :goto_1
    sget-object p0, Lcom/zmaticoo/sdk/video/guava/dl;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    return-object p0

    .line 57
    :cond_6
    :goto_2
    invoke-static {p0, p1}, Lcom/zmaticoo/sdk/video/guava/yt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/video/guava/zd;->b(I[Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/zmaticoo/sdk/video/guava/ei;
    .locals 23

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/StringReader;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    const-string v1, "x:xmpmeta"

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/video/guava/yt;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    .line 6
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/zd;->b:Lcom/zmaticoo/sdk/video/guava/xd;

    .line 7
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/dl;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v5

    .line 8
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 9
    const-string v9, "rdf:Description"

    invoke-static {v0, v9}, Lcom/zmaticoo/sdk/video/guava/yt;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 10
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/zt;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x4

    if-ge v8, v9, :cond_7

    aget-object v10, v2, v8

    .line 11
    invoke-static {v0, v10}, Lcom/zmaticoo/sdk/video/guava/yt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_7

    .line 13
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/zt;->b:[Ljava/lang/String;

    move v8, v7

    :goto_1
    if-ge v8, v9, :cond_2

    aget-object v10, v2, v8

    .line 14
    invoke-static {v0, v10}, Lcom/zmaticoo/sdk/video/guava/yt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 15
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_3

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move-wide v8, v5

    .line 16
    :cond_3
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/zt;->c:[Ljava/lang/String;

    move v10, v7

    :goto_3
    const/4 v11, 0x2

    if-ge v10, v11, :cond_5

    aget-object v12, v2, v10

    .line 17
    invoke-static {v0, v12}, Lcom/zmaticoo/sdk/video/guava/yt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 18
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 19
    new-instance v17, Lcom/zmaticoo/sdk/video/guava/di;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-string v18, "image/jpeg"

    invoke-direct/range {v17 .. v22}, Lcom/zmaticoo/sdk/video/guava/di;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v2, v17

    new-instance v13, Lcom/zmaticoo/sdk/video/guava/di;

    const-string v14, "video/mp4"

    const-wide/16 v17, 0x0

    invoke-direct/range {v13 .. v18}, Lcom/zmaticoo/sdk/video/guava/di;-><init>(Ljava/lang/String;JJ)V

    .line 20
    new-array v10, v11, [Ljava/lang/Object;

    aput-object v2, v10, v7

    aput-object v13, v10, v4

    .line 21
    invoke-static {v11, v10}, Lcom/zmaticoo/sdk/video/guava/ej;->a(I[Ljava/lang/Object;)V

    .line 22
    invoke-static {v11, v10}, Lcom/zmaticoo/sdk/video/guava/zd;->b(I[Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v2

    :goto_4
    move-wide v7, v8

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 23
    :cond_5
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/zd;->b:Lcom/zmaticoo/sdk/video/guava/xd;

    .line 24
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/dl;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    return-object v3

    .line 25
    :cond_8
    const-string v9, "Container:Directory"

    invoke-static {v0, v9}, Lcom/zmaticoo/sdk/video/guava/yt;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 26
    const-string v2, "Container"

    const-string v9, "Item"

    invoke-static {v0, v2, v9}, Lcom/zmaticoo/sdk/video/guava/zt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v2

    goto :goto_5

    .line 27
    :cond_9
    const-string v9, "GContainer:Directory"

    invoke-static {v0, v9}, Lcom/zmaticoo/sdk/video/guava/yt;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 28
    const-string v2, "GContainer"

    const-string v9, "GContainerItem"

    invoke-static {v0, v2, v9}, Lcom/zmaticoo/sdk/video/guava/zt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v2

    .line 29
    :cond_a
    :goto_5
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/video/guava/yt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 30
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v3

    .line 31
    :cond_b
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/ei;

    invoke-direct {v0, v7, v8, v2}, Lcom/zmaticoo/sdk/video/guava/ei;-><init>(JLcom/zmaticoo/sdk/video/guava/dl;)V

    return-object v0

    .line 32
    :cond_c
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v1, "Couldn\'t find xmp metadata"

    invoke-direct {v0, v1, v3, v4, v4}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 33
    throw v0
.end method
