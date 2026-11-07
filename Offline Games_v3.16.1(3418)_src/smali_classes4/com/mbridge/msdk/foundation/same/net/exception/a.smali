.class public Lcom/mbridge/msdk/foundation/same/net/exception/a;
.super Ljava/lang/Exception;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/mbridge/msdk/foundation/same/net/toolbox/a;


# direct methods
.method public constructor <init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/exception/a;->a:I

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/exception/a;->c:Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    return-void
.end method

.method public constructor <init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/exception/a;->a:I

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/exception/a;->c:Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    .line 7
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/exception/a;->b:Ljava/lang/String;

    return-void
.end method
