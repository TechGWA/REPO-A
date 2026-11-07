.class public abstract Lz1/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lyb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lyb/f;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Lyb/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lyb/f;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1}, Lyb/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v0, Lz1/d;->a:Lyb/f;

    .line 21
    .line 22
    return-void
.end method
