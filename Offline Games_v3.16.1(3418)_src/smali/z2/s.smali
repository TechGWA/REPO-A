.class public final Lz2/s;
.super Lw2/b;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public c:Landroid/view/View;


# virtual methods
.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz2/s;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x;->n(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_2

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lz2/r;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Lz2/r;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/x;->x(Landroid/view/WindowInsetsController;Lz2/r;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v5, "input_method"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/x;->C(Landroid/view/WindowInsetsController;Lz2/r;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/x;->a()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/x;->B(Landroid/view/WindowInsetsController;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-super {p0}, Lw2/b;->n()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/s;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "input_method"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x;->n(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/x;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/x;->w(Landroid/view/WindowInsetsController;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-super {p0}, Lw2/b;->p()V

    .line 44
    .line 45
    .line 46
    return-void
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
