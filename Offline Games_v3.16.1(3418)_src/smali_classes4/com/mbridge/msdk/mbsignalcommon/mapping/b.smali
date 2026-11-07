.class public Lcom/mbridge/msdk/mbsignalcommon/mapping/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/mbsignalcommon/mapping/b$a;,
        Lcom/mbridge/msdk/mbsignalcommon/mapping/b$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/mbridge/msdk/mbsignalcommon/mapping/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/mbsignalcommon/mapping/b$a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/mbsignalcommon/mapping/a;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/mapping/b$a;

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/mapping/b$a;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lcom/mbridge/msdk/mbsignalcommon/mapping/a;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/mbsignalcommon/mapping/a;-><init>(Ljava/lang/Exception;)V

    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/mapping/b;->b(Lcom/mbridge/msdk/mbsignalcommon/mapping/a;)V

    .line 4
    new-instance p0, Lcom/mbridge/msdk/mbsignalcommon/mapping/b$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/mapping/b$a;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbsignalcommon/mapping/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/mbsignalcommon/mapping/a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/mbsignalcommon/mapping/b;->b(Lcom/mbridge/msdk/mbsignalcommon/mapping/a;)V

    return-void
.end method

.method private static b(Lcom/mbridge/msdk/mbsignalcommon/mapping/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/mbsignalcommon/mapping/a;
        }
    .end annotation

    .line 1
    throw p0
    .line 2
    .line 3
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
