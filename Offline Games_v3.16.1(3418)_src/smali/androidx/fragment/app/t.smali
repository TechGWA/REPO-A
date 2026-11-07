.class public abstract Landroidx/fragment/app/t;
.super Landroidx/fragment/app/q;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public final c:Landroidx/fragment/app/FragmentActivity;

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/fragment/app/c0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/c0;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/fragment/app/b0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/c0;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/t;->d:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
