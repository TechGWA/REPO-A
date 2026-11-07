.class public final Lcom/zmaticoo/sdk/okhttp3/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final c:Lcom/zmaticoo/sdk/okhttp3/e;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Lcom/zmaticoo/sdk/okhttp3/internal/tls/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zmaticoo/sdk/okhttp3/e;

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v2, v0}, Lcom/zmaticoo/sdk/okhttp3/e;-><init>(Ljava/util/LinkedHashSet;Lcom/zmaticoo/sdk/okhttp3/internal/tls/c;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/zmaticoo/sdk/okhttp3/e;->c:Lcom/zmaticoo/sdk/okhttp3/e;

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

.method public constructor <init>(Ljava/util/LinkedHashSet;Lcom/zmaticoo/sdk/okhttp3/internal/tls/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/e;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zmaticoo/sdk/okhttp3/e;->b:Lcom/zmaticoo/sdk/okhttp3/internal/tls/c;

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


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/okhttp3/internal/tls/c;)Lcom/zmaticoo/sdk/okhttp3/e;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/e;->b:Lcom/zmaticoo/sdk/okhttp3/internal/tls/c;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 64
    :cond_0
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/e;

    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/e;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1, p1}, Lcom/zmaticoo/sdk/okhttp3/e;-><init>(Ljava/util/LinkedHashSet;Lcom/zmaticoo/sdk/okhttp3/internal/tls/c;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    iget-object v5, v1, Lcom/zmaticoo/sdk/okhttp3/e;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_f

    .line 3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v5, v1, Lcom/zmaticoo/sdk/okhttp3/e;->b:Lcom/zmaticoo/sdk/okhttp3/internal/tls/c;

    if-eqz v5, :cond_1

    move-object/from16 v6, p2

    .line 5
    invoke-virtual {v5, v0, v6}, Lcom/zmaticoo/sdk/okhttp3/internal/tls/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v0

    move/from16 v16, v2

    goto/16 :goto_8

    :cond_1
    move-object/from16 v6, p2

    move-object v5, v6

    .line 6
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_4

    .line 7
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-gtz v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    throw v7

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 12
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Certificate pinning failure!"

    .line 13
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n  Peer certificate chain:"

    .line 14
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v2

    :goto_2
    const-string v10, "\n    "

    if-ge v9, v8, :cond_c

    .line 16
    :try_start_1
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/security/cert/X509Certificate;

    .line 17
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    move v10, v2

    :goto_3
    if-eqz v10, :cond_b

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "sha256/"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v12

    invoke-interface {v12}, Ljava/security/Key;->getEncoded()[B

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "data == null"

    if-eqz v12, :cond_a

    .line 20
    :try_start_2
    new-instance v14, Lcom/zmaticoo/sdk/okio/j;

    invoke-virtual {v12}, [B->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    .line 21
    const-string v14, "SHA-256"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    :try_start_3
    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v12

    if-eqz v12, :cond_9

    .line 23
    new-instance v13, Lcom/zmaticoo/sdk/okio/j;

    invoke-virtual {v12}, [B->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 24
    :try_start_4
    sget-object v13, Lcom/zmaticoo/sdk/okio/e;->a:[B

    .line 25
    array-length v14, v12

    const/4 v15, 0x2

    add-int/2addr v14, v15

    div-int/lit8 v14, v14, 0x3

    mul-int/lit8 v14, v14, 0x4

    .line 26
    new-array v14, v14, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move/from16 v16, v2

    .line 27
    :try_start_5
    array-length v2, v12

    array-length v7, v12

    rem-int/lit8 v7, v7, 0x3

    sub-int/2addr v2, v7

    move/from16 v7, v16

    move/from16 v18, v7

    :goto_4
    if-ge v7, v2, :cond_6

    add-int/lit8 v19, v18, 0x1

    move/from16 p2, v15

    .line 28
    aget-byte v15, v12, v7

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v15, v15, 0x2

    aget-byte v15, v13, v15

    aput-byte v15, v14, v18

    add-int/lit8 v15, v18, 0x2

    .line 29
    aget-byte v20, v12, v7

    and-int/lit8 v20, v20, 0x3

    shl-int/lit8 v20, v20, 0x4

    add-int/lit8 v21, v7, 0x1

    aget-byte v3, v12, v21

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x4

    or-int v3, v20, v3

    aget-byte v3, v13, v3

    aput-byte v3, v14, v19

    add-int/lit8 v3, v18, 0x3

    .line 30
    aget-byte v19, v12, v21

    and-int/lit8 v19, v19, 0xf

    shl-int/lit8 v19, v19, 0x2

    add-int/lit8 v20, v7, 0x2

    aget-byte v1, v12, v20

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x6

    or-int v1, v19, v1

    aget-byte v1, v13, v1

    aput-byte v1, v14, v15

    add-int/lit8 v18, v18, 0x4

    .line 31
    aget-byte v1, v12, v20

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v13, v1

    aput-byte v1, v14, v3

    add-int/lit8 v7, v7, 0x3

    move-object/from16 v1, p0

    move/from16 v15, p2

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_6
    move/from16 p2, v15

    .line 32
    array-length v1, v12

    rem-int/lit8 v1, v1, 0x3

    const/4 v7, 0x1

    if-eq v1, v7, :cond_8

    move/from16 v7, p2

    if-eq v1, v7, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v18, 0x1

    .line 33
    aget-byte v15, v12, v2

    and-int/lit16 v15, v15, 0xff

    shr-int/2addr v15, v7

    aget-byte v7, v13, v15

    aput-byte v7, v14, v18

    add-int/lit8 v7, v18, 0x2

    .line 34
    aget-byte v15, v12, v2

    and-int/lit8 v15, v15, 0x3

    shl-int/lit8 v15, v15, 0x4

    add-int/lit8 v2, v2, 0x1

    const/16 v19, 0x3d

    aget-byte v3, v12, v2

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v15

    aget-byte v3, v13, v3

    aput-byte v3, v14, v1

    add-int/lit8 v18, v18, 0x3

    .line 35
    aget-byte v1, v12, v2

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x2

    shl-int/2addr v1, v2

    aget-byte v1, v13, v1

    aput-byte v1, v14, v7

    .line 36
    aput-byte v19, v14, v18

    goto :goto_5

    :cond_8
    const/16 v19, 0x3d

    add-int/lit8 v1, v18, 0x1

    .line 37
    aget-byte v3, v12, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x2

    shr-int/2addr v3, v7

    aget-byte v3, v13, v3

    aput-byte v3, v14, v18

    add-int/lit8 v3, v18, 0x2

    .line 38
    aget-byte v2, v12, v2

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    aget-byte v2, v13, v2

    aput-byte v2, v14, v1

    add-int/lit8 v18, v18, 0x3

    .line 39
    aput-byte v19, v14, v3

    .line 40
    aput-byte v19, v14, v18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 41
    :goto_5
    :try_start_6
    new-instance v1, Ljava/lang/String;

    const-string v2, "US-ASCII"

    invoke-direct {v1, v14, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 42
    :try_start_7
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move/from16 v2, v16

    const/4 v7, 0x0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    move/from16 v16, v2

    goto :goto_6

    :cond_9
    move/from16 v16, v2

    .line 46
    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_4
    move-exception v0

    .line 47
    :goto_6
    :try_start_9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_a
    move/from16 v16, v2

    .line 48
    sget-object v0, Lcom/zmaticoo/sdk/okio/j;->d:[C

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move/from16 v16, v2

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Certificate pinning requires X509 certificates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move/from16 v16, v2

    .line 51
    const-string v1, "\n  Pinned certificates for "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v16

    :goto_7
    if-ge v1, v0, :cond_e

    .line 53
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    .line 54
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 55
    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 56
    :cond_e
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move/from16 v16, v2

    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    const/16 v17, 0x0

    .line 58
    throw v17

    .line 59
    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 60
    :goto_8
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 61
    const-string v2, "    >> [CertificatePinner] check failed: "

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    .line 62
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v16

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zmaticoo/sdk/okhttp3/e;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/e;->b:Lcom/zmaticoo/sdk/okhttp3/internal/tls/c;

    .line 10
    .line 11
    check-cast p1, Lcom/zmaticoo/sdk/okhttp3/e;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/zmaticoo/sdk/okhttp3/e;->b:Lcom/zmaticoo/sdk/okhttp3/internal/tls/c;

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/e;->a:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/e;->a:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/e;->b:Lcom/zmaticoo/sdk/okhttp3/internal/tls/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/e;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
    .line 17
    .line 18
.end method
