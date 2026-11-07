.class public final Lr0/x;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lsp/e;

.field public final b:Lyb/p;

.field public final c:Ljava/util/HashSet;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsp/e;)V
    .locals 1

    .line 1
    const-string v0, "onChanged"

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
    iput-object p1, p0, Lr0/x;->a:Lsp/e;

    .line 10
    .line 11
    new-instance p1, Lyb/p;

    .line 12
    .line 13
    invoke-direct {p1}, Lyb/p;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr0/x;->b:Lyb/p;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lr0/x;->c:Ljava/util/HashSet;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
