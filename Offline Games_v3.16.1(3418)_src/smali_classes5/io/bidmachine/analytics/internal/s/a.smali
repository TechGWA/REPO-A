.class public final Lio/bidmachine/analytics/internal/s/a;
.super Lio/bidmachine/analytics/internal/r/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/s/a$a;
    }
.end annotation


# static fields
.field public static final j:Lio/bidmachine/analytics/internal/s/a$a;


# instance fields
.field private final g:Lio/bidmachine/analytics/internal/a/a;

.field private h:Landroid/content/Context;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/s/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/s/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/s/a;->j:Lio/bidmachine/analytics/internal/s/a$a;

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
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/r/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/s/a;->g:Lio/bidmachine/analytics/internal/a/a;

    .line 5
    .line 6
    const-string p1, "aapp"

    .line 7
    .line 8
    iput-object p1, p0, Lio/bidmachine/analytics/internal/s/a;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
.end method

.method private final d()Lio/bidmachine/analytics/internal/s/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/s/a;->g:Lio/bidmachine/analytics/internal/a/a;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/a/a;->d()Lio/bidmachine/analytics/internal/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/a/d;->a()Lio/bidmachine/analytics/internal/s/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/ReaderConfig$Rule;Lip/c;)Ljava/lang/Object;
    .locals 6

    .line 10
    iget-object p1, p0, Lio/bidmachine/analytics/internal/s/a;->h:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 12
    const-string p2, "cXVlcnlJbnRlbnRBY3Rpdml0aWVz"

    invoke-static {p2}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 14
    new-instance v2, Landroid/content/Intent;

    const-string v5, "YW5kcm9pZC5pbnRlbnQuYWN0aW9uLk1BSU4="

    invoke-static {v5}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object v5, v0, v4

    .line 17
    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "methodName"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p2, v1, v0, p1}, Lan/q;->l(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Landroid/content/pm/PackageManager;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<android.content.pm.ResolveInfo>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 23
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2}, Lep/o;->V0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/s/a;->d()Lio/bidmachine/analytics/internal/s/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/s/b;->a(Ljava/util/List;)V

    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/s/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lio/bidmachine/analytics/internal/r/a$a;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/r/a;->a(Lio/bidmachine/analytics/internal/r/a$a;)V

    .line 3
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/r/a$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/r/a$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lep/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/ReaderConfig$Rule;

    .line 5
    instance-of v0, p1, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/s/a;->d()Lio/bidmachine/analytics/internal/s/b;

    move-result-object v0

    check-cast p1, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lan/q;->T(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/s/b;->a(I)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reader "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/s/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should contains only one rule, received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/r/a$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/analytics/internal/r/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/s/a;->a(Lio/bidmachine/analytics/internal/r/a$a;)V

    .line 4
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/bidmachine/analytics/internal/s/a;->h:Landroid/content/Context;

    return-void
.end method
