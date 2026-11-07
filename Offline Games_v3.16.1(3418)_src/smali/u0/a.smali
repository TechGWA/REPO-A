.class public final Lu0/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lu0/b;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lu0/f;

.field public final c:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lu0/f;)V
    .locals 1

    .line 1
    const-string v0, "autofillTree"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu0/a;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    iput-object p2, p0, Lu0/a;->b:Lu0/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Lrd/h;->k()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lrd/h;->g(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iput-object p2, p0, Lu0/a;->c:Landroid/view/autofill/AutofillManager;

    .line 32
    .line 33
    invoke-static {p1}, Lrd/h;->u(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Autofill service could not be located."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
