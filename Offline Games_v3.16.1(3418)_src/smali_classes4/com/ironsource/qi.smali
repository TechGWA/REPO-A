.class public abstract synthetic Lcom/ironsource/qi;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Lcom/ironsource/d5;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/ironsource/d5;->k()Lcom/ironsource/w8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
.end method

.method public static b(Lcom/ironsource/d5;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/ironsource/d5;->l()Lcom/ironsource/v7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/ironsource/v7;->a(Lcom/ironsource/Nc;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/ironsource/d5;->k()Lcom/ironsource/w8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/ironsource/d5;->k()Lcom/ironsource/w8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/w8;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/ironsource/d5;->l()Lcom/ironsource/v7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Lcom/ironsource/d5;->k()Lcom/ironsource/w8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0}, Lcom/ironsource/d5;->d()Lcom/ironsource/V5;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lcom/ironsource/V5;->value()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-interface {v0, v1, v2, v3, v3}, Lcom/ironsource/v7;->a(Lcom/ironsource/w8;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lcom/ironsource/d5;->i()Lsp/e;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ldp/k;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ldp/k;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
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
.end method
