.class public final Lo2/m;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lo2/r0;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/CharSequence;

.field public final j:Landroid/app/PendingIntent;

.field public final k:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo2/r0;[Lo2/r0;ZIZZZ)V
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    goto :goto_1

    .line 1
    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(ILjava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v11}, Lo2/m;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo2/r0;[Lo2/r0;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo2/r0;[Lo2/r0;ZIZZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x1

    .line 3
    iput-boolean p6, p0, Lo2/m;->e:Z

    .line 4
    iput-object p1, p0, Lo2/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_1

    .line 5
    iget p6, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    .line 6
    iget-object p6, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    invoke-static {p6}, Lt2/c;->d(Ljava/lang/Object;)I

    move-result p6

    :cond_0
    const/4 v0, 0x2

    if-ne p6, v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result p1

    iput p1, p0, Lo2/m;->h:I

    .line 8
    :cond_1
    invoke-static {p2}, Lo2/c0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo2/m;->i:Ljava/lang/CharSequence;

    .line 9
    iput-object p3, p0, Lo2/m;->j:Landroid/app/PendingIntent;

    if-eqz p4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Lo2/m;->a:Landroid/os/Bundle;

    .line 11
    iput-object p5, p0, Lo2/m;->c:[Lo2/r0;

    .line 12
    iput-boolean p7, p0, Lo2/m;->d:Z

    .line 13
    iput p8, p0, Lo2/m;->f:I

    .line 14
    iput-boolean p9, p0, Lo2/m;->e:Z

    .line 15
    iput-boolean p10, p0, Lo2/m;->g:Z

    .line 16
    iput-boolean p11, p0, Lo2/m;->k:Z

    return-void
.end method
