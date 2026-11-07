.class public abstract Lcom/inmobi/media/f5;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ts"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/inmobi/media/f5;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "ivl"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/inmobi/media/f5;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "count"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/inmobi/media/f5;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
