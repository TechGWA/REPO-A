.class public final Lcom/ironsource/Kb$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/Kb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Kb$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public get()Lcom/ironsource/Kb;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 7
    .line 8
    .line 9
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 10
    .line 11
    iget v2, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, v2

    .line 18
    sub-int/2addr v0, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v3, Lcom/ironsource/Kb;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2, v0}, Lcom/ironsource/Kb;-><init>(III)V

    .line 27
    .line 28
    .line 29
    return-object v3
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
.end method
