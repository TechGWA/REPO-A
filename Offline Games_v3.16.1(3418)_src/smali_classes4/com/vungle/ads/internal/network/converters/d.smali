.class public final Lcom/vungle/ads/internal/network/converters/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/vungle/ads/internal/network/converters/a;


# static fields
.field public static final b:Lwq/c;


# instance fields
.field public final a:Lkotlin/reflect/KType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/converters/c;->a:Lcom/vungle/ads/internal/network/converters/c;

    .line 2
    .line 3
    invoke-static {v0}, Lwq/s;->a(Lsp/e;)Lwq/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/converters/d;->b:Lwq/c;

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
.end method

.method public constructor <init>(Lkotlin/reflect/KType;)V
    .locals 1

    .line 1
    const-string v0, "kType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/network/converters/d;->a:Lkotlin/reflect/KType;

    .line 10
    .line 11
    return-void
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
.method public final a(Lcom/vungle/ads/internal/network/j;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lfr/o0;->byteStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Lcom/vungle/ads/internal/network/converters/d;->b:Lwq/c;

    .line 13
    .line 14
    sget-object v2, Lwq/c;->d:Lwq/b;

    .line 15
    .line 16
    iget-object v2, v2, Lwq/c;->b:Lyb/f;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/vungle/ads/internal/network/converters/d;->a:Lkotlin/reflect/KType;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->H(Lyb/f;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "<this>"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lv/t0;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lxq/j;

    .line 35
    .line 36
    sget-object v5, Laq/a;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-direct {v4, v0, v5}, Lxq/j;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v3, Lv/t0;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    .line 43
    :try_start_2
    sget-object v0, Lxq/h;->c:Lxq/h;

    .line 44
    .line 45
    const/16 v4, 0x4000

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lxq/f;->A(I)[C

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v4, Lxq/b0;

    .line 52
    .line 53
    invoke-direct {v4, v3, v0}, Lxq/b0;-><init>(Lv/t0;[C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_3
    new-instance v0, Lxq/c0;

    .line 57
    .line 58
    sget-object v5, Lxq/h0;->d:Lxq/h0;

    .line 59
    .line 60
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v0, v1, v5, v4, v6}, Lxq/c0;-><init>(Lwq/c;Lxq/h0;Lak/k;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lxq/c0;->z(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4}, Lak/k;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v4}, Lxq/b0;->L()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v3}, Lv/t0;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_6
    invoke-virtual {v4}, Lxq/b0;->L()V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_7
    invoke-virtual {v3}, Lv/t0;->g()V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 96
    :catchall_3
    move-exception v1

    .line 97
    invoke-static {p1, v0}, Lc7/f;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v1
    .line 101
    .line 102
.end method
