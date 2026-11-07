.class final Lcom/bytedance/adsdk/oa/bcc$6;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/oa/bcc;->uef(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/oa/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/oa/wrv<",
        "Lcom/bytedance/adsdk/oa/xs;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic oa:Ljava/lang/String;

.field final synthetic uef:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/oa/bcc$6;->uef:Ljava/io/InputStream;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/oa/bcc$6;->oa:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oa/bcc$6;->uef()Lcom/bytedance/adsdk/oa/wrv;

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

.method public uef()Lcom/bytedance/adsdk/oa/wrv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/oa/wrv<",
            "Lcom/bytedance/adsdk/oa/xs;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/bcc$6;->uef:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/oa/bcc$6;->oa:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/oa/bcc;->oa(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/oa/wrv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
