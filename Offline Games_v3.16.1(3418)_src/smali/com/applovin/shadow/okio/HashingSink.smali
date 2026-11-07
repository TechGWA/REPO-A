.class public final Lcom/applovin/shadow/okio/HashingSink;
.super Lcom/applovin/shadow/okio/ForwardingSink;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/applovin/shadow/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okio/HashingSink$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rB!\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0010J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001dR\u0011\u0010\u001a\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/applovin/shadow/okio/HashingSink;",
        "Lcom/applovin/shadow/okio/ForwardingSink;",
        "Lcom/applovin/shadow/okio/Sink;",
        "sink",
        "Ljava/security/MessageDigest;",
        "digest",
        "<init>",
        "(Ltr/e0;Ljava/security/MessageDigest;)V",
        "",
        "algorithm",
        "(Ltr/e0;Ljava/lang/String;)V",
        "Ljavax/crypto/Mac;",
        "mac",
        "(Ltr/e0;Ljavax/crypto/Mac;)V",
        "Lcom/applovin/shadow/okio/ByteString;",
        "key",
        "(Ltr/e0;Ltr/i;Ljava/lang/String;)V",
        "Lcom/applovin/shadow/okio/Buffer;",
        "source",
        "",
        "byteCount",
        "Ldp/y;",
        "write",
        "(Lcom/applovin/shadow/okio/Buffer;J)V",
        "-deprecated_hash",
        "()Lcom/applovin/shadow/okio/ByteString;",
        "hash",
        "messageDigest",
        "Ljava/security/MessageDigest;",
        "Ljavax/crypto/Mac;",
        "()Ltr/i;",
        "Companion",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okio/HashingSink$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mac:Ljavax/crypto/Mac;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final messageDigest:Ljava/security/MessageDigest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/shadow/okio/HashingSink$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/HashingSink$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/shadow/okio/HashingSink;->Companion:Lcom/applovin/shadow/okio/HashingSink$Companion;

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

.method public constructor <init>(Lcom/applovin/shadow/okio/Sink;Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/applovin/shadow/okio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 9
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lcom/applovin/shadow/okio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okio/HashingSink;-><init>(Lcom/applovin/shadow/okio/Sink;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/Sink;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "getInstance(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okio/HashingSink;-><init>(Lcom/applovin/shadow/okio/Sink;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/Sink;Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/ForwardingSink;-><init>(Lcom/applovin/shadow/okio/Sink;)V

    .line 2
    iput-object p2, p0, Lcom/applovin/shadow/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/applovin/shadow/okio/HashingSink;->mac:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/Sink;Ljavax/crypto/Mac;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Mac;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/ForwardingSink;-><init>(Lcom/applovin/shadow/okio/Sink;)V

    .line 6
    iput-object p2, p0, Lcom/applovin/shadow/okio/HashingSink;->mac:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/applovin/shadow/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    return-void
.end method

.method public static final hmacSha1(Lcom/applovin/shadow/okio/Sink;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSink;
    .locals 1
    .param p0    # Lcom/applovin/shadow/okio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/HashingSink;->Companion:Lcom/applovin/shadow/okio/HashingSink$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okio/HashingSink$Companion;->hmacSha1(Lcom/applovin/shadow/okio/Sink;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSink;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static final hmacSha256(Lcom/applovin/shadow/okio/Sink;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSink;
    .locals 1
    .param p0    # Lcom/applovin/shadow/okio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/HashingSink;->Companion:Lcom/applovin/shadow/okio/HashingSink$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okio/HashingSink$Companion;->hmacSha256(Lcom/applovin/shadow/okio/Sink;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSink;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static final hmacSha512(Lcom/applovin/shadow/okio/Sink;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSink;
    .locals 1
    .param p0    # Lcom/applovin/shadow/okio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/HashingSink;->Companion:Lcom/applovin/shadow/okio/HashingSink$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okio/HashingSink$Companion;->hmacSha512(Lcom/applovin/shadow/okio/Sink;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSink;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static final md5(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/HashingSink;
    .locals 1
    .param p0    # Lcom/applovin/shadow/okio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/HashingSink;->Companion:Lcom/applovin/shadow/okio/HashingSink$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/HashingSink$Companion;->md5(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/HashingSink;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static final sha1(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/HashingSink;
    .locals 1
    .param p0    # Lcom/applovin/shadow/okio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/HashingSink;->Companion:Lcom/applovin/shadow/okio/HashingSink$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/HashingSink$Companion;->sha1(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/HashingSink;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static final sha256(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/HashingSink;
    .locals 1
    .param p0    # Lcom/applovin/shadow/okio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/HashingSink;->Companion:Lcom/applovin/shadow/okio/HashingSink$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/HashingSink$Companion;->sha256(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/HashingSink;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static final sha512(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/HashingSink;
    .locals 1
    .param p0    # Lcom/applovin/shadow/okio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/HashingSink;->Companion:Lcom/applovin/shadow/okio/HashingSink$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/HashingSink$Companion;->sha512(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/HashingSink;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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


# virtual methods
.method public final -deprecated_hash()Lcom/applovin/shadow/okio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/HashingSink;->hash()Lcom/applovin/shadow/okio/ByteString;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final hash()Lcom/applovin/shadow/okio/ByteString;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/HashingSink;->mac:Ljavax/crypto/Mac;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    new-instance v1, Lcom/applovin/shadow/okio/ByteString;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v1
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

.method public write(Lcom/applovin/shadow/okio/Buffer;J)V
    .locals 9
    .param p1    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_0
    cmp-long p3, v0, v5

    .line 24
    .line 25
    if-gez p3, :cond_1

    .line 26
    .line 27
    sub-long v2, v5, v0

    .line 28
    .line 29
    iget p3, p2, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 30
    .line 31
    iget v4, p2, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 32
    .line 33
    sub-int/2addr p3, v4

    .line 34
    int-to-long v7, p3

    .line 35
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int p3, v2

    .line 40
    iget-object v2, p0, Lcom/applovin/shadow/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v3, p2, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 45
    .line 46
    iget v4, p2, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/applovin/shadow/okio/HashingSink;->mac:Ljavax/crypto/Mac;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p2, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 58
    .line 59
    iget v4, p2, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 62
    .line 63
    .line 64
    :goto_1
    int-to-long v2, p3

    .line 65
    add-long/2addr v0, v2

    .line 66
    iget-object p2, p2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-super {p0, p1, v5, v6}, Lcom/applovin/shadow/okio/ForwardingSink;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method
