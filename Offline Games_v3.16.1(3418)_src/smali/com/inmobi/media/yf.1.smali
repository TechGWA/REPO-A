.class public abstract Lcom/inmobi/media/yf;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/iab/omid/library/inmobi/Omid;->activate(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
    .line 27
    .line 28
.end method
