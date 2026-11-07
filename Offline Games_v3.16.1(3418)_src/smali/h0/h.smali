.class public final Lh0/h;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lh0/i;


# direct methods
.method public synthetic constructor <init>(Lh0/i;Lip/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh0/h;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/h;->t:Lh0/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkp/j;-><init>(ILip/c;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lip/c;)Lip/c;
    .locals 3

    .line 1
    iget v0, p0, Lh0/h;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh0/h;

    .line 7
    .line 8
    iget-object v1, p0, Lh0/h;->t:Lh0/i;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lh0/h;-><init>(Lh0/i;Lip/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lh0/h;->s:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lh0/h;

    .line 18
    .line 19
    iget-object v1, p0, Lh0/h;->t:Lh0/i;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lh0/h;-><init>(Lh0/i;Lip/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lh0/h;->s:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh0/h;->r:I

    .line 2
    .line 3
    check-cast p1, Ldq/b0;

    .line 4
    .line 5
    check-cast p2, Lip/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh0/h;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh0/h;

    .line 15
    .line 16
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh0/h;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh0/h;

    .line 28
    .line 29
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh0/h;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lh0/h;->t:Lh0/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lh0/h;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ldq/b0;

    .line 18
    .line 19
    new-instance v0, Lh0/g;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lh0/g;-><init>(Lh0/i;Lip/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, v2, v0, v3}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lh0/h;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ldq/b0;

    .line 37
    .line 38
    new-instance v0, Lh0/g;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v0, v1, v2, v4}, Lh0/g;-><init>(Lh0/i;Lip/c;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2, v2, v0, v3}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lh0/g;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v0, v1, v2, v4}, Lh0/g;-><init>(Lh0/i;Lip/c;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, v2, v0, v3}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lh0/g;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v0, v1, v2, v4}, Lh0/g;-><init>(Lh0/i;Lip/c;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, v2, v0, v3}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
