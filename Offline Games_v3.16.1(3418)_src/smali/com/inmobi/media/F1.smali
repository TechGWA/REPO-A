.class public abstract Lcom/inmobi/media/F1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static a:Lcom/google/android/gms/appset/AppSetIdInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/inmobi/media/F1;->b()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static final a(Lcom/google/android/gms/appset/AppSetIdInfo;)Ldp/y;
    .locals 0

    .line 2
    sput-object p0, Lcom/inmobi/media/F1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 3
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0
.end method

.method public static a(Ljava/util/LinkedHashMap;)V
    .locals 3

    const-string v0, "mutableMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/inmobi/media/F1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/inmobi/media/F1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d-app-set-id"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d-app-set-scope"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lsp/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 4
    :try_start_0
    const-class v0, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->getSimpleName()Ljava/lang/String;

    const-class v0, Lcom/google/android/gms/tasks/Task;

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/inmobi/media/F1;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getClient(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getAppSetIdInfo(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lho/p;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lho/p;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lle/g;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v1, v3}, Lle/g;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    return-void
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
.end method
