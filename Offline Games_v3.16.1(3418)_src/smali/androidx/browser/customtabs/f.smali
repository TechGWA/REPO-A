.class public final Landroidx/browser/customtabs/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Parcelable;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/h;IILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/browser/customtabs/f;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/f;->f:Ljava/lang/Object;

    iput p2, p0, Landroidx/browser/customtabs/f;->c:I

    iput p3, p0, Landroidx/browser/customtabs/f;->d:I

    iput-object p4, p0, Landroidx/browser/customtabs/f;->e:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/browser/customtabs/f;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/f;->f:Ljava/lang/Object;

    iput p2, p0, Landroidx/browser/customtabs/f;->c:I

    iput-object p3, p0, Landroidx/browser/customtabs/f;->e:Landroid/os/Parcelable;

    iput p4, p0, Landroidx/browser/customtabs/f;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/browser/customtabs/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/browser/customtabs/f;->e:Landroid/os/Parcelable;

    .line 7
    .line 8
    check-cast v0, Landroid/app/Notification;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/browser/customtabs/f;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    iget v4, p0, Landroidx/browser/customtabs/f;->d:I

    .line 19
    .line 20
    iget v5, p0, Landroidx/browser/customtabs/f;->c:I

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v5, v0, v4}, Lb7/e;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v3, 0x1d

    .line 29
    .line 30
    if-lt v2, v3, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v5, v0, v4}, Lb7/d;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1, v5, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Landroidx/browser/customtabs/f;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/browser/customtabs/h;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/browser/customtabs/h;->c:Landroidx/browser/customtabs/b;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/browser/customtabs/f;->e:Landroid/os/Parcelable;

    .line 47
    .line 48
    check-cast v1, Landroid/os/Bundle;

    .line 49
    .line 50
    iget v2, p0, Landroidx/browser/customtabs/f;->c:I

    .line 51
    .line 52
    iget v3, p0, Landroidx/browser/customtabs/f;->d:I

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v1}, Landroidx/browser/customtabs/b;->onActivityResized(IILandroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
