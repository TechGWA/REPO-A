.class public abstract Lcom/zmaticoo/sdk/video/guava/vg;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/vg;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/vg;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lcom/zmaticoo/sdk/video/guava/vg;->c:I

    .line 18
    .line 19
    return-void
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

.method public static a()I
    .locals 7

    .line 19
    sget v0, Lcom/zmaticoo/sdk/video/guava/vg;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 20
    const-string v0, "video/avc"

    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v2}, Lcom/zmaticoo/sdk/video/guava/vg;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zmaticoo/sdk/video/guava/ig;

    :goto_0
    if-eqz v0, :cond_6

    .line 23
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/ig;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_2

    .line 24
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 25
    :cond_2
    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v5, v0, v2

    .line 26
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    sparse-switch v5, :sswitch_data_0

    move v5, v1

    goto :goto_2

    :sswitch_0
    const/high16 v5, 0x2200000

    goto :goto_2

    :sswitch_1
    const/high16 v5, 0x900000

    goto :goto_2

    :sswitch_2
    const v5, 0x564000

    goto :goto_2

    :sswitch_3
    const/high16 v5, 0x220000

    goto :goto_2

    :sswitch_4
    const/high16 v5, 0x200000

    goto :goto_2

    :sswitch_5
    const/high16 v5, 0x140000

    goto :goto_2

    :sswitch_6
    const v5, 0xe1000

    goto :goto_2

    :sswitch_7
    const v5, 0x65400

    goto :goto_2

    :sswitch_8
    const v5, 0x31800

    goto :goto_2

    :sswitch_9
    const v5, 0x18c00

    goto :goto_2

    :cond_3
    const/16 v5, 0x6300

    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27
    :cond_4
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    const v0, 0x54600

    goto :goto_3

    :cond_5
    const v0, 0x2a300

    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 28
    :cond_6
    sput v2, Lcom/zmaticoo/sdk/video/guava/vg;->c:I

    .line 29
    :cond_7
    sget v0, Lcom/zmaticoo/sdk/video/guava/vg;->c:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/guava/ig;)I
    .locals 3

    .line 30
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/ig;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/ig;->b:Ljava/lang/String;

    .line 31
    invoke-static {p0}, Lcom/zmaticoo/sdk/video/guava/vg;->a(Lcom/zmaticoo/sdk/video/exo/m0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    invoke-virtual {p1, p0, v1}, Lcom/zmaticoo/sdk/video/guava/ig;->a(Lcom/zmaticoo/sdk/video/exo/m0;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/ig;)I
    .locals 2

    .line 160
    iget-object p0, p0, Lcom/zmaticoo/sdk/video/guava/ig;->a:Ljava/lang/String;

    .line 161
    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/ug;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 175
    invoke-interface {p0, p2}, Lcom/zmaticoo/sdk/video/guava/ug;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Lcom/zmaticoo/sdk/video/guava/ug;->a(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 76
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    .line 77
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_1
    const-string p0, "video/dolby-vision"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 80
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 81
    const-string p0, "video/hevcdv"

    return-object p0

    .line 82
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 83
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 84
    :cond_3
    const-string p0, "video/dv_hevc"

    return-object p0

    .line 85
    :cond_4
    const-string p0, "audio/alac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "OMX.lge.alac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 86
    const-string p0, "audio/x-lg-alac"

    return-object p0

    .line 87
    :cond_5
    const-string p0, "audio/flac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "OMX.lge.flac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 88
    const-string p0, "audio/x-lg-flac"

    return-object p0

    .line 89
    :cond_6
    const-string p0, "audio/ac3"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "OMX.lge.ac3.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 90
    const-string p0, "audio/lg-ac3"

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/zmaticoo/sdk/video/exo/m0;)Ljava/lang/String;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string p0, "audio/eac3"

    return-object p0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    invoke-static {p0}, Lcom/zmaticoo/sdk/video/guava/vg;->b(Lcom/zmaticoo/sdk/video/exo/m0;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 37
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p0, v0, :cond_3

    .line 38
    const-string p0, "video/avc"

    return-object p0

    .line 39
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/pg;Lcom/zmaticoo/sdk/video/guava/rg;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    .line 40
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v7, v1, Lcom/zmaticoo/sdk/video/guava/pg;->a:Ljava/lang/String;

    .line 42
    invoke-interface {v2}, Lcom/zmaticoo/sdk/video/guava/rg;->a()I

    move-result v14

    .line 43
    invoke-interface {v2}, Lcom/zmaticoo/sdk/video/guava/rg;->b()Z

    move-result v15

    const/16 v16, 0x0

    move/from16 v6, v16

    :goto_0
    if-ge v6, v14, :cond_10

    .line 44
    invoke-interface {v2, v6}, Lcom/zmaticoo/sdk/video/guava/rg;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 45
    sget v8, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_0

    .line 46
    invoke-static {v0}, Lh8/a;->D(Landroid/media/MediaCodecInfo;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v2, v6

    goto/16 :goto_b

    :cond_0
    move v10, v6

    .line 47
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {v0, v6, v15, v7}, Lcom/zmaticoo/sdk/video/guava/vg;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    :cond_1
    :goto_1
    move v2, v10

    goto/16 :goto_b

    .line 49
    :cond_2
    invoke-static {v0, v6, v7}, Lcom/zmaticoo/sdk/video/guava/vg;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v11, :cond_3

    goto :goto_1

    .line 50
    :cond_3
    :try_start_1
    invoke-virtual {v0, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12

    .line 51
    invoke-interface {v2, v4, v11, v12}, Lcom/zmaticoo/sdk/video/guava/rg;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v13

    .line 52
    invoke-interface {v2, v4, v12}, Lcom/zmaticoo/sdk/video/guava/rg;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v17

    .line 53
    iget-boolean v9, v1, Lcom/zmaticoo/sdk/video/guava/pg;->c:Z

    if-nez v9, :cond_4

    if-nez v17, :cond_1

    :cond_4
    if-eqz v9, :cond_5

    if-nez v13, :cond_5

    goto :goto_1

    .line 54
    :cond_5
    invoke-interface {v2, v3, v11, v12}, Lcom/zmaticoo/sdk/video/guava/rg;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v9

    .line 55
    invoke-interface {v2, v3, v12}, Lcom/zmaticoo/sdk/video/guava/rg;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v13

    .line 56
    iget-boolean v2, v1, Lcom/zmaticoo/sdk/video/guava/pg;->b:Z

    if-nez v2, :cond_6

    if-nez v13, :cond_1

    :cond_6
    if-eqz v2, :cond_7

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    const/16 v13, 0x1d

    if-lt v8, v13, :cond_8

    .line 57
    invoke-static {v0}, Lh8/a;->B(Landroid/media/MediaCodecInfo;)Z

    move-result v13

    :goto_2
    move-object/from16 v17, v11

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v6

    move v2, v10

    move-object v8, v11

    goto/16 :goto_a

    .line 58
    :cond_8
    invoke-static {v0, v7}, Lcom/zmaticoo/sdk/video/guava/vg;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/2addr v13, v2

    goto :goto_2

    .line 59
    :goto_3
    :try_start_2
    invoke-static {v0, v7}, Lcom/zmaticoo/sdk/video/guava/vg;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v11

    const/16 v2, 0x1d

    if-lt v8, v2, :cond_9

    .line 60
    invoke-static {v0}, Lh8/a;->C(Landroid/media/MediaCodecInfo;)Z

    move-result v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v6

    move v2, v10

    move-object/from16 v8, v17

    goto/16 :goto_a

    .line 61
    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v2, "omx.google."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "c2.android."

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "c2.google."

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    move/from16 v2, v16

    :goto_4
    if-eqz v15, :cond_c

    .line 65
    iget-boolean v0, v1, Lcom/zmaticoo/sdk/video/guava/pg;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v9, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move v8, v10

    move v10, v13

    goto :goto_7

    :cond_c
    :goto_6
    if-nez v15, :cond_d

    :try_start_3
    iget-boolean v0, v1, Lcom/zmaticoo/sdk/video/guava/pg;->b:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_d

    goto :goto_5

    :goto_7
    const/4 v13, 0x0

    move-object v9, v12

    move v12, v2

    move v2, v8

    move-object/from16 v8, v17

    .line 66
    :try_start_4
    invoke-static/range {v6 .. v13}, Lcom/zmaticoo/sdk/video/guava/ig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/zmaticoo/sdk/video/guava/ig;

    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_8
    move-object v1, v6

    goto :goto_a

    :cond_d
    move-object v0, v12

    move-object/from16 v8, v17

    move v12, v2

    move v2, v10

    move v10, v13

    goto :goto_9

    :catch_3
    move-exception v0

    move v2, v10

    move-object/from16 v8, v17

    goto :goto_8

    :goto_9
    if-nez v15, :cond_e

    if-eqz v9, :cond_e

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".secure"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v13, 0x1

    move-object v1, v6

    move-object v6, v9

    move-object v9, v0

    .line 69
    :try_start_5
    invoke-static/range {v6 .. v13}, Lcom/zmaticoo/sdk/video/guava/ig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/zmaticoo/sdk/video/guava/ig;

    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    .line 71
    :goto_a
    :try_start_6
    sget v6, Lcom/zmaticoo/sdk/video/guava/nr;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const/16 v9, 0x17

    const-string v10, "MediaCodecUtil"

    if-gt v6, v9, :cond_f

    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping codec "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (failed to query capabilities)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_b
    add-int/lit8 v6, v2, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_0

    .line 73
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query codec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/zmaticoo/sdk/video/guava/gf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_10
    :goto_c
    return-object v5

    :catch_5
    move-exception v0

    .line 75
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/qg;

    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/video/guava/qg;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static a(Ljava/util/List;Lcom/zmaticoo/sdk/video/exo/m0;)Ljava/util/ArrayList;
    .locals 2

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    new-instance p0, Lle/g;

    const/16 v1, 0x1a

    invoke-direct {p0, p1, v1}, Lle/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/video/guava/vg;->a(Ljava/util/ArrayList;Lcom/zmaticoo/sdk/video/guava/ug;)V

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 6

    const-class v0, Lcom/zmaticoo/sdk/video/guava/vg;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/pg;

    invoke-direct {v1, p0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/pg;-><init>(Ljava/lang/String;ZZ)V

    .line 2
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/vg;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v3

    .line 3
    :cond_0
    :try_start_1
    sget v3, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 4
    new-instance v5, Lcom/zmaticoo/sdk/video/guava/tg;

    invoke-direct {v5, p1, p2}, Lcom/zmaticoo/sdk/video/guava/tg;-><init>(ZZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_1
    new-instance v5, Lcom/zmaticoo/sdk/video/guava/sg;

    invoke-direct {v5}, Lcom/zmaticoo/sdk/video/guava/sg;-><init>()V

    .line 6
    :goto_0
    invoke-static {v1, v5}, Lcom/zmaticoo/sdk/video/guava/vg;->a(Lcom/zmaticoo/sdk/video/guava/pg;Lcom/zmaticoo/sdk/video/guava/rg;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    if-gt v4, v3, :cond_2

    const/16 p1, 0x17

    if-gt v3, p1, :cond_2

    .line 8
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/sg;

    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/sg;-><init>()V

    .line 9
    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/video/guava/vg;->a(Lcom/zmaticoo/sdk/video/guava/pg;Lcom/zmaticoo/sdk/video/guava/rg;)Ljava/util/ArrayList;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Assuming: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zmaticoo/sdk/video/guava/ig;

    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/ig;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    const-string v3, "MediaCodecUtil"

    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-static {p0, p2}, Lcom/zmaticoo/sdk/video/guava/vg;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    invoke-static {p2}, Lcom/zmaticoo/sdk/video/guava/zd;->a(Ljava/util/Collection;)Lcom/zmaticoo/sdk/video/guava/zd;

    move-result-object p0

    .line 16
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    .line 142
    const-string v0, "audio/raw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 143
    sget p0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v2, 0x1a

    if-ge p0, v2, :cond_0

    sget-object p0, Lcom/zmaticoo/sdk/video/guava/nr;->b:Ljava/lang/String;

    .line 144
    const-string v2, "R9"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zmaticoo/sdk/video/guava/ig;

    iget-object p0, p0, Lcom/zmaticoo/sdk/video/guava/ig;->a:Ljava/lang/String;

    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 147
    const-string v2, "OMX.google.raw.decoder"

    const-string v3, "audio/raw"

    const-string v4, "audio/raw"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v9}, Lcom/zmaticoo/sdk/video/guava/ig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/zmaticoo/sdk/video/guava/ig;

    move-result-object p0

    .line 148
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_0
    new-instance p0, Lnh/b;

    const/16 v2, 0x13

    invoke-direct {p0, v2}, Lnh/b;-><init>(I)V

    invoke-static {p1, p0}, Lcom/zmaticoo/sdk/video/guava/vg;->a(Ljava/util/ArrayList;Lcom/zmaticoo/sdk/video/guava/ug;)V

    .line 150
    :cond_1
    sget p0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v2, 0x15

    if-ge p0, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 151
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/ig;

    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/ig;->a:Ljava/lang/String;

    .line 152
    const-string v3, "OMX.SEC.mp3.dec"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 153
    const-string v3, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 154
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 155
    :cond_2
    new-instance v2, Lnh/b;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lnh/b;-><init>(I)V

    invoke-static {p1, v2}, Lcom/zmaticoo/sdk/video/guava/vg;->a(Ljava/util/ArrayList;Lcom/zmaticoo/sdk/video/guava/ug;)V

    :cond_3
    const/16 v2, 0x20

    if-ge p0, v2, :cond_4

    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_4

    .line 157
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zmaticoo/sdk/video/guava/ig;

    iget-object p0, p0, Lcom/zmaticoo/sdk/video/guava/ig;->a:Ljava/lang/String;

    .line 158
    const-string v0, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 159
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zmaticoo/sdk/video/guava/ig;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lcom/zmaticoo/sdk/video/guava/ug;)V
    .locals 2

    .line 176
    new-instance v0, Li4/u;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Li4/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 163
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 164
    invoke-static {p0}, Lh8/a;->w(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    .line 165
    :cond_0
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/zh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zmaticoo/sdk/video/guava/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 167
    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 168
    :cond_2
    const-string p1, "omx.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 169
    const-string p1, "omx.ffmpeg."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 170
    const-string p1, "omx.sec."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 171
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 172
    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 173
    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 174
    const-string p1, "omx."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 91
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_10

    if-nez p2, :cond_0

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    .line 92
    :cond_0
    sget p0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_2

    .line 93
    const-string p2, "CIPAACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 94
    const-string p2, "CIPMP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 95
    const-string p2, "CIPVorbisDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 96
    const-string p2, "CIPAMRNBDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 97
    const-string p2, "AACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 98
    const-string p2, "MP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 p2, 0x12

    if-ge p0, p2, :cond_4

    .line 99
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/zmaticoo/sdk/video/guava/nr;->b:Ljava/lang/String;

    .line 100
    const-string v1, "a70"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/zmaticoo/sdk/video/guava/nr;->c:Ljava/lang/String;

    .line 101
    const-string v2, "Xiaomi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "HM"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    return v0

    :cond_4
    const/16 p2, 0x10

    if-ne p0, p2, :cond_6

    .line 102
    const-string v1, "OMX.qcom.audio.decoder.mp3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/zmaticoo/sdk/video/guava/nr;->b:Ljava/lang/String;

    .line 103
    const-string v2, "dlxu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 104
    const-string v2, "protou"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 105
    const-string v2, "ville"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 106
    const-string v2, "villeplus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 107
    const-string v2, "villec2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 108
    const-string v2, "gee"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 109
    const-string v2, "C6602"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 110
    const-string v2, "C6603"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 111
    const-string v2, "C6606"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 112
    const-string v2, "C6616"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 113
    const-string v2, "L36h"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 114
    const-string v2, "SO-02E"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    return v0

    :cond_6
    if-ne p0, p2, :cond_8

    .line 115
    const-string p2, "OMX.qcom.audio.decoder.aac"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/zmaticoo/sdk/video/guava/nr;->b:Ljava/lang/String;

    .line 116
    const-string v1, "C1504"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 117
    const-string v1, "C1505"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 118
    const-string v1, "C1604"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 119
    const-string v1, "C1605"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    return v0

    :cond_8
    const/16 p2, 0x18

    const-string v1, "samsung"

    if-ge p0, p2, :cond_b

    .line 120
    const-string p2, "OMX.SEC.aac.dec"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_9
    sget-object p2, Lcom/zmaticoo/sdk/video/guava/nr;->c:Ljava/lang/String;

    .line 121
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lcom/zmaticoo/sdk/video/guava/nr;->b:Ljava/lang/String;

    .line 122
    const-string v2, "zeroflte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 123
    const-string v2, "zerolte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 124
    const-string v2, "zenlte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 125
    const-string v2, "SC-05G"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 126
    const-string v2, "marinelteatt"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 127
    const-string v2, "404SC"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 128
    const-string v2, "SC-04G"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 129
    const-string v2, "SCV31"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    return v0

    :cond_b
    const-string p2, "jflte"

    const/16 v2, 0x13

    if-gt p0, v2, :cond_d

    .line 130
    const-string v3, "OMX.SEC.vp8.dec"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/zmaticoo/sdk/video/guava/nr;->c:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/zmaticoo/sdk/video/guava/nr;->b:Ljava/lang/String;

    .line 132
    const-string v3, "d2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 133
    const-string v3, "serrano"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 134
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 135
    const-string v3, "santos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 136
    const-string v3, "t0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    return v0

    :cond_d
    if-gt p0, v2, :cond_e

    .line 137
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/nr;->b:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 139
    const-string p2, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    return v0

    :cond_e
    const/16 p2, 0x17

    if-gt p0, p2, :cond_f

    .line 140
    const-string p0, "audio/eac3-joc"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 141
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    return v0

    :cond_f
    const/4 p0, 0x1

    return p0

    :cond_10
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/zmaticoo/sdk/video/guava/ig;)I
    .locals 1

    .line 103
    iget-object p0, p0, Lcom/zmaticoo/sdk/video/guava/ig;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/zmaticoo/sdk/video/exo/m0;)Landroid/util/Pair;
    .locals 32

    move-object/from16 v0, p0

    const/16 v1, 0x400

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x800

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x80

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x100

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x200

    .line 5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x1000

    .line 6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x20

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x40

    .line 8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0x8

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v3, 0x10

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v5, 0x4

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v7, 0x2

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v9, 0x1

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 14
    iget-object v11, v0, Lcom/zmaticoo/sdk/video/exo/m0;->i:Ljava/lang/String;

    const/16 v23, 0x0

    if-nez v11, :cond_0

    return-object v23

    .line 15
    :cond_0
    const-string v13, "\\."

    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 16
    iget-object v13, v0, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    const-string v15, "video/dolby-vision"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v24, 0x9

    const/16 v25, 0x5

    const/16 v26, 0x0

    const/4 v5, 0x3

    const-string v15, "MediaCodecUtil"

    if-eqz v13, :cond_1e

    .line 17
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/m0;->i:Ljava/lang/String;

    .line 18
    array-length v13, v11

    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    if-ge v13, v5, :cond_1

    .line 19
    invoke-static {v1, v0, v15}, Lcom/zmaticoo/sdk/video/guava/og;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    .line 20
    :cond_1
    sget-object v13, Lcom/zmaticoo/sdk/video/guava/vg;->a:Ljava/util/regex/Pattern;

    aget-object v3, v11, v9

    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_2

    .line 22
    invoke-static {v1, v0, v15}, Lcom/zmaticoo/sdk/video/guava/og;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    .line 23
    :cond_2
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "01"

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 24
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, -0x1

    goto/16 :goto_1

    :pswitch_0
    const-string v3, "09"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move/from16 v3, v24

    goto/16 :goto_1

    :pswitch_1
    const-string v3, "08"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/16 v3, 0x8

    goto/16 :goto_1

    :pswitch_2
    const-string v3, "07"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x7

    goto :goto_1

    :pswitch_3
    const-string v3, "06"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x6

    goto :goto_1

    :pswitch_4
    const-string v3, "05"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move/from16 v3, v25

    goto :goto_1

    :pswitch_5
    const-string v3, "04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x4

    goto :goto_1

    :pswitch_6
    const-string v3, "03"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    move v3, v5

    goto :goto_1

    :pswitch_7
    const-string v3, "02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    move v3, v7

    goto :goto_1

    :pswitch_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_0

    :cond_c
    move v3, v9

    goto :goto_1

    :pswitch_9
    const-string v3, "00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_0

    :cond_d
    move/from16 v3, v26

    :goto_1
    packed-switch v3, :pswitch_data_1

    :goto_2
    move-object/from16 v3, v23

    goto :goto_3

    :pswitch_a
    move-object v3, v10

    goto :goto_3

    :pswitch_b
    move-object v3, v8

    goto :goto_3

    :pswitch_c
    move-object v3, v6

    goto :goto_3

    :pswitch_d
    move-object/from16 v3, v16

    goto :goto_3

    :pswitch_e
    move-object v3, v14

    goto :goto_3

    :pswitch_f
    move-object/from16 v3, v18

    goto :goto_3

    :pswitch_10
    move-object/from16 v3, v17

    goto :goto_3

    :pswitch_11
    move-object/from16 v3, v19

    goto :goto_3

    :pswitch_12
    move-object/from16 v3, v20

    goto :goto_3

    :pswitch_13
    move-object/from16 v3, v21

    :goto_3
    if-nez v3, :cond_e

    .line 25
    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-static {v1, v0, v15}, Lcom/zmaticoo/sdk/video/guava/og;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    .line 26
    :cond_e
    aget-object v0, v11, v7

    if-nez v0, :cond_f

    goto/16 :goto_6

    .line 27
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_4
    const/4 v1, -0x1

    goto/16 :goto_5

    :sswitch_0
    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    const/16 v1, 0xc

    goto/16 :goto_5

    :sswitch_1
    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_4

    :cond_11
    const/16 v1, 0xb

    goto/16 :goto_5

    :sswitch_2
    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_4

    :cond_12
    const/16 v1, 0xa

    goto/16 :goto_5

    :sswitch_3
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_4

    :cond_13
    move/from16 v1, v24

    goto/16 :goto_5

    :sswitch_4
    const-string v1, "09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_4

    :cond_14
    const/16 v1, 0x8

    goto/16 :goto_5

    :sswitch_5
    const-string v1, "08"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_4

    :cond_15
    const/4 v1, 0x7

    goto :goto_5

    :sswitch_6
    const-string v1, "07"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_4

    :cond_16
    const/4 v1, 0x6

    goto :goto_5

    :sswitch_7
    const-string v1, "06"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_4

    :cond_17
    move/from16 v1, v25

    goto :goto_5

    :sswitch_8
    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_4

    :cond_18
    const/4 v1, 0x4

    goto :goto_5

    :sswitch_9
    const-string v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_4

    :cond_19
    move v1, v5

    goto :goto_5

    :sswitch_a
    const-string v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_4

    :cond_1a
    move v1, v7

    goto :goto_5

    :sswitch_b
    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_4

    :cond_1b
    move v1, v9

    goto :goto_5

    :sswitch_c
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_4

    :cond_1c
    move/from16 v1, v26

    :goto_5
    packed-switch v1, :pswitch_data_2

    :goto_6
    move-object/from16 v2, v23

    goto :goto_7

    :pswitch_14
    move-object v2, v12

    goto :goto_7

    :pswitch_15
    move-object v2, v4

    goto :goto_7

    :pswitch_16
    move-object v2, v10

    goto :goto_7

    :pswitch_17
    move-object v2, v8

    goto :goto_7

    :pswitch_18
    move-object v2, v6

    goto :goto_7

    :pswitch_19
    move-object/from16 v2, v16

    goto :goto_7

    :pswitch_1a
    move-object v2, v14

    goto :goto_7

    :pswitch_1b
    move-object/from16 v2, v18

    goto :goto_7

    :pswitch_1c
    move-object/from16 v2, v17

    goto :goto_7

    :pswitch_1d
    move-object/from16 v2, v19

    goto :goto_7

    :pswitch_1e
    move-object/from16 v2, v20

    goto :goto_7

    :pswitch_1f
    move-object/from16 v2, v21

    :goto_7
    :pswitch_20
    if-nez v2, :cond_1d

    .line 28
    const-string v1, "Unknown Dolby Vision level string: "

    invoke-static {v1, v0, v15}, Lcom/zmaticoo/sdk/video/guava/og;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    .line 29
    :cond_1d
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 30
    :cond_1e
    aget-object v1, v11, v26

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :goto_8
    const/4 v1, -0x1

    goto :goto_9

    :sswitch_d
    const-string v3, "vp09"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_8

    :cond_1f
    const/4 v1, 0x6

    goto :goto_9

    :sswitch_e
    const-string v3, "mp4a"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_8

    :cond_20
    move/from16 v1, v25

    goto :goto_9

    :sswitch_f
    const-string v3, "hvc1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_8

    :cond_21
    const/4 v1, 0x4

    goto :goto_9

    :sswitch_10
    const-string v3, "hev1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_8

    :cond_22
    move v1, v5

    goto :goto_9

    :sswitch_11
    const-string v3, "avc2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_8

    :cond_23
    move v1, v7

    goto :goto_9

    :sswitch_12
    const-string v3, "avc1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_8

    :cond_24
    move v1, v9

    goto :goto_9

    :sswitch_13
    const-string v3, "av01"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_8

    :cond_25
    move/from16 v1, v26

    :goto_9
    const v27, 0x8000

    const/16 v28, 0x4000

    const/16 v13, 0x11

    const/high16 v29, 0x10000

    const/16 v3, 0x14

    const/16 v31, 0x2000

    packed-switch v1, :pswitch_data_3

    return-object v23

    .line 31
    :pswitch_21
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/m0;->i:Ljava/lang/String;

    .line 32
    array-length v1, v11

    if-ge v1, v5, :cond_26

    .line 33
    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-static {v1, v0, v15}, Lcom/zmaticoo/sdk/video/guava/og;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    .line 34
    :cond_26
    :try_start_0
    aget-object v1, v11, v9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 35
    aget-object v2, v11, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2a

    if-eq v1, v9, :cond_29

    if-eq v1, v7, :cond_28

    if-eq v1, v5, :cond_27

    const/4 v2, -0x1

    :goto_a
    const/4 v4, -0x1

    goto :goto_b

    :cond_27
    const/16 v2, 0x8

    goto :goto_a

    :cond_28
    const/4 v2, 0x4

    goto :goto_a

    :cond_29
    move v2, v7

    goto :goto_a

    :cond_2a
    move v2, v9

    goto :goto_a

    :goto_b
    if-ne v2, v4, :cond_2b

    .line 36
    const-string v0, "Unknown VP9 profile: "

    invoke-static {v0, v1, v15}, Lcom/zmaticoo/sdk/video/guava/ue;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    :cond_2b
    const/16 v1, 0xa

    if-eq v0, v1, :cond_35

    const/16 v1, 0xb

    if-eq v0, v1, :cond_34

    if-eq v0, v3, :cond_33

    const/16 v1, 0x15

    if-eq v0, v1, :cond_32

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_31

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_30

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2f

    const/16 v1, 0x29

    if-eq v0, v1, :cond_2e

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2d

    const/16 v1, 0x33

    if-eq v0, v1, :cond_2c

    packed-switch v0, :pswitch_data_4

    const/4 v3, -0x1

    :goto_c
    const/4 v4, -0x1

    goto :goto_d

    :pswitch_22
    move/from16 v3, v31

    goto :goto_c

    :pswitch_23
    const/16 v3, 0x1000

    goto :goto_c

    :pswitch_24
    const/16 v3, 0x800

    goto :goto_c

    :cond_2c
    const/16 v3, 0x200

    goto :goto_c

    :cond_2d
    const/16 v3, 0x100

    goto :goto_c

    :cond_2e
    const/16 v3, 0x80

    goto :goto_c

    :cond_2f
    const/16 v3, 0x40

    goto :goto_c

    :cond_30
    const/16 v3, 0x20

    goto :goto_c

    :cond_31
    const/16 v3, 0x10

    goto :goto_c

    :cond_32
    const/16 v3, 0x8

    goto :goto_c

    :cond_33
    const/4 v3, 0x4

    goto :goto_c

    :cond_34
    move v3, v7

    goto :goto_c

    :cond_35
    move v3, v9

    goto :goto_c

    :goto_d
    if-ne v3, v4, :cond_36

    .line 37
    const-string v1, "Unknown VP9 level: "

    invoke-static {v1, v0, v15}, Lcom/zmaticoo/sdk/video/guava/ue;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    .line 38
    :cond_36
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 39
    :catch_0
    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-static {v1, v0, v15}, Lcom/zmaticoo/sdk/video/guava/og;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    .line 40
    :pswitch_25
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/m0;->i:Ljava/lang/String;

    .line 41
    array-length v1, v11

    if-eq v1, v5, :cond_37

    .line 42
    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-static {v1, v0, v15}, Lcom/zmaticoo/sdk/video/guava/og;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    .line 43
    :cond_37
    :try_start_1
    aget-object v1, v11, v9

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 44
    invoke-static {v1}, Lcom/zmaticoo/sdk/video/guava/zh;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 46
    aget-object v1, v11, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v13, :cond_3d

    if-eq v1, v3, :cond_3c

    const/16 v2, 0x17

    if-eq v1, v2, :cond_3b

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_3a

    const/16 v2, 0x27

    if-eq v1, v2, :cond_39

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_38

    packed-switch v1, :pswitch_data_5

    const/4 v4, -0x1

    const/4 v5, -0x1

    goto :goto_f

    :pswitch_26
    const/4 v4, -0x1

    const/4 v5, 0x6

    goto :goto_f

    :pswitch_27
    move/from16 v5, v25

    :goto_e
    :pswitch_28
    const/4 v4, -0x1

    goto :goto_f

    :pswitch_29
    const/4 v4, -0x1

    const/4 v5, 0x4

    goto :goto_f

    :pswitch_2a
    move v5, v7

    goto :goto_e

    :pswitch_2b
    move v5, v9

    goto :goto_e

    :cond_38
    const/16 v5, 0x2a

    goto :goto_e

    :cond_39
    const/16 v5, 0x27

    goto :goto_e

    :cond_3a
    const/16 v5, 0x1d

    goto :goto_e

    :cond_3b
    move v5, v2

    goto :goto_e

    :cond_3c
    move v5, v3

    goto :goto_e

    :cond_3d
    move v5, v13

    goto :goto_e

    :goto_f
    if-eq v5, v4, :cond_3e

    .line 47
    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 48
    :catch_1
    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-static {v1, v0, v15}, Lcom/zmaticoo/sdk/video/guava/og;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    return-object v23

    :pswitch_2c
    const/16 v30, 0x17

    .line 49
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/exo/m0;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/m0;->x:Lcom/zmaticoo/sdk/video/guava/a5;

    .line 50
    array-length v3, v11

    const/4 v13, 0x4

    if-ge v3, v13, :cond_3f

    .line 51
    const-string v0, "Ignoring malformed HEVC codec string: "

    invoke-static {v0, v1, v15}, Lcom/zmaticoo/sdk/video/guava/og;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    .line 52
    :cond_3f
    sget-object v3, Lcom/zmaticoo/sdk/video/guava/vg;->a:Ljava/util/regex/Pattern;

    aget-object v13, v11, v9

    invoke-virtual {v3, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_40

    .line 54
    const-string v0, "Ignoring malformed HEVC codec string: "

    invoke-static {v0, v1, v15}, Lcom/zmaticoo/sdk/video/guava/og;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    .line 55
    :cond_40
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    move/from16 v22, v9

    goto :goto_10

    .line 57
    :cond_41
    const-string v3, "2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    if-eqz v0, :cond_42

    .line 58
    iget v0, v0, Lcom/zmaticoo/sdk/video/guava/a5;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_42

    const/16 v22, 0x1000

    goto :goto_10

    :cond_42
    move/from16 v22, v7

    .line 59
    :goto_10
    aget-object v0, v11, v5

    if-nez v0, :cond_43

    goto/16 :goto_13

    .line 60
    :cond_43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_11
    const/4 v1, -0x1

    goto/16 :goto_12

    :sswitch_14
    const-string v1, "L186"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto :goto_11

    :cond_44
    const/16 v1, 0x19

    goto/16 :goto_12

    :sswitch_15
    const-string v1, "L183"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto :goto_11

    :cond_45
    const/16 v1, 0x18

    goto/16 :goto_12

    :sswitch_16
    const-string v1, "L180"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto :goto_11

    :cond_46
    move/from16 v1, v30

    goto/16 :goto_12

    :sswitch_17
    const-string v1, "L156"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_11

    :cond_47
    const/16 v1, 0x16

    goto/16 :goto_12

    :sswitch_18
    const-string v1, "L153"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_11

    :cond_48
    const/16 v1, 0x15

    goto/16 :goto_12

    :sswitch_19
    const-string v1, "L150"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto :goto_11

    :cond_49
    const/16 v1, 0x14

    goto/16 :goto_12

    :sswitch_1a
    const-string v1, "L123"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto :goto_11

    :cond_4a
    const/16 v1, 0x13

    goto/16 :goto_12

    :sswitch_1b
    const-string v1, "L120"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto :goto_11

    :cond_4b
    const/16 v1, 0x12

    goto/16 :goto_12

    :sswitch_1c
    const-string v1, "H186"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto :goto_11

    :cond_4c
    const/16 v1, 0x11

    goto/16 :goto_12

    :sswitch_1d
    const-string v1, "H183"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_11

    :cond_4d
    const/16 v1, 0x10

    goto/16 :goto_12

    :sswitch_1e
    const-string v1, "H180"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_11

    :cond_4e
    const/16 v1, 0xf

    goto/16 :goto_12

    :sswitch_1f
    const-string v1, "H156"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_11

    :cond_4f
    const/16 v1, 0xe

    goto/16 :goto_12

    :sswitch_20
    const-string v1, "H153"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_11

    :cond_50
    const/16 v1, 0xd

    goto/16 :goto_12

    :sswitch_21
    const-string v1, "H150"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto/16 :goto_11

    :cond_51
    const/16 v1, 0xc

    goto/16 :goto_12

    :sswitch_22
    const-string v1, "H123"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto/16 :goto_11

    :cond_52
    const/16 v1, 0xb

    goto/16 :goto_12

    :sswitch_23
    const-string v1, "H120"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto/16 :goto_11

    :cond_53
    const/16 v1, 0xa

    goto/16 :goto_12

    :sswitch_24
    const-string v1, "L93"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto/16 :goto_11

    :cond_54
    move/from16 v1, v24

    goto/16 :goto_12

    :sswitch_25
    const-string v1, "L90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto/16 :goto_11

    :cond_55
    const/16 v1, 0x8

    goto/16 :goto_12

    :sswitch_26
    const-string v1, "L63"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto/16 :goto_11

    :cond_56
    const/4 v1, 0x7

    goto :goto_12

    :sswitch_27
    const-string v1, "L60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    goto/16 :goto_11

    :cond_57
    const/4 v1, 0x6

    goto :goto_12

    :sswitch_28
    const-string v1, "L30"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto/16 :goto_11

    :cond_58
    move/from16 v1, v25

    goto :goto_12

    :sswitch_29
    const-string v1, "H93"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto/16 :goto_11

    :cond_59
    const/4 v1, 0x4

    goto :goto_12

    :sswitch_2a
    const-string v1, "H90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto/16 :goto_11

    :cond_5a
    move v1, v5

    goto :goto_12

    :sswitch_2b
    const-string v1, "H63"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto/16 :goto_11

    :cond_5b
    move v1, v7

    goto :goto_12

    :sswitch_2c
    const-string v1, "H60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    goto/16 :goto_11

    :cond_5c
    move v1, v9

    goto :goto_12

    :sswitch_2d
    const-string v1, "H30"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto/16 :goto_11

    :cond_5d
    move/from16 v1, v26

    :goto_12
    packed-switch v1, :pswitch_data_6

    :goto_13
    move-object/from16 v2, v23

    goto/16 :goto_14

    :pswitch_2d
    const/high16 v1, 0x1000000

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    :pswitch_2e
    const/high16 v1, 0x400000

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    :pswitch_2f
    const/high16 v1, 0x100000

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    :pswitch_30
    const/high16 v1, 0x40000

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    .line 65
    :pswitch_31
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    .line 66
    :pswitch_32
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    :pswitch_33
    move-object v2, v12

    goto :goto_14

    :pswitch_34
    const/high16 v1, 0x2000000

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_14

    :pswitch_35
    const/high16 v1, 0x800000

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_14

    :pswitch_36
    const/high16 v1, 0x200000

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_14

    :pswitch_37
    const/high16 v1, 0x80000

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_14

    :pswitch_38
    const/high16 v1, 0x20000

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_14

    .line 72
    :pswitch_39
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_14

    .line 73
    :pswitch_3a
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_14

    :pswitch_3b
    move-object v2, v4

    goto :goto_14

    :pswitch_3c
    move-object v2, v8

    goto :goto_14

    :pswitch_3d
    move-object/from16 v2, v16

    goto :goto_14

    :pswitch_3e
    move-object/from16 v2, v18

    goto :goto_14

    :pswitch_3f
    move-object/from16 v2, v19

    goto :goto_14

    :pswitch_40
    move-object/from16 v2, v21

    goto :goto_14

    :pswitch_41
    move-object v2, v10

    goto :goto_14

    :pswitch_42
    move-object v2, v6

    goto :goto_14

    :pswitch_43
    move-object v2, v14

    goto :goto_14

    :pswitch_44
    move-object/from16 v2, v17

    goto :goto_14

    :pswitch_45
    move-object/from16 v2, v20

    :goto_14
    :pswitch_46
    if-nez v2, :cond_5e

    .line 74
    const-string v1, "Unknown HEVC level string: "

    invoke-static {v1, v0, v15}, Lcom/zmaticoo/sdk/video/guava/og;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    .line 75
    :cond_5e
    new-instance v0, Landroid/util/Pair;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 76
    :cond_5f
    const-string v0, "Unknown HEVC profile string: "

    invoke-static {v0, v1, v15}, Lcom/zmaticoo/sdk/video/guava/og;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    .line 77
    :pswitch_47
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/m0;->i:Ljava/lang/String;

    .line 78
    array-length v1, v11

    const-string v2, "Ignoring malformed AVC codec string: "

    if-ge v1, v7, :cond_60

    .line 79
    invoke-static {v2, v0, v15}, Lcom/zmaticoo/sdk/video/guava/og;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    .line 80
    :cond_60
    :try_start_2
    aget-object v1, v11, v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_61

    .line 81
    aget-object v1, v11, v9

    move/from16 v3, v26

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 82
    aget-object v4, v11, v9

    const/4 v13, 0x4

    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_15

    :cond_61
    const/16 v3, 0x10

    .line 83
    array-length v1, v11

    if-lt v1, v5, :cond_6b

    .line 84
    aget-object v1, v11, v9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 85
    aget-object v4, v11, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_15
    const/16 v2, 0x42

    if-eq v1, v2, :cond_68

    const/16 v2, 0x4d

    if-eq v1, v2, :cond_65

    const/16 v2, 0x58

    if-eq v1, v2, :cond_67

    const/16 v2, 0x64

    if-eq v1, v2, :cond_66

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_64

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_63

    const/16 v2, 0xf4

    const/4 v4, -0x1

    if-eq v1, v2, :cond_62

    const/4 v7, -0x1

    goto :goto_17

    :cond_62
    const/16 v7, 0x40

    goto :goto_17

    :cond_63
    const/4 v4, -0x1

    const/16 v7, 0x20

    goto :goto_17

    :cond_64
    move v7, v3

    :cond_65
    :goto_16
    const/4 v4, -0x1

    goto :goto_17

    :cond_66
    const/4 v4, -0x1

    const/16 v7, 0x8

    goto :goto_17

    :cond_67
    const/4 v4, -0x1

    const/4 v7, 0x4

    goto :goto_17

    :cond_68
    move v7, v9

    goto :goto_16

    :goto_17
    if-ne v7, v4, :cond_69

    .line 86
    const-string v0, "Unknown AVC profile: "

    invoke-static {v0, v1, v15}, Lcom/zmaticoo/sdk/video/guava/ue;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    :cond_69
    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    const/4 v1, -0x1

    :goto_18
    const/4 v4, -0x1

    goto :goto_19

    :pswitch_48
    move/from16 v1, v29

    goto :goto_18

    :pswitch_49
    move/from16 v1, v27

    goto :goto_18

    :pswitch_4a
    move/from16 v1, v28

    goto :goto_18

    :pswitch_4b
    move/from16 v1, v31

    goto :goto_18

    :pswitch_4c
    const/16 v1, 0x1000

    goto :goto_18

    :pswitch_4d
    const/16 v1, 0x800

    goto :goto_18

    :pswitch_4e
    const/16 v1, 0x400

    goto :goto_18

    :pswitch_4f
    const/16 v1, 0x200

    goto :goto_18

    :pswitch_50
    const/16 v1, 0x100

    goto :goto_18

    :pswitch_51
    const/16 v1, 0x80

    goto :goto_18

    :pswitch_52
    const/16 v1, 0x40

    goto :goto_18

    :pswitch_53
    const/16 v1, 0x20

    goto :goto_18

    :pswitch_54
    move v1, v3

    goto :goto_18

    :pswitch_55
    const/16 v1, 0x8

    goto :goto_18

    :pswitch_56
    const/4 v1, 0x4

    goto :goto_18

    :pswitch_57
    move v1, v9

    goto :goto_18

    :goto_19
    if-ne v1, v4, :cond_6a

    .line 87
    const-string v1, "Unknown AVC level: "

    invoke-static {v1, v0, v15}, Lcom/zmaticoo/sdk/video/guava/ue;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    .line 88
    :cond_6a
    new-instance v0, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 89
    :cond_6b
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v23

    .line 90
    :catch_2
    invoke-static {v2, v0, v15}, Lcom/zmaticoo/sdk/video/guava/og;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :pswitch_58
    const/16 v3, 0x10

    .line 91
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/exo/m0;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/m0;->x:Lcom/zmaticoo/sdk/video/guava/a5;

    .line 92
    array-length v2, v11

    const/4 v13, 0x4

    if-ge v2, v13, :cond_6c

    .line 93
    const-string v0, "Ignoring malformed AV1 codec string: "

    invoke-static {v0, v1, v15}, Lcom/zmaticoo/sdk/video/guava/og;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    .line 94
    :cond_6c
    :try_start_4
    aget-object v2, v11, v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 95
    aget-object v4, v11, v7

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 96
    aget-object v5, v11, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v2, :cond_6d

    .line 97
    const-string v0, "Unknown AV1 profile: "

    invoke-static {v0, v2, v15}, Lcom/zmaticoo/sdk/video/guava/ue;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    :cond_6d
    const/16 v2, 0x8

    if-eq v1, v2, :cond_6e

    const/16 v5, 0xa

    if-eq v1, v5, :cond_6e

    .line 98
    const-string v0, "Unknown AV1 bit depth: "

    invoke-static {v0, v1, v15}, Lcom/zmaticoo/sdk/video/guava/ue;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    :cond_6e
    if-ne v1, v2, :cond_6f

    move v0, v9

    goto :goto_1a

    :cond_6f
    if-eqz v0, :cond_71

    .line 99
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/a5;->d:[B

    if-nez v1, :cond_70

    iget v0, v0, Lcom/zmaticoo/sdk/video/guava/a5;->c:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_70

    const/4 v1, 0x6

    if-ne v0, v1, :cond_71

    :cond_70
    const/16 v0, 0x1000

    goto :goto_1a

    :cond_71
    move v0, v7

    :goto_1a
    packed-switch v4, :pswitch_data_c

    const/4 v1, -0x1

    :goto_1b
    const/4 v2, -0x1

    goto/16 :goto_1c

    :pswitch_59
    const/high16 v1, 0x800000

    goto :goto_1b

    :pswitch_5a
    const/high16 v1, 0x400000

    goto :goto_1b

    :pswitch_5b
    const/high16 v1, 0x200000

    goto :goto_1b

    :pswitch_5c
    const/high16 v1, 0x100000

    goto :goto_1b

    :pswitch_5d
    const/high16 v1, 0x80000

    goto :goto_1b

    :pswitch_5e
    const/high16 v1, 0x40000

    goto :goto_1b

    :pswitch_5f
    const/high16 v1, 0x20000

    goto :goto_1b

    :pswitch_60
    move/from16 v1, v29

    goto :goto_1b

    :pswitch_61
    move/from16 v1, v27

    goto :goto_1b

    :pswitch_62
    move/from16 v1, v28

    goto :goto_1b

    :pswitch_63
    move/from16 v1, v31

    goto :goto_1b

    :pswitch_64
    const/16 v1, 0x1000

    goto :goto_1b

    :pswitch_65
    const/16 v1, 0x800

    goto :goto_1b

    :pswitch_66
    const/16 v1, 0x400

    goto :goto_1b

    :pswitch_67
    const/16 v1, 0x200

    goto :goto_1b

    :pswitch_68
    const/16 v1, 0x100

    goto :goto_1b

    :pswitch_69
    const/16 v1, 0x80

    goto :goto_1b

    :pswitch_6a
    const/16 v1, 0x40

    goto :goto_1b

    :pswitch_6b
    const/16 v1, 0x20

    goto :goto_1b

    :pswitch_6c
    move v1, v3

    goto :goto_1b

    :pswitch_6d
    move v1, v2

    goto :goto_1b

    :pswitch_6e
    move v1, v13

    goto :goto_1b

    :pswitch_6f
    move v1, v7

    goto :goto_1b

    :pswitch_70
    move v1, v9

    goto :goto_1b

    :goto_1c
    if-ne v1, v2, :cond_72

    .line 100
    const-string v0, "Unknown AV1 level: "

    invoke-static {v0, v4, v15}, Lcom/zmaticoo/sdk/video/guava/ue;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    .line 101
    :cond_72
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 102
    :catch_3
    const-string v0, "Ignoring malformed AV1 codec string: "

    invoke-static {v0, v1, v15}, Lcom/zmaticoo/sdk/video/guava/og;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_20
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2dd8f6 -> :sswitch_13
        0x2ddf23 -> :sswitch_12
        0x2ddf24 -> :sswitch_11
        0x30d038 -> :sswitch_10
        0x310dbc -> :sswitch_f
        0x333790 -> :sswitch_e
        0x374e43 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_58
        :pswitch_47
        :pswitch_47
        :pswitch_2c
        :pswitch_2c
        :pswitch_25
        :pswitch_21
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x114a5 -> :sswitch_2d
        0x11502 -> :sswitch_2c
        0x11505 -> :sswitch_2b
        0x1155f -> :sswitch_2a
        0x11562 -> :sswitch_29
        0x123a9 -> :sswitch_28
        0x12406 -> :sswitch_27
        0x12409 -> :sswitch_26
        0x12463 -> :sswitch_25
        0x12466 -> :sswitch_24
        0x2178e7 -> :sswitch_23
        0x2178ea -> :sswitch_22
        0x217944 -> :sswitch_21
        0x217947 -> :sswitch_20
        0x21794a -> :sswitch_1f
        0x2179a1 -> :sswitch_1e
        0x2179a4 -> :sswitch_1d
        0x2179a7 -> :sswitch_1c
        0x234a63 -> :sswitch_1b
        0x234a66 -> :sswitch_1a
        0x234ac0 -> :sswitch_19
        0x234ac3 -> :sswitch_18
        0x234ac6 -> :sswitch_17
        0x234b1d -> :sswitch_16
        0x234b20 -> :sswitch_15
        0x234b23 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_46
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch
.end method
