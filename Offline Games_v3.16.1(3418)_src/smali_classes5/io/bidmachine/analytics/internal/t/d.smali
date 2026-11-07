.class public final Lio/bidmachine/analytics/internal/t/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/t/d$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/t/e;

.field private final b:Lio/bidmachine/analytics/internal/t/b$a;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/t/e;Lio/bidmachine/analytics/internal/t/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/d;->a:Lio/bidmachine/analytics/internal/t/e;

    .line 3
    iput-object p2, p0, Lio/bidmachine/analytics/internal/t/d;->b:Lio/bidmachine/analytics/internal/t/b$a;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/analytics/internal/t/e;Lio/bidmachine/analytics/internal/t/b$a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lio/bidmachine/analytics/internal/t/d$a;

    invoke-direct {p2, p1}, Lio/bidmachine/analytics/internal/t/d$a;-><init>(Lio/bidmachine/analytics/internal/t/e;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/t/d;-><init>(Lio/bidmachine/analytics/internal/t/e;Lio/bidmachine/analytics/internal/t/b$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/analytics/ReaderConfig$Rule;)Ljava/lang/String;
    .locals 1

    .line 23
    instance-of v0, p1, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/d;->a:Lio/bidmachine/analytics/internal/t/e;

    check-cast p1, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/t/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 19
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/d;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/analytics/internal/t/b;

    .line 22
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/t/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lio/bidmachine/analytics/internal/r/a$a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/r/a$a;->c()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lio/bidmachine/analytics/ReaderConfig$Rule;

    .line 5
    instance-of v2, v1, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    if-eqz v2, :cond_1

    check-cast v1, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 9
    check-cast v5, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    .line 10
    invoke-virtual {v5}, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p1, v1}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lep/c0;->b0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_4

    move v1, v2

    :cond_4
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    .line 14
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 15
    iget-object v4, p0, Lio/bidmachine/analytics/internal/t/d;->b:Lio/bidmachine/analytics/internal/t/b$a;

    invoke-interface {v4}, Lio/bidmachine/analytics/internal/t/b$a;->a()Lio/bidmachine/analytics/internal/t/b;

    move-result-object v4

    .line 16
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_5
    invoke-static {v0}, Lep/b0;->o0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/d;->c:Ljava/util/Map;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lio/bidmachine/analytics/internal/t/b;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lio/bidmachine/analytics/internal/t/b;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
