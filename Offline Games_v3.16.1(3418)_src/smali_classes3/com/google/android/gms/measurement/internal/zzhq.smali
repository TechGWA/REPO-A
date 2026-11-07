.class public final Lcom/google/android/gms/measurement/internal/zzhq;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final synthetic e:Lfc/u;


# direct methods
.method public synthetic constructor <init>(Lfc/u;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->e:Lfc/u;

    .line 5
    .line 6
    const-string p1, "health_monitor"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p1, p2, v0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    const-string p1, "health_monitor:start"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "health_monitor:count"

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "health_monitor:value"

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->d:J

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->e:Lfc/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzio;->o:Lcom/google/android/gms/common/util/Clock;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Lfc/u;->o0()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhq;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhq;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method
