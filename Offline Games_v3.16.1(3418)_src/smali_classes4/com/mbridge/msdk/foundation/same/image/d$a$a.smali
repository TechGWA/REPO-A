.class Lcom/mbridge/msdk/foundation/same/image/d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/image/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/image/d$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/image/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/image/d$a$a;->a:Lcom/mbridge/msdk/foundation/same/image/d$a;

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
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/image/d$a$a;->a:Lcom/mbridge/msdk/foundation/same/image/d$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/image/d$a;->b:Lcom/mbridge/msdk/foundation/same/image/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/image/d$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "create download request error"

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/image/c;->onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V

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
