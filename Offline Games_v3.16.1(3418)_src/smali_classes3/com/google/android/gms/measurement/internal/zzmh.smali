.class public final Lcom/google/android/gms/measurement/internal/zzmh;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Z

.field public final e:Z

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzmh;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmh;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmh;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzmh;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzmh;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzmh;->e:Z

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/zzmh;->f:J

    return-void
.end method
