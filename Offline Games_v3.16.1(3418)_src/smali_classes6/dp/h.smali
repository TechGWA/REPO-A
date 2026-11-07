.class public final Ldp/h;
.super Ljava/lang/Error;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    const-string p1, "An operation is not implemented."

    invoke-direct {p0, p1}, Ldp/h;-><init>(Ljava/lang/String;)V

    return-void

    .line 2
    :pswitch_0
    const-string p1, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-void
.end method
