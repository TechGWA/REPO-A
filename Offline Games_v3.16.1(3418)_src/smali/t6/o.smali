.class public abstract Lt6/o;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lni/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lni/a0;

    .line 2
    .line 3
    sget-object v1, Lt6/p;->a:Lt6/q;

    .line 4
    .line 5
    invoke-interface {v1}, Lt6/q;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lni/a0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt6/o;->a:Lni/a0;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
