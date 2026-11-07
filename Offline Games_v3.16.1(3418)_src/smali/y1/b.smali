.class public final Ly1/b;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# static fields
.field public static final i:Ly1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly1/b;->i:Ly1/b;

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
    .locals 3

    .line 1
    check-cast p1, Lq0/a;

    .line 2
    .line 3
    check-cast p2, Ly1/d;

    .line 4
    .line 5
    const-string v0, "$this$Saver"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Ly1/d;->a:Ls1/b;

    .line 16
    .line 17
    sget-object v1, Ls1/m;->a:Lq0/i;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ls1/m;->a(Ljava/lang/Object;Lq0/i;Lq0/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p2, Ly1/d;->b:J

    .line 24
    .line 25
    new-instance p2, Ls1/s;

    .line 26
    .line 27
    invoke-direct {p2, v1, v2}, Ls1/s;-><init>(J)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Ls1/m;->l:Lq0/i;

    .line 31
    .line 32
    invoke-static {p2, v1, p1}, Ls1/m;->a(Ljava/lang/Object;Lq0/i;Lq0/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object v0, p2, v1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object p1, p2, v0

    .line 44
    .line 45
    invoke-static {p2}, Lo2/g;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
