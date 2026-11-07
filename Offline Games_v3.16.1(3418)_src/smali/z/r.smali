.class public abstract Lz/r;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lz/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lz/h;->a:Lz/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-float v1, v0

    .line 5
    sget-object v2, Lt0/a;->m:Lt0/b;

    .line 6
    .line 7
    new-instance v3, Lz/s;

    .line 8
    .line 9
    invoke-direct {v3, v2, v0}, Lz/s;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lz/p;->j:Lz/p;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v1, v2, v0, v3}, Lx0/c;->d(FILsp/j;Lx/d;)Lz/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lz/r;->a:Lz/e0;

    .line 20
    .line 21
    return-void
    .line 22
.end method
