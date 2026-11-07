.class Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/mbridge/msdk/config/dynamic/baseview/video/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/midi/MidiCpt;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public a(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->e(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/monitor/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->e(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/monitor/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->f()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->f(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "904002"

    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(JJ)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    long-to-int v1, p1

    int-to-long v2, v1

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    long-to-int v1, p3

    int-to-long v2, v1

    cmp-long p3, p3, v2

    if-nez p3, :cond_1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I

    .line 6
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p3}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I

    move-result p4

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I

    move-result v0

    invoke-static {p3, p4, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;II)I

    move-result p4

    invoke-static {p3, p4}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I

    .line 7
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string p4, "percent"

    invoke-static {p4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p4, "progress"

    invoke-static {p4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p1, "122"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->isSilent()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    const-string p2, "904005"

    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public onBufferingEnd()V
    .locals 2

    .line 1
    const-string v0, "BufferState"

    .line 2
    .line 3
    const-string/jumbo v1, "\u7f13\u51b2\u7ed3\u675f"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
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

.method public onBufferingStart()V
    .locals 2

    .line 1
    const-string v0, "BufferState"

    .line 2
    .line 3
    const-string/jumbo v1, "\u5f00\u59cb\u7f13\u51b2"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
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

.method public onBufferingTimeOut(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "BufferState"

    .line 2
    .line 3
    const-string/jumbo v1, "\u7f13\u51b2\u8d85\u65f6"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 10
    .line 11
    const-string v1, "904010"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public onPlayCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->f(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "904007"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onPlayError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;)V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
