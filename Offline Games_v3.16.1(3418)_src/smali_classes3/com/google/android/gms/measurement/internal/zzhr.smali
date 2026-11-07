.class public final Lcom/google/android/gms/measurement/internal/zzhr;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public final synthetic d:Lfc/u;


# direct methods
.method public constructor <init>(Lfc/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhr;->d:Lfc/u;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhr;->a:Ljava/lang/String;

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
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhr;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhr;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhr;->d:Lfc/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfc/u;->o0()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhr;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhr;->c:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhr;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
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

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhr;->d:Lfc/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc/u;->o0()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhr;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhr;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
.end method
