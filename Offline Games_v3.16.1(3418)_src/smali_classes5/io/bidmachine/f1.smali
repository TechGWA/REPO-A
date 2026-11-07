.class public final Lio/bidmachine/f1;
.super Landroidx/compose/ui/platform/p1;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lzm/f;


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lio/bidmachine/ViewAdObject;Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/p1;-><init>(Lio/bidmachine/AdProcessCallback;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lio/bidmachine/f1;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
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
.method public final k0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/bidmachine/AdProcessCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lio/bidmachine/f1;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/bidmachine/ViewAdObject;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1, p1}, Lio/bidmachine/ViewAdObject;->access$000(Lio/bidmachine/ViewAdObject;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "ViewAdObject is null"

    .line 23
    .line 24
    invoke-static {p1}, Ltn/a;->c(Ljava/lang/String;)Ltn/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ltn/a;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
