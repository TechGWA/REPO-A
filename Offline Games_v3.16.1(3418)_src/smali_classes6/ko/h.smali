.class public abstract Lko/h;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lso/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lxo/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lxo/a;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lxo/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/q0;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lso/a;

    .line 19
    .line 20
    const-string v1, "BodyTypeAttributeKey"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lso/a;-><init>(Ljava/lang/String;Lxo/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lko/h;->a:Lso/a;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
