.class public interface abstract Lb/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final W8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "android$support$customtabs$ICustomTabsService"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb/e;->W8:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public abstract A(Lb/b;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract E(Landroidx/browser/customtabs/h;)Z
.end method

.method public abstract H()Z
.end method

.method public abstract a(Lb/b;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract b(Lb/b;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract i(Lb/b;Landroid/os/IBinder;Landroid/os/Bundle;)Z
.end method

.method public abstract r(Lb/b;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/ArrayList;)Z
.end method

.method public abstract w(Lb/b;Landroid/net/Uri;)Z
.end method

.method public abstract z(Lb/b;Landroid/os/Bundle;)Z
.end method
