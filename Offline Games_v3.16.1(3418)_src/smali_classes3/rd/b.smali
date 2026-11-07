.class public final synthetic Lrd/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lvc/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvc/p;


# direct methods
.method public synthetic constructor <init>(Lvc/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrd/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrd/b;->c:Lvc/p;

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
.end method


# virtual methods
.method public final d(Lb4/p;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrd/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrd/b;->c:Lvc/p;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lvc/p;Lb4/p;)Lzd/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance v0, Lrd/d;

    .line 14
    .line 15
    const-class v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lb4/p;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lb4/p;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lrd/e;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lb4/p;->E(Ljava/lang/Class;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-class v4, Lyd/b;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lb4/p;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lrd/b;->c:Lvc/p;

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Lb4/p;->b(Lvc/p;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lrd/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
