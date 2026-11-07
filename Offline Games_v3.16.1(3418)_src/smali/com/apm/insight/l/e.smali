.class public final Lcom/apm/insight/l/e;
.super Ljava/io/PrintWriter;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/l/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/security/MessageDigest;

.field private b:Ljava/nio/charset/Charset;

.field private c:Lcom/apm/insight/l/e$a;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;Lcom/apm/insight/l/e$a;)V
    .locals 0
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/apm/insight/l/e;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/apm/insight/l/e;->a:Ljava/security/MessageDigest;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/apm/insight/l/e;->c:Lcom/apm/insight/l/e$a;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/apm/insight/l/e;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    :cond_0
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
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Ljava/io/PrintWriter;->write(I)V

    .line 5
    iget-object v0, p0, Lcom/apm/insight/l/e;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    int-to-byte p1, p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    :cond_0
    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-super {p0, p1, p2, p3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;II)V

    .line 8
    iget-object v0, p0, Lcom/apm/insight/l/e;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/apm/insight/l/e;->c:Lcom/apm/insight/l/e$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/apm/insight/l/e$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/l/e;->a:Ljava/security/MessageDigest;

    iget-object v1, p0, Lcom/apm/insight/l/e;->b:Ljava/nio/charset/Charset;

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    :cond_1
    return-void
.end method

.method public final write([CII)V
    .locals 0
    .param p1    # [C
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/PrintWriter;->write([CII)V

    .line 2
    iget-object p2, p0, Lcom/apm/insight/l/e;->a:Ljava/security/MessageDigest;

    if-eqz p2, :cond_0

    .line 3
    iget-object p3, p0, Lcom/apm/insight/l/e;->b:Ljava/nio/charset/Charset;

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    return-void
.end method
