.class Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

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
.method public a(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    move-result p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->a(I)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "OkHttpClientConnection"

    if-eqz p1, :cond_0

    .line 23
    const-string p1, "Location"

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 27
    const-string v0, "Redirect to: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/b0;->n()Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Response data length: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    const-string v0, "Response body is null"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->close()V

    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    const-string p2, "Request was cancelled"

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(I)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection timeout: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of p1, p2, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    const/16 v0, 0x3f3

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(I)V

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Host unreachable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of p1, p2, Ljava/net/ConnectException;

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(I)V

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection refused: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    const/16 v0, 0x3eb

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(I)V

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a$a;->a:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->b(Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;)V

    return-void
.end method
