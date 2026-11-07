.class public abstract Lcom/vungle/ads/internal/util/q;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "stringToConvert"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    sget-object v2, Laq/a;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 27
    .line 28
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v2, "encodeToString(compressed, Base64.NO_WRAP)"

    .line 47
    .line 48
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :catchall_2
    move-exception v2

    .line 63
    :try_start_4
    invoke-static {v1, p0}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    :catchall_3
    move-exception v1

    .line 69
    invoke-static {v0, p0}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1
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
.end method
