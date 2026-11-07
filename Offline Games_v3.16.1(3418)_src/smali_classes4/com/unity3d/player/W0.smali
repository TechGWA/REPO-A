.class final Lcom/unity3d/player/W0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static e:Z = false


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/unity3d/player/W0;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/unity3d/player/W0;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/unity3d/player/W0;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/unity3d/player/W0;->d:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static d()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/unity3d/player/W0;->e:Z

    return v0
.end method

.method public static e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/unity3d/player/W0;->e:Z

    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/unity3d/player/W0;->e:Z

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
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/player/W0;->d:Z

    return v0
.end method

.method public final a(Z)Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/unity3d/player/W0;->e:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/unity3d/player/W0;->a:Z

    if-eqz p1, :cond_1

    :goto_0
    iget-boolean p1, p0, Lcom/unity3d/player/W0;->c:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/unity3d/player/W0;->b:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/player/W0;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/unity3d/player/W0;->c:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/player/W0;->b:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/unity3d/player/W0;->b:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/player/W0;->d:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/unity3d/player/W0;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
