.class public final Lcom/zmaticoo/sdk/okhttp3/j;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zmaticoo/sdk/okhttp3/j;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/zmaticoo/sdk/okhttp3/j;->k:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/zmaticoo/sdk/okhttp3/j;->l:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/zmaticoo/sdk/okhttp3/j;->m:Ljava/util/regex/Pattern;

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zmaticoo/sdk/okhttp3/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/zmaticoo/sdk/okhttp3/j;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/zmaticoo/sdk/okhttp3/j;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/zmaticoo/sdk/okhttp3/j;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/zmaticoo/sdk/okhttp3/j;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/zmaticoo/sdk/okhttp3/j;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/zmaticoo/sdk/okhttp3/j;->i:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lcom/zmaticoo/sdk/okhttp3/j;->h:Z

    .line 21
    .line 22
    return-void
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
.end method

.method public static a(Ljava/lang/String;IIZ)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_7

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_5

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7a

    if-le v0, v1, :cond_5

    :cond_2
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-le v0, v1, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method public static a(ILjava/lang/String;)J
    .locals 13

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0, p0, v0}, Lcom/zmaticoo/sdk/okhttp3/j;->a(Ljava/lang/String;IIZ)I

    move-result v1

    .line 2
    sget-object v2, Lcom/zmaticoo/sdk/okhttp3/j;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v1, p0, :cond_4

    add-int/lit8 v12, v1, 0x1

    .line 3
    invoke-static {p1, v12, p0, v11}, Lcom/zmaticoo/sdk/okhttp3/j;->a(Ljava/lang/String;IIZ)I

    move-result v12

    .line 4
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v5, v3, :cond_0

    .line 5
    sget-object v1, Lcom/zmaticoo/sdk/okhttp3/j;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 7
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_0
    if-ne v7, v3, :cond_1

    .line 9
    sget-object v1, Lcom/zmaticoo/sdk/okhttp3/j;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_1
    if-ne v6, v3, :cond_2

    .line 11
    sget-object v1, Lcom/zmaticoo/sdk/okhttp3/j;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 12
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    div-int/lit8 v6, v1, 0x4

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_3

    .line 14
    sget-object v1, Lcom/zmaticoo/sdk/okhttp3/j;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 16
    invoke-static {p1, v12, p0, v0}, Lcom/zmaticoo/sdk/okhttp3/j;->a(Ljava/lang/String;IIZ)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-lt v4, p0, :cond_5

    const/16 p0, 0x63

    if-gt v4, p0, :cond_5

    add-int/lit16 v4, v4, 0x76c

    :cond_5
    if-ltz v4, :cond_6

    const/16 p0, 0x45

    if-gt v4, p0, :cond_6

    add-int/lit16 v4, v4, 0x7d0

    :cond_6
    const/16 p0, 0x641

    if-lt v4, p0, :cond_c

    if-eq v6, v3, :cond_b

    if-lt v7, v11, :cond_a

    const/16 p0, 0x1f

    if-gt v7, p0, :cond_a

    if-ltz v5, :cond_9

    const/16 p0, 0x17

    if-gt v5, p0, :cond_9

    if-ltz v8, :cond_8

    const/16 p0, 0x3b

    if-gt v8, p0, :cond_8

    if-ltz v9, :cond_7

    if-gt v9, p0, :cond_7

    .line 17
    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lcom/zmaticoo/sdk/okhttp3/internal/d;->f:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 19
    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v6, v11

    .line 20
    invoke-virtual {p0, v10, v6}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 21
    invoke-virtual {p0, p1, v7}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 22
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 23
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 24
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 26
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    .line 27
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 28
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 29
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 30
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 31
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 32
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(Lcom/zmaticoo/sdk/okhttp3/u;Lcom/zmaticoo/sdk/okhttp3/s;)Ljava/util/List;
    .locals 36

    move-object/from16 v1, p0

    .line 34
    const-string v2, "."

    const-string v0, "Set-Cookie"

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Lcom/zmaticoo/sdk/okhttp3/s;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_26

    .line 36
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 38
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x3b

    .line 39
    invoke-static {v9, v6, v12, v13}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/String;IIC)I

    move-result v0

    const/16 v14, 0x3d

    .line 40
    invoke-static {v9, v6, v0, v14}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/String;IIC)I

    move-result v15

    if-ne v15, v0, :cond_0

    move-object/from16 v27, v3

    move/from16 v35, v4

    goto/16 :goto_13

    .line 41
    :cond_0
    invoke-static {v9, v6, v15}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->b(Ljava/lang/String;II)I

    move-result v5

    .line 42
    invoke-static {v9, v5, v15}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->c(Ljava/lang/String;II)I

    move-result v6

    .line 43
    invoke-virtual {v9, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_23

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v6, :cond_3

    .line 46
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move-object/from16 v27, v3

    const/16 v3, 0x1f

    if-le v13, v3, :cond_2

    const/16 v3, 0x7f

    if-lt v13, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v27

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v3, -0x1

    goto :goto_3

    :cond_3
    move-object/from16 v27, v3

    const/4 v14, -0x1

    goto :goto_2

    :goto_3
    if-eq v14, v3, :cond_5

    :goto_4
    move/from16 v35, v4

    :cond_4
    :goto_5
    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 47
    invoke-static {v9, v15, v0}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->b(Ljava/lang/String;II)I

    move-result v3

    .line 48
    invoke-static {v9, v3, v0}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->c(Ljava/lang/String;II)I

    move-result v6

    .line 49
    invoke-virtual {v9, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v6, :cond_8

    .line 51
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x1f

    if-le v14, v15, :cond_7

    const/16 v15, 0x7f

    if-lt v14, v15, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    const/4 v6, -0x1

    goto :goto_8

    :cond_8
    const/4 v13, -0x1

    goto :goto_7

    :goto_8
    if-eq v13, v6, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v0, 0x1

    const-wide v18, 0xe677d21fdbffL

    move-wide/from16 v24, v18

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v20, -0x1

    const-wide/16 v22, -0x1

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    :goto_9
    const-wide v30, 0x7fffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ge v0, v12, :cond_17

    move-object/from16 v17, v3

    const/16 v6, 0x3b

    .line 52
    invoke-static {v9, v0, v12, v6}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/String;IIC)I

    move-result v3

    move/from16 v35, v4

    const/16 v6, 0x3d

    .line 53
    invoke-static {v9, v0, v3, v6}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/String;IIC)I

    move-result v4

    .line 54
    invoke-static {v9, v0, v4}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->b(Ljava/lang/String;II)I

    move-result v0

    .line 55
    invoke-static {v9, v0, v4}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->c(Ljava/lang/String;II)I

    move-result v6

    .line 56
    invoke-virtual {v9, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-ge v4, v3, :cond_a

    add-int/lit8 v4, v4, 0x1

    .line 57
    invoke-static {v9, v4, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->b(Ljava/lang/String;II)I

    move-result v4

    .line 58
    invoke-static {v9, v4, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->c(Ljava/lang/String;II)I

    move-result v6

    .line 59
    invoke-virtual {v9, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 60
    :cond_a
    const-string v4, ""

    .line 61
    :goto_a
    const-string v6, "expires"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 62
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v4}, Lcom/zmaticoo/sdk/okhttp3/j;->a(ILjava/lang/String;)J

    move-result-wide v24
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_c

    .line 63
    :cond_b
    const-string v6, "max-age"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 64
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v29, 0x0

    cmp-long v0, v20, v29

    if-gtz v0, :cond_d

    goto :goto_b

    :catch_0
    move-exception v0

    .line 65
    :try_start_2
    const-string v6, "-?\\d+"

    invoke-virtual {v4, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 66
    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_b
    move-wide/from16 v20, v32

    goto :goto_c

    :cond_c
    move-wide/from16 v20, v30

    :cond_d
    :goto_c
    const/16 v29, 0x1

    goto :goto_d

    .line 67
    :cond_e
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    :cond_f
    const-string v6, "domain"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 69
    :try_start_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v6, 0x1

    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 72
    :cond_10
    invoke-static {v4}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v15, v0

    const/16 v28, 0x0

    goto :goto_d

    .line 73
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 74
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    :cond_13
    const-string v6, "path"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    move-object v13, v4

    goto :goto_d

    .line 76
    :cond_14
    const-string v4, "secure"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v14, 0x1

    goto :goto_d

    .line 77
    :cond_15
    const-string v4, "httponly"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v26, 0x1

    :catch_1
    :cond_16
    :goto_d
    add-int/lit8 v0, v3, 0x1

    move-object/from16 v3, v17

    move/from16 v4, v35

    goto/16 :goto_9

    :cond_17
    move-object/from16 v17, v3

    move/from16 v35, v4

    cmp-long v0, v20, v32

    if-nez v0, :cond_18

    move-wide/from16 v19, v32

    goto :goto_f

    :cond_18
    cmp-long v0, v20, v22

    if-eqz v0, :cond_1c

    const-wide v3, 0x20c49ba5e353f7L

    cmp-long v0, v20, v3

    if-gtz v0, :cond_19

    const-wide/16 v3, 0x3e8

    mul-long v30, v20, v3

    :cond_19
    add-long v30, v10, v30

    cmp-long v0, v30, v10

    if-ltz v0, :cond_1b

    cmp-long v0, v30, v18

    if-lez v0, :cond_1a

    goto :goto_e

    :cond_1a
    move-wide/from16 v19, v30

    goto :goto_f

    :cond_1b
    :goto_e
    move-wide/from16 v19, v18

    goto :goto_f

    :cond_1c
    move-wide/from16 v19, v24

    .line 78
    :goto_f
    iget-object v0, v1, Lcom/zmaticoo/sdk/okhttp3/u;->d:Ljava/lang/String;

    if-nez v15, :cond_1d

    move-object v15, v0

    goto :goto_10

    .line 79
    :cond_1d
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_10

    .line 80
    :cond_1e
    invoke-virtual {v0, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    const/16 v34, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_4

    .line 82
    sget-object v3, Lcom/zmaticoo/sdk/okhttp3/internal/d;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_4

    .line 83
    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_1f

    .line 84
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;->h:Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;

    .line 85
    invoke-virtual {v0, v15}, Lcom/zmaticoo/sdk/okhttp3/internal/publicsuffix/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const-string v0, "/"

    if-eqz v13, :cond_21

    .line 86
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_11

    :cond_20
    move-object/from16 v22, v13

    const/4 v6, 0x0

    goto :goto_12

    .line 87
    :cond_21
    :goto_11
    iget-object v3, v1, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    iget-object v4, v1, Lcom/zmaticoo/sdk/okhttp3/u;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    const/16 v6, 0x2f

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 88
    iget-object v4, v1, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "?#"

    invoke-static {v4, v3, v9, v10}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    .line 89
    iget-object v9, v1, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-eqz v4, :cond_22

    const/4 v6, 0x0

    .line 91
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v13

    goto :goto_12

    :cond_22
    const/4 v6, 0x0

    move-object/from16 v22, v0

    .line 92
    :goto_12
    new-instance v16, Lcom/zmaticoo/sdk/okhttp3/j;

    move/from16 v23, v14

    move-object/from16 v21, v15

    move-object/from16 v18, v17

    move/from16 v24, v26

    move/from16 v25, v28

    move/from16 v26, v29

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v26}, Lcom/zmaticoo/sdk/okhttp3/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object/from16 v0, v16

    goto :goto_14

    :cond_23
    move-object/from16 v27, v3

    goto/16 :goto_4

    :goto_13
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_24

    goto :goto_15

    :cond_24
    if-nez v8, :cond_25

    .line 93
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 94
    :cond_25
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v27

    move/from16 v4, v35

    goto/16 :goto_0

    :cond_26
    if-eqz v8, :cond_27

    .line 95
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_16

    .line 96
    :cond_27
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_16
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p1, Lcom/zmaticoo/sdk/okhttp3/j;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    check-cast p1, Lcom/zmaticoo/sdk/okhttp3/j;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/zmaticoo/sdk/okhttp3/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/zmaticoo/sdk/okhttp3/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lcom/zmaticoo/sdk/okhttp3/j;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/zmaticoo/sdk/okhttp3/j;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, Lcom/zmaticoo/sdk/okhttp3/j;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/zmaticoo/sdk/okhttp3/j;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p1, Lcom/zmaticoo/sdk/okhttp3/j;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/zmaticoo/sdk/okhttp3/j;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-wide v1, p1, Lcom/zmaticoo/sdk/okhttp3/j;->c:J

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/zmaticoo/sdk/okhttp3/j;->c:J

    .line 52
    .line 53
    cmp-long v1, v1, v3

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-boolean v1, p1, Lcom/zmaticoo/sdk/okhttp3/j;->f:Z

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/zmaticoo/sdk/okhttp3/j;->f:Z

    .line 60
    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    iget-boolean v1, p1, Lcom/zmaticoo/sdk/okhttp3/j;->g:Z

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/zmaticoo/sdk/okhttp3/j;->g:Z

    .line 66
    .line 67
    if-ne v1, v2, :cond_1

    .line 68
    .line 69
    iget-boolean v1, p1, Lcom/zmaticoo/sdk/okhttp3/j;->h:Z

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/zmaticoo/sdk/okhttp3/j;->h:Z

    .line 72
    .line 73
    if-ne v1, v2, :cond_1

    .line 74
    .line 75
    iget-boolean p1, p1, Lcom/zmaticoo/sdk/okhttp3/j;->i:Z

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/okhttp3/j;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    if-ne p1, v1, :cond_1

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :catch_0
    :cond_1
    return v0
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
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/j;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/j;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/j;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/zmaticoo/sdk/okhttp3/j;->c:J

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    ushr-long v3, v1, v3

    .line 43
    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/okhttp3/j;->f:Z

    .line 50
    .line 51
    xor-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/okhttp3/j;->g:Z

    .line 57
    .line 58
    xor-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/okhttp3/j;->h:Z

    .line 64
    .line 65
    xor-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/okhttp3/j;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    xor-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 76
    :catch_0
    const/4 v0, 0x0

    .line 77
    return v0
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
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/j;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/okhttp3/j;->h:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/zmaticoo/sdk/okhttp3/j;->c:J

    .line 26
    .line 27
    const-wide/high16 v3, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "; max-age=0"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "; expires="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/Date;

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/zmaticoo/sdk/okhttp3/j;->c:J

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/zmaticoo/sdk/okhttp3/internal/http/e;->a:Lcom/zmaticoo/sdk/okhttp3/internal/http/d;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/text/DateFormat;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/okhttp3/j;->i:Z

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const-string v1, "; domain="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/j;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string v1, "; path="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/j;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/okhttp3/j;->f:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const-string v1, "; secure"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/okhttp3/j;->g:Z

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const-string v1, "; httponly"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method
