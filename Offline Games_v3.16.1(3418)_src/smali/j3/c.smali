.class public final Lj3/c;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# static fields
.field public static final i:Lj3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj3/c;->i:Lj3/c;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltr/x;

    .line 2
    .line 3
    check-cast p2, Ltr/l;

    .line 4
    .line 5
    const-string v0, "path"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "<anonymous parameter 1>"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Ltr/x;->b:Ltr/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltr/i;->E()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p1, p2}, Lph/d;->v(Ljava/lang/String;Z)Ltr/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Ltr/x;->b:Ltr/i;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltr/i;->E()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lh3/t0;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lh3/t0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p2
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
.end method
