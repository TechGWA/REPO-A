.class public abstract synthetic Ls6/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a()Landroidx/webkit/ProfileStore;
    .locals 2

    .line 1
    sget-object v0, Lt6/n;->j:Lt6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/m;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lt6/g;->b:Lt6/g;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lt6/g;

    .line 14
    .line 15
    sget-object v1, Lt6/p;->a:Lt6/q;

    .line 16
    .line 17
    invoke-interface {v1}, Lt6/q;->getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lt6/g;-><init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lt6/g;->b:Lt6/g;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lt6/g;->b:Lt6/g;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {}, Lt6/n;->a()Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
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
.end method
