.class public Lcom/inmobi/media/b5;
.super Lcom/inmobi/media/ba;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final g:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 4
    const-string v0, "toString(...)"

    .line 5
    invoke-static {v0}, Lia/j1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "crashReporting"

    const-string v2, "CatchEvent"

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/inmobi/media/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/inmobi/media/Hl;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "crashReporting"

    const-string v1, "CrashEvent"

    invoke-direct {p0, v0, v1, p1}, Lcom/inmobi/media/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/b5;->g:[Ljava/lang/StackTraceElement;

    return-void
.end method
