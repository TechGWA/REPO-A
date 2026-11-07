.class public final Lcom/vungle/ads/internal/network/j;
.super Lfr/o0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lfr/o0;

.field public final b:Ltr/h;

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lfr/o0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, Lcom/vungle/ads/internal/network/j;->a:Lfr/o0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lfr/o0;->source()Ltr/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/vungle/ads/internal/network/i;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/vungle/ads/internal/network/i;-><init>(Lcom/vungle/ads/internal/network/j;Ltr/h;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/bidmachine/x1;->X(Ltr/g0;)Ltr/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vungle/ads/internal/network/j;->b:Ltr/h;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/j;->c:Ljava/io/IOException;

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->a:Lfr/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfr/o0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->a:Lfr/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfr/o0;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method public final contentType()Lfr/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->a:Lfr/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfr/o0;->contentType()Lfr/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final source()Ltr/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j;->b:Ltr/h;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method
