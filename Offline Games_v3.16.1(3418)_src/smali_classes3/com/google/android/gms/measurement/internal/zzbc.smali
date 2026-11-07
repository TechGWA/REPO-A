.class public final Lcom/google/android/gms/measurement/internal/zzbc;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/measurement/internal/zzbf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzbc;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzbc;->b:Ljava/lang/String;

    const/4 p4, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p4, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzbc;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzbc;->d:J

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzbc;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 4
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 6
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhe;->k:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 8
    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p9, :cond_5

    .line 9
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    .line 10
    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 12
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 14
    iget-object p4, p1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 15
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 16
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 17
    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p5, p1, Lcom/google/android/gms/measurement/internal/zzio;->m:Lcom/google/android/gms/measurement/internal/zzqf;

    .line 20
    invoke-static {p5}, Lcom/google/android/gms/measurement/internal/zzio;->g(Landroidx/compose/ui/platform/p1;)V

    .line 21
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Lcom/google/android/gms/measurement/internal/zzqf;->p0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 22
    iget-object p5, p1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-static {p5}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 23
    iget-object p5, p5, Lcom/google/android/gms/measurement/internal/zzhe;->k:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 24
    iget-object p6, p1, Lcom/google/android/gms/measurement/internal/zzio;->n:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 25
    invoke-virtual {p6, p4}, Lcom/google/android/gms/measurement/internal/zzgx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 26
    invoke-virtual {p5, p6, p4}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 28
    :cond_3
    iget-object p6, p1, Lcom/google/android/gms/measurement/internal/zzio;->m:Lcom/google/android/gms/measurement/internal/zzqf;

    invoke-static {p6}, Lcom/google/android/gms/measurement/internal/zzio;->g(Landroidx/compose/ui/platform/p1;)V

    .line 29
    invoke-virtual {p6, p4, p5, p2}, Lcom/google/android/gms/measurement/internal/zzqf;->D0(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    .line 30
    :cond_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 31
    :cond_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    .line 32
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbc;->f:Lcom/google/android/gms/measurement/internal/zzbf;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzbf;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-static {p9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzbc;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzbc;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzbc;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzbc;->d:J

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzbc;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhe;->k:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 40
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    move-result-object p2

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 41
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzbc;->f:Lcom/google/android/gms/measurement/internal/zzbf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/zzio;J)Lcom/google/android/gms/measurement/internal/zzbc;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbc;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzbc;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzbc;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzbc;->d:J

    .line 10
    .line 11
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzbc;->f:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-wide v7, p2

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Lcom/google/android/gms/measurement/internal/zzio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzbf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbc;->f:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbf;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Event{appId=\'"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbc;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "\', name=\'"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "\', params="

    .line 25
    .line 26
    const-string v3, "}"

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzbc;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v4, v2, v0, v3}, La1/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
