.class public final Lee/l;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/google/firebase/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lee/l;->a:Lcom/google/firebase/inject/Provider;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(Lee/f0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lee/l;->a:Lcom/google/firebase/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu9/e;

    .line 8
    .line 9
    new-instance v1, Lu9/b;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lu9/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Le4/d;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Le4/d;-><init>(Lee/l;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lx9/o;

    .line 22
    .line 23
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lx9/o;->a(Ljava/lang/String;Lu9/b;Lu9/d;)Lc1/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lu9/a;

    .line 30
    .line 31
    sget-object v2, Lu9/c;->b:Lu9/c;

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Lu9/a;-><init>(Ljava/lang/Object;Lu9/c;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lvc/m;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {p1, v2}, Lvc/m;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lc1/c0;->i(Lu9/a;Lu9/f;)V

    .line 43
    .line 44
    .line 45
    return-void
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
