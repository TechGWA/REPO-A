.class final Lcom/apm/insight/g/a$1;
.super Lcom/apm/insight/l/e$a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/g/a;->a(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/Thread;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lcom/apm/insight/g/a;


# direct methods
.method public constructor <init>(Lcom/apm/insight/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/g/a$1;->b:Lcom/apm/insight/g/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/apm/insight/l/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/apm/insight/g/a$1;->a:Z

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
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/apm/insight/g/a$1;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "android.os.Looper.loop"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/apm/insight/g/a$1;->a:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/apm/insight/g/a$1;->a:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
