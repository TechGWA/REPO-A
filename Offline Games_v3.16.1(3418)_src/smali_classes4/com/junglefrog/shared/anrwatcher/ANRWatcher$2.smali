.class Lcom/junglefrog/shared/anrwatcher/ANRWatcher$2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/junglefrog/shared/anrwatcher/ANRWatcher;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/junglefrog/shared/anrwatcher/ANRWatcher;


# direct methods
.method public constructor <init>(Lcom/junglefrog/shared/anrwatcher/ANRWatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/junglefrog/shared/anrwatcher/ANRWatcher$2;->b:Lcom/junglefrog/shared/anrwatcher/ANRWatcher;

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
    iget-object v0, p0, Lcom/junglefrog/shared/anrwatcher/ANRWatcher$2;->b:Lcom/junglefrog/shared/anrwatcher/ANRWatcher;

    .line 2
    .line 3
    iget v1, v0, Lcom/junglefrog/shared/anrwatcher/ANRWatcher;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lcom/junglefrog/shared/anrwatcher/ANRWatcher;->h:I

    .line 7
    .line 8
    const-string v0, "update() after "

    .line 9
    .line 10
    const-string v2, " ms"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Ld4/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0xfa0

    .line 17
    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/junglefrog/shared/anrwatcher/ANRWatcher;->j:Lcom/junglefrog/shared/JungleFrogLog;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/junglefrog/shared/JungleFrogLog;->info(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v1, Lcom/junglefrog/shared/anrwatcher/ANRWatcher;->j:Lcom/junglefrog/shared/JungleFrogLog;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/junglefrog/shared/JungleFrogLog;->debug(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
