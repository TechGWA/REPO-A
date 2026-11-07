.class Lcom/junglefrog/shared/anrwatcher/ANRError$$$_Thread;
.super Ljava/lang/Throwable;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/junglefrog/shared/anrwatcher/ANRError$$;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "_Thread"
.end annotation


# instance fields
.field public final synthetic b:Lcom/junglefrog/shared/anrwatcher/ANRError$$;


# direct methods
.method public constructor <init>(Lcom/junglefrog/shared/anrwatcher/ANRError$$;Lcom/junglefrog/shared/anrwatcher/ANRError$$$_Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/junglefrog/shared/anrwatcher/ANRError$$$_Thread;->b:Lcom/junglefrog/shared/anrwatcher/ANRError$$;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/junglefrog/shared/anrwatcher/ANRError$$;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .line 50
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/junglefrog/shared/anrwatcher/ANRError$$$_Thread;->b:Lcom/junglefrog/shared/anrwatcher/ANRError$$;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/junglefrog/shared/anrwatcher/ANRError$$;->c:[Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 6
    .line 7
    .line 8
    return-object p0
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
.end method
