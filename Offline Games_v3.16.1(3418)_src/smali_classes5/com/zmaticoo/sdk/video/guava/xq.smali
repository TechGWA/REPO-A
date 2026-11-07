.class public final Lcom/zmaticoo/sdk/video/guava/xq;
.super Lcom/zmaticoo/sdk/video/guava/rm;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Lcom/zmaticoo/sdk/video/guava/vq;

.field public static final v:Lcom/zmaticoo/sdk/video/guava/uq;


# instance fields
.field public final m:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/xq;->n:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/xq;->o:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/xq;->p:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/xq;->q:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/xq;->r:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/xq;->s:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/xq;->t:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/vq;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lcom/zmaticoo/sdk/video/guava/vq;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/xq;->u:Lcom/zmaticoo/sdk/video/guava/vq;

    .line 66
    .line 67
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/uq;

    .line 68
    .line 69
    const/16 v1, 0xf

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/uq;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/xq;->v:Lcom/zmaticoo/sdk/video/guava/uq;

    .line 75
    .line 76
    return-void
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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/rm;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/xq;->m:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
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

.method public static a(Ljava/lang/String;Lcom/zmaticoo/sdk/video/guava/vq;)J
    .locals 13

    .line 306
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/xq;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-wide v4, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 308
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    mul-long/2addr v7, v9

    long-to-double v7, v7

    .line 311
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    long-to-double v9, v9

    add-double/2addr v7, v9

    .line 314
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    add-double/2addr v7, v9

    .line 317
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_0

    .line 318
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v1

    :goto_0
    add-double/2addr v7, v9

    const/4 p0, 0x5

    .line 319
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 320
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v3, p1, Lcom/zmaticoo/sdk/video/guava/vq;->a:F

    div-float/2addr p0, v3

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v1

    :goto_1
    add-double/2addr v7, v9

    const/4 p0, 0x6

    .line 321
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 322
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/zmaticoo/sdk/video/guava/vq;->b:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    iget p0, p1, Lcom/zmaticoo/sdk/video/guava/vq;->a:F

    float-to-double p0, p0

    div-double v1, v0, p0

    :cond_2
    add-double/2addr v7, v1

    mul-double/2addr v7, v4

    double-to-long p0, v7

    return-wide p0

    .line 323
    :cond_3
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/xq;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 325
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 328
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_2
    move v2, v1

    goto :goto_3

    :sswitch_0
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :sswitch_1
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_3

    :sswitch_2
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v6

    goto :goto_3

    :sswitch_3
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v7

    goto :goto_3

    :sswitch_4
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_3
    packed-switch v2, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v8, p0

    goto :goto_6

    .line 331
    :pswitch_1
    iget p0, p1, Lcom/zmaticoo/sdk/video/guava/vq;->c:I

    int-to-double p0, p0

    goto :goto_4

    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    :goto_5
    mul-double/2addr v8, p0

    goto :goto_6

    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    goto :goto_5

    .line 332
    :pswitch_4
    iget p0, p1, Lcom/zmaticoo/sdk/video/guava/vq;->a:F

    float-to-double p0, p0

    goto :goto_4

    :goto_6
    mul-double/2addr v8, v4

    double-to-long p0, v8

    return-wide p0

    .line 333
    :cond_9
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/vo;

    const-string v0, "Malformed time expression: "

    .line 334
    invoke-static {v0, p0}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 335
    invoke-direct {p1, p0}, Lcom/zmaticoo/sdk/video/guava/vo;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;
    .locals 0

    if-nez p0, :cond_0

    .line 231
    new-instance p0, Lcom/zmaticoo/sdk/video/guava/br;

    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/br;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;
    .locals 17

    move-object/from16 v1, p0

    .line 152
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_29

    .line 153
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    sparse-switch v7, :sswitch_data_0

    :goto_1
    const/4 v6, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v7, "multiRowAlign"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0xe

    goto/16 :goto_2

    :sswitch_1
    const-string v7, "backgroundColor"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0xd

    goto/16 :goto_2

    :sswitch_2
    const-string v7, "rubyPosition"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v6, 0xc

    goto/16 :goto_2

    :sswitch_3
    const-string v7, "textEmphasis"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v6, 0xb

    goto/16 :goto_2

    :sswitch_4
    const-string v7, "fontSize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/16 v6, 0xa

    goto/16 :goto_2

    :sswitch_5
    const-string v7, "textCombine"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/16 v6, 0x9

    goto/16 :goto_2

    :sswitch_6
    const-string v7, "shear"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/16 v6, 0x8

    goto/16 :goto_2

    :sswitch_7
    const-string v7, "color"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x7

    goto :goto_2

    :sswitch_8
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x6

    goto :goto_2

    :sswitch_9
    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_a
    const-string v7, "fontWeight"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_b
    const-string v7, "textDecoration"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_1

    :cond_b
    move v6, v11

    goto :goto_2

    :sswitch_c
    const-string v7, "textAlign"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_1

    :cond_c
    move v6, v12

    goto :goto_2

    :sswitch_d
    const-string v7, "fontFamily"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_1

    :cond_d
    move v6, v13

    goto :goto_2

    :sswitch_e
    const-string v7, "fontStyle"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_1

    :cond_e
    move v6, v3

    :goto_2
    const-string v7, "start"

    const-string v14, "right"

    const-string v15, "left"

    const-string v8, "end"

    const-string v10, "center"

    const/16 v16, 0x0

    const-string v9, "TtmlDecoder"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_10

    .line 155
    :pswitch_0
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v0

    .line 156
    invoke-static {v5}, Lcom/zmaticoo/sdk/video/guava/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_3
    const/4 v9, -0x1

    goto :goto_4

    :sswitch_f
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_3

    :cond_f
    const/4 v9, 0x4

    goto :goto_4

    :sswitch_10
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_3

    :cond_10
    move v9, v11

    goto :goto_4

    :sswitch_11
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_3

    :cond_11
    move v9, v12

    goto :goto_4

    :sswitch_12
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_3

    :cond_12
    move v9, v13

    goto :goto_4

    :sswitch_13
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_3

    :cond_13
    move v9, v3

    :goto_4
    packed-switch v9, :pswitch_data_1

    :goto_5
    move-object/from16 v5, v16

    goto :goto_6

    .line 157
    :pswitch_1
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_5

    .line 158
    :pswitch_2
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_5

    .line 159
    :pswitch_3
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_5

    .line 160
    :goto_6
    iput-object v5, v0, Lcom/zmaticoo/sdk/video/guava/br;->p:Landroid/text/Layout$Alignment;

    goto/16 :goto_10

    .line 161
    :pswitch_4
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v0

    .line 162
    :try_start_0
    invoke-static {v5, v3}, Lcom/zmaticoo/sdk/video/guava/b5;->a(Ljava/lang/String;Z)I

    move-result v6

    .line 163
    iput v6, v0, Lcom/zmaticoo/sdk/video/guava/br;->d:I

    .line 164
    iput-boolean v13, v0, Lcom/zmaticoo/sdk/video/guava/br;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    .line 165
    :catch_0
    const-string v6, "Failed parsing background value: "

    invoke-static {v6, v5, v9}, Lcom/zmaticoo/sdk/video/guava/og;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 166
    :pswitch_5
    invoke-static {v5}, Lcom/zmaticoo/sdk/video/guava/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "before"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    const-string v6, "after"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_10

    .line 167
    :cond_14
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v0

    .line 168
    iput v12, v0, Lcom/zmaticoo/sdk/video/guava/br;->n:I

    goto/16 :goto_10

    .line 169
    :cond_15
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v0

    .line 170
    iput v13, v0, Lcom/zmaticoo/sdk/video/guava/br;->n:I

    goto/16 :goto_10

    .line 171
    :pswitch_6
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v0

    invoke-static {v5}, Lcom/zmaticoo/sdk/video/guava/hp;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/video/guava/hp;

    move-result-object v5

    .line 172
    iput-object v5, v0, Lcom/zmaticoo/sdk/video/guava/br;->r:Lcom/zmaticoo/sdk/video/guava/hp;

    goto/16 :goto_10

    .line 173
    :pswitch_7
    :try_start_1
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v0

    .line 174
    invoke-static {v5, v0}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/video/guava/br;)V
    :try_end_1
    .catch Lcom/zmaticoo/sdk/video/guava/vo; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_10

    .line 175
    :catch_1
    const-string v6, "Failed parsing fontSize value: "

    invoke-static {v6, v5, v9}, Lcom/zmaticoo/sdk/video/guava/og;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 176
    :pswitch_8
    invoke-static {v5}, Lcom/zmaticoo/sdk/video/guava/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "all"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "none"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_10

    .line 177
    :cond_16
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v0

    .line 178
    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/br;->q:I

    goto/16 :goto_10

    .line 179
    :cond_17
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v0

    .line 180
    iput v13, v0, Lcom/zmaticoo/sdk/video/guava/br;->q:I

    goto/16 :goto_10

    .line 181
    :pswitch_9
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v6

    .line 182
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/xq;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v7, :cond_18

    .line 184
    const-string v0, "Invalid value for shear: "

    invoke-static {v0, v5, v9}, Lcom/zmaticoo/sdk/video/guava/og;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 185
    :cond_18
    :try_start_2
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v7, -0x3d380000    # -100.0f

    .line 188
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v7, 0x42c80000    # 100.0f

    .line 189
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 190
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Failed to parse shear: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-static {v5, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_7
    iput v8, v6, Lcom/zmaticoo/sdk/video/guava/br;->s:F

    move-object v0, v6

    goto/16 :goto_10

    .line 193
    :pswitch_a
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v0

    .line 194
    :try_start_3
    invoke-static {v5, v3}, Lcom/zmaticoo/sdk/video/guava/b5;->a(Ljava/lang/String;Z)I

    move-result v6

    .line 195
    iput v6, v0, Lcom/zmaticoo/sdk/video/guava/br;->b:I

    .line 196
    iput-boolean v13, v0, Lcom/zmaticoo/sdk/video/guava/br;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_10

    .line 197
    :catch_3
    const-string v6, "Failed parsing color value: "

    invoke-static {v6, v5, v9}, Lcom/zmaticoo/sdk/video/guava/og;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 198
    :pswitch_b
    invoke-static {v5}, Lcom/zmaticoo/sdk/video/guava/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    :goto_8
    const/4 v8, -0x1

    goto :goto_9

    :sswitch_14
    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_8

    :cond_19
    const/4 v8, 0x5

    goto :goto_9

    :sswitch_15
    const-string v6, "base"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v8, 0x4

    goto :goto_9

    :sswitch_16
    const-string v6, "textContainer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_8

    :cond_1b
    move v8, v11

    goto :goto_9

    :sswitch_17
    const-string v6, "delimiter"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_8

    :cond_1c
    move v8, v12

    goto :goto_9

    :sswitch_18
    const-string v6, "container"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_8

    :cond_1d
    move v8, v13

    goto :goto_9

    :sswitch_19
    const-string v6, "baseContainer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_8

    :cond_1e
    move v8, v3

    :goto_9
    packed-switch v8, :pswitch_data_2

    goto/16 :goto_10

    .line 199
    :pswitch_c
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v0

    .line 200
    iput v11, v0, Lcom/zmaticoo/sdk/video/guava/br;->m:I

    goto/16 :goto_10

    .line 201
    :pswitch_d
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v0

    const/4 v6, 0x4

    .line 202
    iput v6, v0, Lcom/zmaticoo/sdk/video/guava/br;->m:I

    goto/16 :goto_10

    .line 203
    :pswitch_e
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v0

    .line 204
    iput v13, v0, Lcom/zmaticoo/sdk/video/guava/br;->m:I

    goto/16 :goto_10

    .line 205
    :pswitch_f
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v0

    .line 206
    iput v12, v0, Lcom/zmaticoo/sdk/video/guava/br;->m:I

    goto/16 :goto_10

    .line 207
    :pswitch_10
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "style"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 208
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v0

    .line 209
    iput-object v5, v0, Lcom/zmaticoo/sdk/video/guava/br;->l:Ljava/lang/String;

    goto/16 :goto_10

    .line 210
    :pswitch_11
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v0

    const-string v6, "bold"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    .line 211
    iput v5, v0, Lcom/zmaticoo/sdk/video/guava/br;->h:I

    goto/16 :goto_10

    .line 212
    :pswitch_12
    invoke-static {v5}, Lcom/zmaticoo/sdk/video/guava/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_3

    :goto_a
    const/4 v10, -0x1

    goto :goto_b

    :sswitch_1a
    const-string v6, "linethrough"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_a

    :cond_1f
    move v10, v11

    goto :goto_b

    :sswitch_1b
    const-string v6, "nolinethrough"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_a

    :cond_20
    move v10, v12

    goto :goto_b

    :sswitch_1c
    const-string v6, "underline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_a

    :cond_21
    move v10, v13

    goto :goto_b

    :sswitch_1d
    const-string v6, "nounderline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_a

    :cond_22
    move v10, v3

    :goto_b
    packed-switch v10, :pswitch_data_3

    goto/16 :goto_10

    .line 213
    :pswitch_13
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v0

    .line 214
    iput v13, v0, Lcom/zmaticoo/sdk/video/guava/br;->f:I

    goto/16 :goto_10

    .line 215
    :pswitch_14
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v0

    .line 216
    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/br;->f:I

    goto/16 :goto_10

    .line 217
    :pswitch_15
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v0

    .line 218
    iput v13, v0, Lcom/zmaticoo/sdk/video/guava/br;->g:I

    goto/16 :goto_10

    .line 219
    :pswitch_16
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v0

    .line 220
    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/br;->g:I

    goto/16 :goto_10

    :pswitch_17
    const/4 v6, 0x4

    .line 221
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v0

    .line 222
    invoke-static {v5}, Lcom/zmaticoo/sdk/video/guava/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_4

    :goto_c
    const/4 v9, -0x1

    goto :goto_d

    :sswitch_1e
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_c

    :cond_23
    move v9, v6

    goto :goto_d

    :sswitch_1f
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_c

    :cond_24
    move v9, v11

    goto :goto_d

    :sswitch_20
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_c

    :cond_25
    move v9, v12

    goto :goto_d

    :sswitch_21
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_c

    :cond_26
    move v9, v13

    goto :goto_d

    :sswitch_22
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_c

    :cond_27
    move v9, v3

    :goto_d
    packed-switch v9, :pswitch_data_4

    :goto_e
    move-object/from16 v5, v16

    goto :goto_f

    .line 223
    :pswitch_18
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_e

    .line 224
    :pswitch_19
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_e

    .line 225
    :pswitch_1a
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_e

    .line 226
    :goto_f
    iput-object v5, v0, Lcom/zmaticoo/sdk/video/guava/br;->o:Landroid/text/Layout$Alignment;

    goto :goto_10

    .line 227
    :pswitch_1b
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v0

    .line 228
    iput-object v5, v0, Lcom/zmaticoo/sdk/video/guava/br;->a:Ljava/lang/String;

    goto :goto_10

    .line 229
    :pswitch_1c
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v0

    const-string v6, "italic"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    .line 230
    iput v5, v0, Lcom/zmaticoo/sdk/video/guava/br;->i:I

    :cond_28
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_29
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_13
        0x188db -> :sswitch_12
        0x32a007 -> :sswitch_11
        0x677c21c -> :sswitch_10
        0x68ac462 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_19
        -0x187eb37f -> :sswitch_18
        -0xeee99f9 -> :sswitch_17
        -0x81c562c -> :sswitch_16
        0x2e06d1 -> :sswitch_15
        0x36452d -> :sswitch_14
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_c
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x57195dd5 -> :sswitch_1d
        -0x3d363934 -> :sswitch_1c
        0x36723ff0 -> :sswitch_1b
        0x641ec051 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x514d33ab -> :sswitch_22
        0x188db -> :sswitch_21
        0x32a007 -> :sswitch_20
        0x677c21c -> :sswitch_1f
        0x68ac462 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/zmaticoo/sdk/video/guava/uq;)Lcom/zmaticoo/sdk/video/guava/uq;
    .locals 7

    .line 63
    const-string v0, "Invalid cell resolution "

    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    const-string v2, "cellResolution"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    .line 64
    :cond_0
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/xq;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlDecoder"

    const-string v4, "Ignoring malformed cell resolution: "

    if-nez v2, :cond_1

    .line 66
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v2, 0x1

    .line 67
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    .line 70
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 73
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/uq;

    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/uq;-><init>(I)V

    return-object v0

    .line 74
    :cond_2
    new-instance v5, Lcom/zmaticoo/sdk/video/guava/vo;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/zmaticoo/sdk/video/guava/vo;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/zmaticoo/sdk/video/guava/vq;
    .locals 6

    .line 47
    const-string v0, "frameRate"

    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    .line 49
    :goto_0
    const-string v2, "frameRateMultiplier"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 50
    sget v3, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/4 v3, -0x1

    .line 51
    const-string v4, " "

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 52
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 53
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 54
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Lcom/zmaticoo/sdk/video/guava/vo;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p0, v0}, Lcom/zmaticoo/sdk/video/guava/vo;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    :goto_1
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/xq;->u:Lcom/zmaticoo/sdk/video/guava/vq;

    iget v4, v2, Lcom/zmaticoo/sdk/video/guava/vq;->b:I

    .line 57
    const-string v5, "subFrameRate"

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 59
    :cond_3
    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/vq;->c:I

    .line 60
    const-string v5, "tickRate"

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 62
    :cond_4
    new-instance p0, Lcom/zmaticoo/sdk/video/guava/vq;

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-direct {p0, v0, v4, v2}, Lcom/zmaticoo/sdk/video/guava/vq;-><init>(FII)V

    return-object p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/zmaticoo/sdk/video/guava/yq;Ljava/util/HashMap;Lcom/zmaticoo/sdk/video/guava/vq;)Lcom/zmaticoo/sdk/video/guava/yq;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p3

    .line 232
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    .line 233
    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v7

    const-string v6, ""

    move-object v10, v3

    move-object v9, v6

    const/4 v6, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v6, v2, :cond_9

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_1
    const/4 v4, -0x1

    goto :goto_2

    :sswitch_0
    const-string v8, "backgroundImage"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_1
    const-string v8, "style"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v8, "begin"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_3
    const-string v8, "end"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_4
    const-string v8, "dur"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_5
    const-string v8, "region"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    .line 237
    :pswitch_0
    const-string v4, "#"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 238
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    :cond_6
    :goto_3
    move-object/from16 v4, p2

    goto :goto_5

    .line 239
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    new-array v4, v8, [Ljava/lang/String;

    goto :goto_4

    :cond_7
    sget v5, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 241
    const-string v5, "\\s+"

    const/4 v8, -0x1

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 242
    :goto_4
    array-length v5, v4

    if-lez v5, :cond_6

    move-object v3, v4

    goto :goto_3

    .line 243
    :pswitch_2
    invoke-static {v5, v1}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/video/guava/vq;)J

    move-result-wide v12

    goto :goto_3

    .line 244
    :pswitch_3
    invoke-static {v5, v1}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/video/guava/vq;)J

    move-result-wide v14

    goto :goto_3

    .line 245
    :pswitch_4
    invoke-static {v5, v1}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/video/guava/vq;)J

    move-result-wide v16

    goto :goto_3

    :pswitch_5
    move-object/from16 v4, p2

    .line 246
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v9, v5

    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v11, :cond_b

    .line 247
    iget-wide v1, v11, Lcom/zmaticoo/sdk/video/guava/yq;->d:J

    cmp-long v4, v1, v18

    if-eqz v4, :cond_b

    cmp-long v4, v12, v18

    if-eqz v4, :cond_a

    add-long/2addr v12, v1

    :cond_a
    cmp-long v4, v14, v18

    if-eqz v4, :cond_b

    add-long/2addr v14, v1

    :cond_b
    cmp-long v1, v14, v18

    if-nez v1, :cond_c

    cmp-long v1, v16, v18

    if-eqz v1, :cond_d

    add-long v14, v12, v16

    :cond_c
    move-wide v5, v14

    goto :goto_6

    :cond_d
    if-eqz v11, :cond_c

    .line 248
    iget-wide v1, v11, Lcom/zmaticoo/sdk/video/guava/yq;->e:J

    cmp-long v4, v1, v18

    if-eqz v4, :cond_c

    move-wide v5, v1

    .line 249
    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 250
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/yq;

    const/4 v2, 0x0

    move-object v8, v3

    move-wide v3, v12

    invoke-direct/range {v0 .. v11}, Lcom/zmaticoo/sdk/video/guava/yq;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/zmaticoo/sdk/video/guava/br;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zmaticoo/sdk/video/guava/yq;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lcom/zmaticoo/sdk/video/guava/br;)V
    .locals 7

    .line 266
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 267
    const-string v0, "\\s+"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 268
    array-length v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 269
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/xq;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_0
    array-length v2, v0

    if-ne v2, v3, :cond_5

    .line 271
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/xq;->p:Ljava/util/regex/Pattern;

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 272
    const-string v2, "TtmlDecoder"

    const-string v5, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v2, v5}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v5, "\'."

    if-eqz v2, :cond_4

    const/4 p0, 0x3

    .line 274
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "px"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v6, "em"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v6, "%"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 277
    new-instance p0, Lcom/zmaticoo/sdk/video/guava/vo;

    const-string p1, "Invalid unit for fontSize: \'"

    .line 278
    invoke-static {p1, v2, v5}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-direct {p0, p1}, Lcom/zmaticoo/sdk/video/guava/vo;-><init>(Ljava/lang/String;)V

    throw p0

    .line 280
    :pswitch_0
    iput v4, p1, Lcom/zmaticoo/sdk/video/guava/br;->j:I

    goto :goto_2

    .line 281
    :pswitch_1
    iput v3, p1, Lcom/zmaticoo/sdk/video/guava/br;->j:I

    goto :goto_2

    .line 282
    :pswitch_2
    iput p0, p1, Lcom/zmaticoo/sdk/video/guava/br;->j:I

    .line 283
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 286
    iput p0, p1, Lcom/zmaticoo/sdk/video/guava/br;->k:F

    return-void

    .line 287
    :cond_4
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/vo;

    const-string v0, "Invalid expression for fontSize: \'"

    .line 288
    invoke-static {v0, p0, v5}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 289
    invoke-direct {p1, p0}, Lcom/zmaticoo/sdk/video/guava/vo;-><init>(Ljava/lang/String;)V

    throw p1

    .line 290
    :cond_5
    new-instance p0, Lcom/zmaticoo/sdk/video/guava/vo;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid number of entries for fontSize: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    const-string v1, "."

    .line 291
    invoke-static {v0, v1, p1}, Lia/j1;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 292
    invoke-direct {p0, p1}, Lcom/zmaticoo/sdk/video/guava/vo;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Lcom/zmaticoo/sdk/video/guava/uq;Lcom/zmaticoo/sdk/video/guava/wq;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 76
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 77
    const-string v3, "style"

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/video/guava/yt;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 78
    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/video/guava/yt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/br;

    invoke-direct {v4}, Lcom/zmaticoo/sdk/video/guava/br;-><init>()V

    invoke-static {v0, v4}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v4

    if-eqz v3, :cond_2

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    new-array v3, v6, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget v7, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 82
    const-string v7, "\\s+"

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 83
    :goto_0
    array-length v5, v3

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .line 84
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zmaticoo/sdk/video/guava/br;

    invoke-virtual {v4, v7}, Lcom/zmaticoo/sdk/video/guava/br;->a(Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 85
    :cond_2
    iget-object v3, v4, Lcom/zmaticoo/sdk/video/guava/br;->l:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 86
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v5, p4

    :cond_4
    :goto_2
    move-object/from16 v8, p5

    goto/16 :goto_10

    .line 87
    :cond_5
    const-string v3, "region"

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/video/guava/yt;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "id"

    if-eqz v3, :cond_16

    .line 88
    invoke-static {v0, v4}, Lcom/zmaticoo/sdk/video/guava/yt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_e

    .line 89
    :cond_6
    const-string v4, "origin"

    invoke-static {v0, v4}, Lcom/zmaticoo/sdk/video/guava/yt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "TtmlDecoder"

    if-eqz v4, :cond_15

    .line 90
    sget-object v9, Lcom/zmaticoo/sdk/video/guava/xq;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 91
    sget-object v11, Lcom/zmaticoo/sdk/video/guava/xq;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 92
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    const-string v14, "Ignoring region with missing tts:extent: "

    const-string v15, "Ignoring region with malformed origin: "

    const/high16 v16, 0x42c80000    # 100.0f

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v13, :cond_7

    .line 93
    :try_start_0
    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    div-float v12, v12, v16

    .line 96
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float v10, v10, v16

    goto :goto_4

    .line 99
    :catch_0
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 100
    :cond_7
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_14

    if-nez v2, :cond_8

    .line 101
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 102
    :cond_8
    :try_start_1
    invoke-virtual {v12, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 105
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    int-to-float v10, v10

    .line 108
    iget v13, v2, Lcom/zmaticoo/sdk/video/guava/wq;->a:I

    int-to-float v13, v13

    div-float/2addr v10, v13

    int-to-float v12, v12

    .line 109
    iget v13, v2, Lcom/zmaticoo/sdk/video/guava/wq;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    int-to-float v13, v13

    div-float/2addr v12, v13

    move/from16 v19, v12

    move v12, v10

    move/from16 v10, v19

    .line 110
    :goto_4
    const-string v13, "extent"

    invoke-static {v0, v13}, Lcom/zmaticoo/sdk/video/guava/yt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_13

    .line 111
    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 112
    invoke-virtual {v11, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 113
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    const-string v15, "Ignoring region with malformed extent: "

    if-eqz v13, :cond_9

    .line 114
    :try_start_2
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    div-float v11, v11, v16

    .line 117
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    div-float v4, v4, v16

    move v13, v11

    :goto_5
    move v14, v4

    goto :goto_6

    .line 120
    :catch_1
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 121
    :cond_9
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_12

    if-nez v2, :cond_a

    .line 122
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 123
    :cond_a
    :try_start_3
    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 126
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    int-to-float v9, v9

    .line 129
    iget v13, v2, Lcom/zmaticoo/sdk/video/guava/wq;->a:I

    int-to-float v13, v13

    div-float/2addr v9, v13

    int-to-float v11, v11

    .line 130
    iget v4, v2, Lcom/zmaticoo/sdk/video/guava/wq;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-float v4, v4

    div-float v4, v11, v4

    move v13, v9

    goto :goto_5

    .line 131
    :goto_6
    const-string v4, "displayAlign"

    invoke-static {v0, v4}, Lcom/zmaticoo/sdk/video/guava/yt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 132
    invoke-static {v4}, Lcom/zmaticoo/sdk/video/guava/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "center"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "after"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    add-float/2addr v10, v14

    move-object/from16 v4, p2

    move v9, v12

    move v12, v3

    goto :goto_8

    :cond_c
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v14, v4

    add-float/2addr v10, v4

    move-object/from16 v4, p2

    move v9, v12

    move v12, v5

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v4, p2

    move v9, v12

    move v12, v6

    .line 133
    :goto_8
    iget v7, v4, Lcom/zmaticoo/sdk/video/guava/uq;->a:I

    int-to-float v7, v7

    const/high16 v11, 0x3f800000    # 1.0f

    div-float v16, v11, v7

    .line 134
    const-string v7, "writingMode"

    invoke-static {v0, v7}, Lcom/zmaticoo/sdk/video/guava/yt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 135
    invoke-static {v7}, Lcom/zmaticoo/sdk/video/guava/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_9
    const/16 v18, -0x1

    goto :goto_a

    :sswitch_0
    const-string v6, "tbrl"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v18, v3

    goto :goto_a

    :sswitch_1
    const-string v6, "tblr"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_9

    :cond_f
    move/from16 v18, v5

    goto :goto_a

    :sswitch_2
    const-string v11, "tb"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_9

    :cond_10
    move/from16 v18, v6

    :goto_a
    packed-switch v18, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    move/from16 v17, v5

    goto :goto_d

    :goto_b
    :pswitch_1
    move/from16 v17, v3

    goto :goto_d

    :cond_11
    :goto_c
    const/high16 v3, -0x80000000

    goto :goto_b

    .line 136
    :goto_d
    new-instance v7, Lcom/zmaticoo/sdk/video/guava/zq;

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v7 .. v17}, Lcom/zmaticoo/sdk/video/guava/zq;-><init>(Ljava/lang/String;FFIIFFIFI)V

    move-object v3, v7

    goto :goto_e

    .line 137
    :catch_2
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 138
    :cond_12
    const-string v3, "Ignoring region with unsupported extent: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 139
    :cond_13
    const-string v3, "Ignoring region without an extent"

    invoke-static {v7, v3}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 140
    :catch_3
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 141
    :cond_14
    const-string v3, "Ignoring region with unsupported origin: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 142
    :cond_15
    const-string v3, "Ignoring region without an origin"

    invoke-static {v7, v3}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_e
    if-eqz v3, :cond_3

    .line 143
    iget-object v4, v3, Lcom/zmaticoo/sdk/video/guava/zq;->a:Ljava/lang/String;

    move-object/from16 v5, p4

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_16
    move-object/from16 v5, p4

    .line 144
    const-string v3, "metadata"

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/video/guava/yt;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 145
    :cond_17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 146
    const-string v6, "image"

    invoke-static {v0, v6}, Lcom/zmaticoo/sdk/video/guava/yt;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 147
    invoke-static {v0, v4}, Lcom/zmaticoo/sdk/video/guava/yt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 148
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p5

    .line 149
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_18
    move-object/from16 v8, p5

    .line 150
    :goto_f
    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/video/guava/yt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 151
    :goto_10
    const-string v3, "head"

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/video/guava/yt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 251
    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    const-string v0, "head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    const-string v0, "body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    const-string v0, "div"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    const-string v0, "span"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    const-string v0, "style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    const-string v0, "styling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    const-string v0, "layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    const-string v0, "region"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    const-string v0, "data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    const-string v0, "information"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/zmaticoo/sdk/video/guava/wq;
    .locals 5

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zmaticoo/sdk/video/guava/yt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/xq;->s:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlDecoder"

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v3, p0}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/wq;

    .line 60
    .line 61
    invoke-direct {v4, v2, v1}, Lcom/zmaticoo/sdk/video/guava/wq;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v3, p0}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
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


# virtual methods
.method public final a([BIZ)Lcom/zmaticoo/sdk/video/guava/to;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/xq;->m:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v0, ""

    new-instance v8, Lcom/zmaticoo/sdk/video/guava/zq;

    const-string v9, ""

    const v17, -0x800001

    const/high16 v18, -0x80000000

    const v10, -0x800001

    const v11, -0x800001

    const/high16 v12, -0x80000000

    const/high16 v13, -0x80000000

    const v14, -0x800001

    const v15, -0x800001

    const/high16 v16, -0x80000000

    .line 6
    invoke-direct/range {v8 .. v18}, Lcom/zmaticoo/sdk/video/guava/zq;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 7
    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move/from16 v8, p2

    invoke-direct {v0, v5, v4, v8}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v5, 0x0

    .line 9
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 12
    sget-object v9, Lcom/zmaticoo/sdk/video/guava/xq;->u:Lcom/zmaticoo/sdk/video/guava/vq;

    .line 13
    sget-object v10, Lcom/zmaticoo/sdk/video/guava/xq;->v:Lcom/zmaticoo/sdk/video/guava/uq;

    move-object v11, v9

    move v9, v4

    move-object v4, v11

    move-object v11, v10

    move-object v10, v5

    :goto_0
    const/4 v12, 0x1

    if-eq v0, v12, :cond_c

    .line 14
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/zmaticoo/sdk/video/guava/yq;

    const/4 v14, 0x2

    if-nez v9, :cond_9

    .line 15
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "tt"

    if-ne v0, v14, :cond_5

    .line 16
    :try_start_1
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {v2}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/zmaticoo/sdk/video/guava/vq;

    move-result-object v4

    .line 18
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/xq;->v:Lcom/zmaticoo/sdk/video/guava/uq;

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/zmaticoo/sdk/video/guava/uq;)Lcom/zmaticoo/sdk/video/guava/uq;

    move-result-object v11

    .line 19
    invoke-static {v2}, Lcom/zmaticoo/sdk/video/guava/xq;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/zmaticoo/sdk/video/guava/wq;

    move-result-object v5

    :cond_0
    move-object/from16 v19, v11

    move-object v11, v4

    move-object/from16 v4, v19

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    .line 20
    :goto_1
    invoke-static {v15}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "TtmlDecoder"

    if-nez v0, :cond_1

    .line 21
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Ignoring unsupported tag: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 22
    :cond_1
    const-string v0, "head"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Lcom/zmaticoo/sdk/video/guava/uq;Lcom/zmaticoo/sdk/video/guava/wq;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 24
    :cond_2
    :try_start_3
    invoke-static {v2, v12, v6, v11}, Lcom/zmaticoo/sdk/video/guava/xq;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/zmaticoo/sdk/video/guava/yq;Ljava/util/HashMap;Lcom/zmaticoo/sdk/video/guava/vq;)Lcom/zmaticoo/sdk/video/guava/yq;

    move-result-object v0

    .line 25
    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v12, :cond_4

    .line 26
    iget-object v14, v12, Lcom/zmaticoo/sdk/video/guava/yq;->m:Ljava/util/ArrayList;

    if-nez v14, :cond_3

    .line 27
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v12, Lcom/zmaticoo/sdk/video/guava/yq;->m:Ljava/util/ArrayList;

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    .line 28
    :cond_3
    :goto_2
    iget-object v12, v12, Lcom/zmaticoo/sdk/video/guava/yq;->m:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/zmaticoo/sdk/video/guava/vo; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    :goto_3
    move-object/from16 v19, v11

    move-object v11, v4

    move-object/from16 v4, v19

    goto :goto_7

    .line 29
    :goto_4
    :try_start_4
    const-string v12, "Suppressing parser error"

    .line 30
    invoke-static {v12, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v19, v11

    move-object v11, v4

    move-object/from16 v4, v19

    goto :goto_6

    :cond_5
    const/4 v14, 0x4

    if-ne v0, v14, :cond_7

    .line 31
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/yq;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/video/guava/yq;

    move-result-object v0

    .line 33
    iget-object v13, v12, Lcom/zmaticoo/sdk/video/guava/yq;->m:Ljava/util/ArrayList;

    if-nez v13, :cond_6

    .line 34
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v12, Lcom/zmaticoo/sdk/video/guava/yq;->m:Ljava/util/ArrayList;

    .line 35
    :cond_6
    iget-object v12, v12, Lcom/zmaticoo/sdk/video/guava/yq;->m:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    const/4 v12, 0x3

    if-ne v0, v12, :cond_b

    .line 36
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    new-instance v10, Lcom/zmaticoo/sdk/video/guava/cr;

    .line 38
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zmaticoo/sdk/video/guava/yq;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {v10, v0, v3, v6, v7}, Lcom/zmaticoo/sdk/video/guava/cr;-><init>(Lcom/zmaticoo/sdk/video/guava/yq;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 41
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_7

    :cond_9
    if-ne v0, v14, :cond_a

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    const/4 v12, 0x3

    if-ne v0, v12, :cond_b

    add-int/lit8 v9, v9, -0x1

    .line 42
    :cond_b
    :goto_7
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_d

    return-object v10

    .line 44
    :cond_d
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/vo;

    const-string v2, "No TTML subtitles found"

    invoke-direct {v0, v2}, Lcom/zmaticoo/sdk/video/guava/vo;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :goto_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 46
    :goto_9
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/vo;

    const-string v3, "Unable to decode source"

    invoke-direct {v2, v3, v0}, Lcom/zmaticoo/sdk/video/guava/vo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
