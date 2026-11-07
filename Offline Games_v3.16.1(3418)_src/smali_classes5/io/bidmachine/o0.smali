.class public final Lio/bidmachine/o0;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# static fields
.field public static final j:Lio/bidmachine/o0;

.field public static final k:Lio/bidmachine/o0;

.field public static final l:Lio/bidmachine/o0;

.field public static final m:Lio/bidmachine/o0;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lio/bidmachine/o0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/bidmachine/o0;->j:Lio/bidmachine/o0;

    .line 9
    .line 10
    new-instance v0, Lio/bidmachine/o0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lio/bidmachine/o0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/bidmachine/o0;->k:Lio/bidmachine/o0;

    .line 17
    .line 18
    new-instance v0, Lio/bidmachine/o0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lio/bidmachine/o0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lio/bidmachine/o0;->l:Lio/bidmachine/o0;

    .line 25
    .line 26
    new-instance v0, Lio/bidmachine/o0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lio/bidmachine/o0;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lio/bidmachine/o0;->m:Lio/bidmachine/o0;

    .line 33
    .line 34
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lio/bidmachine/o0;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/o0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "MODEL"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "MANUFACTURER"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    invoke-static {}, Ldq/d0;->e()Ldq/b2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ldq/n0;->a:Lkq/e;

    .line 34
    .line 35
    sget-object v1, Lkq/d;->c:Lkq/d;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lor/d;->N(Lip/f;Lip/h;)Lip/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
