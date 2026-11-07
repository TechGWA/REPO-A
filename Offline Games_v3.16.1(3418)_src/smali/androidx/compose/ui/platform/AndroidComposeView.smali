.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ln1/h0;
.implements Ln1/m0;
.implements Landroidx/lifecycle/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "VisibleForTests"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00032\u00020\u0004:\u0003\u00b7\u0001\u0006J!\u0010\t\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\"\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010(\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010.\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00104\u001a\u00020/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R.\u0010;\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u00070\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010\nR\u001a\u0010A\u001a\u00020<8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001a\u0010G\u001a\u00020B8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001a\u0010M\u001a\u00020H8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR(\u0010W\u001a\u00020N8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u0008O\u0010P\u0012\u0004\u0008U\u0010V\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001a\u0010]\u001a\u00020X8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R(\u0010f\u001a\u00020^8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008_\u0010`\u0012\u0004\u0008e\u0010V\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR/\u0010m\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00068F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR \u0010t\u001a\u00020n8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u0012\u0004\u0008s\u0010V\u001a\u0004\u0008q\u0010rR \u0010{\u001a\u00020u8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u0012\u0004\u0008z\u0010V\u001a\u0004\u0008x\u0010yR.\u0010\u0082\u0001\u001a\u00020|2\u0006\u0010\u0017\u001a\u00020|8V@RX\u0096\u008e\u0002\u00a2\u0006\u0014\n\u0004\u0008}\u0010h\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R3\u0010\u0089\u0001\u001a\u00030\u0083\u00012\u0007\u0010\u0017\u001a\u00030\u0083\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0084\u0001\u0010h\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R \u0010\u008f\u0001\u001a\u00030\u008a\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R \u0010\u0095\u0001\u001a\u00030\u0090\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R \u0010\u009b\u0001\u001a\u00030\u0096\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0017\u0010\u009e\u0001\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u00a2\u0001\u001a\u00030\u009f\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001a\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a7\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0018\u0010\u00ae\u0001\u001a\u00030\u00ab\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0016\u0010\u00b0\u0001\u001a\u00020^8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00af\u0001\u0010bR\u0016\u0010\u00b2\u0001\u001a\u00020N8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b1\u0001\u0010RR\u0018\u0010\u00b6\u0001\u001a\u00030\u00b3\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u00a8\u0006\u00b8\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "Ln1/h0;",
        "",
        "Landroidx/lifecycle/e;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/n;",
        "Ldp/y;",
        "callback",
        "setOnViewTreeOwnersAvailable",
        "(Lsp/e;)V",
        "",
        "accessibilityId",
        "Landroid/view/View;",
        "findViewByAccessibilityIdTraversal",
        "(I)Landroid/view/View;",
        "Ln1/t;",
        "d",
        "Ln1/t;",
        "getSharedDrawScope",
        "()Ln1/t;",
        "sharedDrawScope",
        "Le2/b;",
        "<set-?>",
        "e",
        "Le2/b;",
        "getDensity",
        "()Le2/b;",
        "density",
        "Ln1/r;",
        "j",
        "Ln1/r;",
        "getRoot",
        "()Ln1/r;",
        "root",
        "Ln1/m0;",
        "k",
        "Ln1/m0;",
        "getRootForTest",
        "()Ln1/m0;",
        "rootForTest",
        "Lq1/l;",
        "l",
        "Lq1/l;",
        "getSemanticsOwner",
        "()Lq1/l;",
        "semanticsOwner",
        "Lu0/f;",
        "n",
        "Lu0/f;",
        "getAutofillTree",
        "()Lu0/f;",
        "autofillTree",
        "Landroid/content/res/Configuration;",
        "t",
        "Lsp/e;",
        "getConfigurationChangeObserver",
        "()Lsp/e;",
        "setConfigurationChangeObserver",
        "configurationChangeObserver",
        "Landroidx/compose/ui/platform/j;",
        "w",
        "Landroidx/compose/ui/platform/j;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/j;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/i;",
        "x",
        "Landroidx/compose/ui/platform/i;",
        "getAccessibilityManager",
        "()Landroidx/compose/ui/platform/i;",
        "accessibilityManager",
        "Ln1/j0;",
        "y",
        "Ln1/j0;",
        "getSnapshotObserver",
        "()Ln1/j0;",
        "snapshotObserver",
        "",
        "z",
        "Z",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "(Z)V",
        "getShowLayoutBounds$annotations",
        "()V",
        "showLayoutBounds",
        "Landroidx/compose/ui/platform/i2;",
        "F",
        "Landroidx/compose/ui/platform/i2;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/i2;",
        "viewConfiguration",
        "",
        "K",
        "J",
        "getLastMatrixRecalculationAnimationTime$ui_release",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui_release",
        "(J)V",
        "getLastMatrixRecalculationAnimationTime$ui_release$annotations",
        "lastMatrixRecalculationAnimationTime",
        "O",
        "Li0/w0;",
        "getViewTreeOwners",
        "()Landroidx/compose/ui/platform/n;",
        "setViewTreeOwners",
        "(Landroidx/compose/ui/platform/n;)V",
        "viewTreeOwners",
        "Ly1/e;",
        "U",
        "Ly1/e;",
        "getTextInputService",
        "()Ly1/e;",
        "getTextInputService$annotations",
        "textInputService",
        "Lx1/d;",
        "V",
        "Lx1/d;",
        "getFontLoader",
        "()Lx1/d;",
        "getFontLoader$annotations",
        "fontLoader",
        "Lx1/e;",
        "W",
        "getFontFamilyResolver",
        "()Lx1/e;",
        "setFontFamilyResolver",
        "(Lx1/e;)V",
        "fontFamilyResolver",
        "Le2/i;",
        "b0",
        "getLayoutDirection",
        "()Le2/i;",
        "setLayoutDirection",
        "(Le2/i;)V",
        "layoutDirection",
        "Le1/a;",
        "c0",
        "Le1/a;",
        "getHapticFeedBack",
        "()Le1/a;",
        "hapticFeedBack",
        "Landroidx/compose/ui/platform/e2;",
        "e0",
        "Landroidx/compose/ui/platform/e2;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/e2;",
        "textToolbar",
        "Lj1/k;",
        "o0",
        "Lj1/k;",
        "getPointerIconService",
        "()Lj1/k;",
        "pointerIconService",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Lw0/e;",
        "getFocusManager",
        "()Lw0/e;",
        "focusManager",
        "Landroidx/compose/ui/platform/p2;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/p2;",
        "windowInfo",
        "Lu0/b;",
        "getAutofill",
        "()Lu0/b;",
        "autofill",
        "Landroidx/compose/ui/platform/t0;",
        "getAndroidViewsHandler$ui_release",
        "()Landroidx/compose/ui/platform/t0;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "Lf1/b;",
        "getInputModeManager",
        "()Lf1/b;",
        "inputModeManager",
        "androidx/compose/ui/platform/k1",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static p0:Ljava/lang/Class;

.field public static q0:Ljava/lang/reflect/Method;


# instance fields
.field public A:Landroidx/compose/ui/platform/t0;

.field public B:Landroidx/compose/ui/platform/h1;

.field public C:Le2/a;

.field public D:Z

.field public final E:Ln1/y;

.field public final F:Landroidx/compose/ui/platform/s0;

.field public G:J

.field public final H:[I

.field public final I:[F

.field public final J:[F

.field public K:J

.field public L:Z

.field public M:J

.field public N:Z

.field public final O:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public P:Lsp/e;

.field public final Q:Landroidx/compose/ui/platform/k;

.field public final R:Landroidx/compose/ui/platform/l;

.field public final S:Landroidx/compose/ui/platform/m;

.field public final T:Lc7/n;

.field public final U:Ly1/e;

.field public final V:Landroidx/compose/ui/platform/k0;

.field public final W:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public a0:I

.field public b:J

.field public final b0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final c:Z

.field public final c0:Lcom/explorestack/protobuf/adcom/e;

.field public final d:Ln1/t;

.field public final d0:Lf1/c;

.field public e:Le2/c;

.field public final e0:Landroidx/compose/ui/platform/k1;

.field public final f:Lhn/a;

.field public f0:Landroid/view/MotionEvent;

.field public final g:Landroidx/compose/ui/platform/q2;

.field public g0:J

.field public final h:Lh1/c;

.field public final h0:Lc7/s;

.field public final i:Lw2/b;

.field public final i0:Lj0/f;

.field public final j:Ln1/r;

.field public final j0:Lae/j;

.field public final k:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final k0:Lac/m;

.field public final l:Lq1/l;

.field public l0:Z

.field public final m:Landroidx/compose/ui/platform/z;

.field public final m0:La2/a;

.field public final n:Lu0/f;

.field public final n0:Landroidx/compose/ui/platform/u0;

.field public final o:Ljava/util/ArrayList;

.field public final o0:Landroidx/compose/ui/platform/k1;

.field public p:Ljava/util/ArrayList;

.field public q:Z

.field public final r:Lj1/d;

.field public final s:Lb4/n;

.field public t:Lsp/e;

.field public final u:Lu0/a;

.field public v:Z

.field public final w:Landroidx/compose/ui/platform/j;

.field public final x:Landroidx/compose/ui/platform/i;

.field public final y:Ln1/j0;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lx0/d;->d:J

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Z

    .line 10
    .line 11
    new-instance v1, Ln1/t;

    .line 12
    .line 13
    invoke-direct {v1}, Ln1/t;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Ln1/t;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 37
    .line 38
    new-instance v3, Le2/c;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Le2/c;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Le2/c;

    .line 44
    .line 45
    new-instance v1, Lq1/j;

    .line 46
    .line 47
    sget-object v2, Lq1/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sget-object v3, Landroidx/compose/ui/platform/q;->k:Landroidx/compose/ui/platform/q;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v1, v2, v4, v3}, Lq1/j;-><init>(IZLsp/e;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lhn/a;

    .line 60
    .line 61
    const/16 v3, 0x1d

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lhn/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lhn/a;

    .line 67
    .line 68
    new-instance v5, Landroidx/compose/ui/platform/q2;

    .line 69
    .line 70
    invoke-direct {v5}, Landroidx/compose/ui/platform/q2;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/platform/q2;

    .line 74
    .line 75
    new-instance v5, Lh1/c;

    .line 76
    .line 77
    new-instance v6, Landroidx/compose/ui/platform/o;

    .line 78
    .line 79
    invoke-direct {v6, p0, v0}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v6}, Lh1/c;-><init>(Lsp/e;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lh1/c;

    .line 86
    .line 87
    sget-object v6, Lk1/c;->a:Lhj/h;

    .line 88
    .line 89
    new-instance v6, Lg1/a;

    .line 90
    .line 91
    new-instance v7, Lk1/b;

    .line 92
    .line 93
    invoke-direct {v7, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v8, Lk1/c;->a:Lhj/h;

    .line 97
    .line 98
    invoke-direct {v6, v7, v8}, Lg1/a;-><init>(Lk1/b;Lhj/h;)V

    .line 99
    .line 100
    .line 101
    sget-object v7, Lt0/i;->b:Lt0/i;

    .line 102
    .line 103
    invoke-static {v7, v6}, Landroidx/compose/ui/platform/n1;->a(Lt0/k;Lt0/k;)Lt0/k;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v7, Lw2/b;

    .line 108
    .line 109
    const/4 v8, 0x5

    .line 110
    invoke-direct {v7, v8}, Lw2/b;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lw2/b;

    .line 114
    .line 115
    new-instance v7, Ln1/r;

    .line 116
    .line 117
    invoke-direct {v7, v4}, Ln1/r;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    sget-object v9, Ll1/x;->a:Ll1/x;

    .line 121
    .line 122
    invoke-virtual {v7, v9}, Ln1/r;->B(Ll1/n;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v6}, Lnet/pubnative/lite/sdk/a;->b(Lt0/k;Lt0/k;)Lt0/k;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v2, Lhn/a;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lt0/k;

    .line 132
    .line 133
    invoke-interface {v1, v2}, Lt0/k;->i(Lt0/k;)Lt0/k;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1, v5}, Lt0/k;->i(Lt0/k;)Lt0/k;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v7, v1}, Ln1/r;->C(Lt0/k;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Le2/b;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v7, v1}, Ln1/r;->A(Le2/b;)V

    .line 149
    .line 150
    .line 151
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Ln1/r;

    .line 152
    .line 153
    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 154
    .line 155
    new-instance v1, Lq1/l;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/r;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v1, v2}, Lq1/l;-><init>(Ln1/r;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Lq1/l;

    .line 165
    .line 166
    new-instance v1, Landroidx/compose/ui/platform/z;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/z;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/platform/z;

    .line 172
    .line 173
    new-instance v2, Lu0/f;

    .line 174
    .line 175
    invoke-direct {v2}, Lu0/f;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lu0/f;

    .line 179
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Ljava/util/ArrayList;

    .line 186
    .line 187
    new-instance v2, Lj1/d;

    .line 188
    .line 189
    invoke-direct {v2}, Lj1/d;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lj1/d;

    .line 193
    .line 194
    new-instance v2, Lb4/n;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/r;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-direct {v2, v5}, Lb4/n;-><init>(Ln1/r;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lb4/n;

    .line 204
    .line 205
    sget-object v2, Landroidx/compose/ui/platform/q;->j:Landroidx/compose/ui/platform/q;

    .line 206
    .line 207
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Lsp/e;

    .line 208
    .line 209
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const/16 v6, 0x1a

    .line 213
    .line 214
    if-lt v2, v6, :cond_0

    .line 215
    .line 216
    new-instance v7, Lu0/a;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lu0/f;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-direct {v7, p0, v9}, Lu0/a;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lu0/f;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    move-object v7, v5

    .line 227
    :goto_0
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lu0/a;

    .line 228
    .line 229
    new-instance v7, Landroidx/compose/ui/platform/j;

    .line 230
    .line 231
    invoke-direct {v7, p1}, Landroidx/compose/ui/platform/j;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/platform/j;

    .line 235
    .line 236
    new-instance v7, Landroidx/compose/ui/platform/i;

    .line 237
    .line 238
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v9, "accessibility"

    .line 242
    .line 243
    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-eqz v9, :cond_8

    .line 248
    .line 249
    check-cast v9, Landroid/view/accessibility/AccessibilityManager;

    .line 250
    .line 251
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Landroidx/compose/ui/platform/i;

    .line 252
    .line 253
    new-instance v7, Ln1/j0;

    .line 254
    .line 255
    new-instance v9, Landroidx/compose/ui/platform/o;

    .line 256
    .line 257
    const/4 v10, 0x2

    .line 258
    invoke-direct {v9, p0, v10}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v7, v9}, Ln1/j0;-><init>(Landroidx/compose/ui/platform/o;)V

    .line 262
    .line 263
    .line 264
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Ln1/j0;

    .line 265
    .line 266
    new-instance v7, Ln1/y;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/r;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-direct {v7, v9}, Ln1/y;-><init>(Ln1/r;)V

    .line 273
    .line 274
    .line 275
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Ln1/y;

    .line 276
    .line 277
    new-instance v7, Landroidx/compose/ui/platform/s0;

    .line 278
    .line 279
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const-string v11, "get(context)"

    .line 284
    .line 285
    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/s0;

    .line 292
    .line 293
    sget-wide v11, Le2/g;->b:J

    .line 294
    .line 295
    iput-wide v11, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:J

    .line 296
    .line 297
    filled-new-array {v4, v4}, [I

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:[I

    .line 302
    .line 303
    invoke-static {}, Ly0/a0;->h()[F

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:[F

    .line 308
    .line 309
    invoke-static {}, Ly0/a0;->h()[F

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:[F

    .line 314
    .line 315
    const-wide/16 v11, -0x1

    .line 316
    .line 317
    iput-wide v11, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:J

    .line 318
    .line 319
    sget-wide v11, Lx0/d;->c:J

    .line 320
    .line 321
    iput-wide v11, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:J

    .line 322
    .line 323
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Z

    .line 324
    .line 325
    sget-object v7, Li0/t0;->f:Li0/t0;

    .line 326
    .line 327
    invoke-static {v5, v7}, Li0/x;->A(Ljava/lang/Object;Li0/t1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    iput-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 332
    .line 333
    new-instance v9, Landroidx/compose/ui/platform/k;

    .line 334
    .line 335
    invoke-direct {v9, p0, v4}, Landroidx/compose/ui/platform/k;-><init>(Landroid/view/ViewGroup;I)V

    .line 336
    .line 337
    .line 338
    iput-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/platform/k;

    .line 339
    .line 340
    new-instance v9, Landroidx/compose/ui/platform/l;

    .line 341
    .line 342
    invoke-direct {v9, p0, v4}, Landroidx/compose/ui/platform/l;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    iput-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/l;

    .line 346
    .line 347
    new-instance v9, Landroidx/compose/ui/platform/m;

    .line 348
    .line 349
    invoke-direct {v9, p0}, Landroidx/compose/ui/platform/m;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 350
    .line 351
    .line 352
    iput-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/platform/m;

    .line 353
    .line 354
    new-instance v9, Lc7/n;

    .line 355
    .line 356
    invoke-direct {v9, p0}, Lc7/n;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 357
    .line 358
    .line 359
    iput-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lc7/n;

    .line 360
    .line 361
    new-instance v9, Ly1/e;

    .line 362
    .line 363
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 367
    .line 368
    invoke-direct {v11, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iput-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Ly1/e;

    .line 372
    .line 373
    new-instance v5, Landroidx/compose/ui/platform/k0;

    .line 374
    .line 375
    invoke-direct {v5, p1, v4}, Landroidx/compose/ui/platform/k0;-><init>(Landroid/content/Context;S)V

    .line 376
    .line 377
    .line 378
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroidx/compose/ui/platform/k0;

    .line 379
    .line 380
    invoke-static {p1}, Lwo/j;->a(Landroid/content/Context;)Lx1/f;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    sget-object v9, Li0/t0;->e:Li0/t0;

    .line 385
    .line 386
    invoke-static {v5, v9}, Li0/x;->A(Ljava/lang/Object;Li0/t1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const-string v9, "context.resources.configuration"

    .line 401
    .line 402
    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/16 v11, 0x1f

    .line 406
    .line 407
    if-lt v2, v11, :cond_1

    .line 408
    .line 409
    invoke-static {v5}, La9/a;->b(Landroid/content/res/Configuration;)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    goto :goto_1

    .line 414
    :cond_1
    move v5, v4

    .line 415
    :goto_1
    iput v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:I

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {p1, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    sget-object v5, Le2/i;->b:Le2/i;

    .line 433
    .line 434
    if-eqz p1, :cond_3

    .line 435
    .line 436
    if-eq p1, v0, :cond_2

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_2
    sget-object v5, Le2/i;->c:Le2/i;

    .line 440
    .line 441
    :cond_3
    :goto_2
    invoke-static {v5, v7}, Li0/x;->A(Ljava/lang/Object;Li0/t1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 446
    .line 447
    new-instance p1, Lcom/explorestack/protobuf/adcom/e;

    .line 448
    .line 449
    const/16 v5, 0x16

    .line 450
    .line 451
    invoke-direct {p1, v5}, Lcom/explorestack/protobuf/adcom/e;-><init>(I)V

    .line 452
    .line 453
    .line 454
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Lcom/explorestack/protobuf/adcom/e;

    .line 455
    .line 456
    new-instance p1, Lf1/c;

    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_4

    .line 463
    .line 464
    move v5, v0

    .line 465
    goto :goto_3

    .line 466
    :cond_4
    move v5, v10

    .line 467
    :goto_3
    new-instance v7, Landroidx/compose/ui/platform/o;

    .line 468
    .line 469
    invoke-direct {v7, p0, v4}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 470
    .line 471
    .line 472
    invoke-direct {p1, v5, v7}, Lf1/c;-><init>(ILandroidx/compose/ui/platform/o;)V

    .line 473
    .line 474
    .line 475
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lf1/c;

    .line 476
    .line 477
    new-instance p1, Landroidx/compose/ui/platform/k1;

    .line 478
    .line 479
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/platform/k1;

    .line 483
    .line 484
    new-instance p1, Lc7/s;

    .line 485
    .line 486
    invoke-direct {p1, v0}, Lc7/s;-><init>(I)V

    .line 487
    .line 488
    .line 489
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lc7/s;

    .line 490
    .line 491
    new-instance p1, Lj0/f;

    .line 492
    .line 493
    const/16 v5, 0x10

    .line 494
    .line 495
    new-array v5, v5, [Lsp/a;

    .line 496
    .line 497
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    iput-object v5, p1, Lj0/f;->b:[Ljava/lang/Object;

    .line 501
    .line 502
    iput v4, p1, Lj0/f;->d:I

    .line 503
    .line 504
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lj0/f;

    .line 505
    .line 506
    new-instance p1, Lae/j;

    .line 507
    .line 508
    invoke-direct {p1, p0, v10}, Lae/j;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lae/j;

    .line 512
    .line 513
    new-instance p1, Lac/m;

    .line 514
    .line 515
    invoke-direct {p1, p0, v8}, Lac/m;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Lac/m;

    .line 519
    .line 520
    new-instance p1, La2/a;

    .line 521
    .line 522
    invoke-direct {p1, p0, v10}, La2/a;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:La2/a;

    .line 526
    .line 527
    if-lt v2, v3, :cond_5

    .line 528
    .line 529
    new-instance p1, Landroidx/compose/ui/platform/v0;

    .line 530
    .line 531
    invoke-direct {p1}, Landroidx/compose/ui/platform/v0;-><init>()V

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_5
    new-instance p1, Lc7/e;

    .line 536
    .line 537
    const/4 v5, 0x3

    .line 538
    invoke-direct {p1, v4, v5}, Lc7/e;-><init>(BI)V

    .line 539
    .line 540
    .line 541
    :goto_4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroidx/compose/ui/platform/u0;

    .line 542
    .line 543
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 547
    .line 548
    .line 549
    if-lt v2, v6, :cond_6

    .line 550
    .line 551
    sget-object p1, Landroidx/compose/ui/platform/c0;->a:Landroidx/compose/ui/platform/c0;

    .line 552
    .line 553
    invoke-virtual {p1, p0, v0, v4}, Landroidx/compose/ui/platform/c0;->a(Landroid/view/View;IZ)V

    .line 554
    .line 555
    .line 556
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 563
    .line 564
    .line 565
    invoke-static {p0, v1}, Lz2/h0;->e(Landroid/view/View;Lz2/b;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/r;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {p1, p0}, Ln1/r;->b(Ln1/h0;)V

    .line 573
    .line 574
    .line 575
    if-lt v2, v3, :cond_7

    .line 576
    .line 577
    sget-object p1, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/a0;

    .line 578
    .line 579
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/a0;->a(Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    :cond_7
    new-instance p1, Landroidx/compose/ui/platform/k1;

    .line 583
    .line 584
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 585
    .line 586
    .line 587
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroidx/compose/ui/platform/k1;

    .line 588
    .line 589
    return-void

    .line 590
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 591
    .line 592
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 593
    .line 594
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw p1
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->m()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
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
.end method

.method public static b(I)Ldp/i;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Ldp/i;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    const p0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Ldp/i;

    .line 52
    .line 53
    invoke-direct {v1, v0, p0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Ldp/i;

    .line 62
    .line 63
    invoke-direct {v1, v0, p0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1
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
.end method

.method public static c(ILandroid/view/View;)Landroid/view/View;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "currentView.getChildAt(i)"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->c(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v2
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public static e(Ln1/r;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln1/r;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln1/r;->l()Lj0/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v0, p0, Lj0/f;->d:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lj0/f;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    aget-object v2, p0, v1

    .line 16
    .line 17
    check-cast v2, Ln1/r;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Ln1/r;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
.end method

.method public static g(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x1

    .line 68
    return p0
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

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method private setFontFamilyResolver(Lx1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

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
.end method

.method private setLayoutDirection(Le2/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

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
.end method

.method private final setViewTreeOwners(Landroidx/compose/ui/platform/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

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
.end method


# virtual methods
.method public final autofill(Landroid/util/SparseArray;)V
    .locals 8

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lu0/a;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lrd/h;->h(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "value"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v6, Lu0/d;->a:Lu0/d;

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Lu0/d;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v7, v0, Lu0/a;->b:Lu0/f;

    .line 49
    .line 50
    invoke-virtual {v6, v4}, Lu0/d;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v7, Lu0/f;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    invoke-virtual {v6, v4}, Lu0/d;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Lu0/d;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Lu0/d;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance p1, Ldp/h;

    .line 105
    .line 106
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    new-instance p1, Ldp/h;

    .line 113
    .line 114
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    new-instance p1, Ldp/h;

    .line 121
    .line 122
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/platform/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/platform/z;->k(JZ)V

    .line 7
    .line 8
    .line 9
    return v2
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

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/platform/z;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p1}, Landroidx/compose/ui/platform/z;->k(JZ)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
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

.method public final d(Landroid/view/MotionEvent;)I
    .locals 13

    .line 1
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:[F

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lae/j;

    .line 4
    .line 5
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:J

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroidx/compose/ui/platform/u0;

    .line 16
    .line 17
    invoke-interface {v3, p0, v2}, Landroidx/compose/ui/platform/u0;->b(Landroid/view/View;[F)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:[F

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/g1;->h([F[F)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v3, v4}, Lx0/e;->a(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4, v2}, Ly0/a0;->m(J[F)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v2, v3}, Lx0/d;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-float/2addr v4, v5

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v2, v3}, Lx0/d;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-float/2addr v5, v2

    .line 59
    invoke-static {v4, v5}, Lx0/e;->a(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:J

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    iput-boolean v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    .line 67
    .line 68
    invoke-virtual {p0, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Z)V

    .line 69
    .line 70
    .line 71
    const-string v2, "AndroidOwner:onTouch"

    .line 72
    .line 73
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroid/view/MotionEvent;

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, v10, :cond_0

    .line 90
    .line 91
    move v11, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v11, v7

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :goto_0
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v3, v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eq v3, v4, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move v3, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    move v3, v8

    .line 124
    :goto_2
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    :cond_3
    move-object v12, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    if-eq v3, v4, :cond_3

    .line 142
    .line 143
    const/4 v4, 0x6

    .line 144
    if-eq v3, v4, :cond_3

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/16 v4, 0xa

    .line 151
    .line 152
    if-eq v3, v4, :cond_5

    .line 153
    .line 154
    if-eqz v11, :cond_5

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    const/4 v6, 0x1

    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroid/view/MotionEvent;IJZ)V

    .line 165
    .line 166
    .line 167
    move-object v12, v2

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object v12, v2

    .line 170
    goto :goto_4

    .line 171
    :goto_3
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lb4/n;

    .line 172
    .line 173
    invoke-virtual {v2}, Lb4/n;->o()V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ne v2, v10, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    move v8, v7

    .line 184
    :goto_5
    if-nez v11, :cond_7

    .line 185
    .line 186
    if-eqz v8, :cond_7

    .line 187
    .line 188
    if-eq v9, v10, :cond_7

    .line 189
    .line 190
    const/16 v2, 0x9

    .line 191
    .line 192
    if-eq v9, v2, :cond_7

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroid/view/MotionEvent;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    const/4 v6, 0x1

    .line 205
    const/16 v3, 0x9

    .line 206
    .line 207
    move-object v1, p0

    .line 208
    move-object v2, p1

    .line 209
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroid/view/MotionEvent;IJZ)V

    .line 210
    .line 211
    .line 212
    :cond_7
    if-eqz v12, :cond_8

    .line 213
    .line 214
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroid/view/MotionEvent;

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Landroid/view/MotionEvent;)I

    .line 224
    .line 225
    .line 226
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 228
    .line 229
    .line 230
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v3, 0x18

    .line 233
    .line 234
    if-lt v2, v3, :cond_9

    .line 235
    .line 236
    sget-object v2, Landroidx/compose/ui/platform/b0;->a:Landroidx/compose/ui/platform/b0;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-virtual {v2, p0, v3}, Landroidx/compose/ui/platform/b0;->a(Landroid/view/View;Lj1/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    goto :goto_8

    .line 245
    :cond_9
    :goto_6
    iput-boolean v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    .line 246
    .line 247
    return v0

    .line 248
    :goto_7
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    :goto_8
    iput-boolean v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    .line 253
    .line 254
    throw v0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Ln1/r;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Z

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lw2/b;

    .line 26
    .line 27
    iget-object v0, v0, Lw2/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ly0/b;

    .line 30
    .line 31
    iget-object v1, v0, Ly0/b;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iput-object p1, v0, Ly0/b;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/r;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Ln1/r;->h(Ly0/p;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "<set-?>"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Ly0/b;->a:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move v3, v2

    .line 63
    :goto_0
    if-ge v3, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ln1/f0;

    .line 70
    .line 71
    invoke-interface {v4}, Ln1/f0;->i()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-boolean v1, Landroidx/compose/ui/platform/l2;->r:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Z

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/ArrayList;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-ne v0, v1, :cond_8

    .line 13
    .line 14
    const/high16 v0, 0x400000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v3, 0x1a

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    neg-float v4, v4

    .line 39
    new-instance v5, Lk1/d;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    if-lt v7, v3, :cond_0

    .line 48
    .line 49
    sget-object v6, Lz2/l0;->a:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    invoke-static {v0}, Lz2/i0;->b(Landroid/view/ViewConfiguration;)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, v6}, Lz2/l0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_0
    mul-float/2addr v6, v4

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-lt v7, v3, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, Lz2/i0;->a(Landroid/view/ViewConfiguration;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v0, v8}, Lz2/l0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    mul-float/2addr v0, v4

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-direct {v5, v6, v0, v3, v4}, Lk1/d;-><init>(FFJ)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lhn/a;

    .line 85
    .line 86
    iget-object p1, p1, Lhn/a;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lw0/g;

    .line 89
    .line 90
    invoke-static {p1}, Lor/d;->z(Lw0/g;)Lw0/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p1, Lw0/g;->i:Lg1/a;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lg1/a;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Lg1/a;->a(Lk1/d;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    :cond_2
    return v1

    .line 113
    :cond_3
    return v2

    .line 114
    :cond_4
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Landroid/view/MotionEvent;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    and-int/2addr p1, v1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    return v1

    .line 135
    :cond_6
    return v2

    .line 136
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Z

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Lac/m;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lac/m;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v2, :cond_13

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    const/16 v2, 0x1002

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    const/4 v6, 0x7

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eqz v2, :cond_d

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v7, :cond_d

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/platform/z;

    .line 56
    .line 57
    iget-object v3, v2, Landroidx/compose/ui/platform/z;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/platform/z;->r()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    const/16 v10, 0x80

    .line 74
    .line 75
    const/16 v11, 0xc

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/high16 v13, -0x80000000

    .line 79
    .line 80
    if-eq v8, v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x9

    .line 83
    .line 84
    if-eq v8, v6, :cond_6

    .line 85
    .line 86
    if-eq v8, v5, :cond_3

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    iget v4, v2, Landroidx/compose/ui/platform/z;->e:I

    .line 91
    .line 92
    if-eq v4, v13, :cond_5

    .line 93
    .line 94
    if-ne v4, v13, :cond_4

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_4
    iput v13, v2, Landroidx/compose/ui/platform/z;->e:I

    .line 99
    .line 100
    invoke-static {v2, v13, v10, v12, v11}, Landroidx/compose/ui/platform/z;->w(Landroidx/compose/ui/platform/z;IILjava/lang/Integer;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4, v9, v12, v11}, Landroidx/compose/ui/platform/z;->w(Landroidx/compose/ui/platform/z;IILjava/lang/Integer;I)V

    .line 104
    .line 105
    .line 106
    return v7

    .line 107
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/t0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    return v1

    .line 116
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v3, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Z)V

    .line 125
    .line 126
    .line 127
    new-instance v18, Ln1/h;

    .line 128
    .line 129
    invoke-direct/range {v18 .. v18}, Ln1/h;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/r;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v4, v5}, Lx0/e;->a(FF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    sget-object v8, Ln1/r;->S:Ln1/l;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v6, v6, Ln1/r;->z:Ln1/e0;

    .line 146
    .line 147
    iget-object v8, v6, Ln1/e0;->g:Ln1/x;

    .line 148
    .line 149
    invoke-virtual {v8, v4, v5}, Ln1/x;->J(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v16

    .line 153
    iget-object v14, v6, Ln1/e0;->g:Ln1/x;

    .line 154
    .line 155
    sget-object v15, Ln1/x;->z:Ln1/j;

    .line 156
    .line 157
    const/16 v19, 0x1

    .line 158
    .line 159
    const/16 v20, 0x1

    .line 160
    .line 161
    invoke-virtual/range {v14 .. v20}, Ln1/x;->S(Ln1/j;JLn1/h;ZZ)V

    .line 162
    .line 163
    .line 164
    invoke-static/range {v18 .. v18}, Lep/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lq1/h;

    .line 169
    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    iget-object v4, v4, Ln1/u;->b:Ln1/x;

    .line 173
    .line 174
    iget-object v4, v4, Ln1/x;->f:Ln1/r;

    .line 175
    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    invoke-static {v4}, Lor/d;->F(Ln1/r;)Lq1/h;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto :goto_0

    .line 183
    :cond_7
    move-object v4, v12

    .line 184
    :goto_0
    if-eqz v4, :cond_a

    .line 185
    .line 186
    iget-object v5, v4, Ln1/u;->c:Lt0/k;

    .line 187
    .line 188
    iget-object v6, v4, Ln1/u;->b:Ln1/x;

    .line 189
    .line 190
    invoke-virtual {v4}, Lq1/h;->c()Lq1/g;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v5, Lq1/i;

    .line 195
    .line 196
    check-cast v5, Lq1/j;

    .line 197
    .line 198
    iget v14, v5, Lq1/j;->b:I

    .line 199
    .line 200
    iget-object v14, v6, Ln1/x;->f:Ln1/r;

    .line 201
    .line 202
    iget-boolean v15, v8, Lq1/g;->c:Z

    .line 203
    .line 204
    if-eqz v15, :cond_9

    .line 205
    .line 206
    invoke-static {v14}, Lor/d;->E(Ln1/r;)Lq1/h;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    if-nez v14, :cond_8

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    move-object v4, v14

    .line 214
    :goto_1
    iget-object v4, v4, Ln1/u;->b:Ln1/x;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    move-object v4, v6

    .line 218
    :goto_2
    sget-object v14, Lq1/n;->l:Lq1/q;

    .line 219
    .line 220
    invoke-virtual {v8, v14}, Lq1/g;->a(Lq1/q;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_a

    .line 225
    .line 226
    invoke-virtual {v4}, Ln1/x;->W()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_a

    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/t0;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Landroidx/compose/ui/platform/t0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v6, v6, Ln1/x;->f:Ln1/r;

    .line 241
    .line 242
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lf2/g;

    .line 247
    .line 248
    if-nez v4, :cond_a

    .line 249
    .line 250
    iget v4, v5, Lq1/j;->b:I

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/z;->t(I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    goto :goto_3

    .line 257
    :cond_a
    move v4, v13

    .line 258
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/t0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget v3, v2, Landroidx/compose/ui/platform/z;->e:I

    .line 267
    .line 268
    if-ne v3, v4, :cond_b

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_b
    iput v4, v2, Landroidx/compose/ui/platform/z;->e:I

    .line 272
    .line 273
    invoke-static {v2, v4, v10, v12, v11}, Landroidx/compose/ui/platform/z;->w(Landroidx/compose/ui/platform/z;IILjava/lang/Integer;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v3, v9, v12, v11}, Landroidx/compose/ui/platform/z;->w(Landroidx/compose/ui/platform/z;IILjava/lang/Integer;I)V

    .line 277
    .line 278
    .line 279
    :goto_4
    if-ne v4, v13, :cond_c

    .line 280
    .line 281
    return v1

    .line 282
    :cond_c
    :goto_5
    return v7

    .line 283
    :cond_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eq v2, v6, :cond_11

    .line 288
    .line 289
    if-eq v2, v5, :cond_e

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_e
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroid/view/MotionEvent;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_12

    .line 297
    .line 298
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const/4 v5, 0x3

    .line 303
    if-eq v2, v5, :cond_10

    .line 304
    .line 305
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroid/view/MotionEvent;

    .line 306
    .line 307
    if-eqz v2, :cond_f

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 310
    .line 311
    .line 312
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroid/view/MotionEvent;

    .line 317
    .line 318
    iput-boolean v7, v0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Z

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 321
    .line 322
    .line 323
    return v4

    .line 324
    :cond_10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_12

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_11
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroid/view/MotionEvent;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_12

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_12
    :goto_6
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Landroid/view/MotionEvent;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    and-int/2addr v1, v7

    .line 343
    if-eqz v1, :cond_13

    .line 344
    .line 345
    return v7

    .line 346
    :cond_13
    :goto_7
    return v4
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lh1/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lh1/c;->c:Lw0/g;

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    invoke-static {v0}, Lup/a;->J(Lw0/g;)Lw0/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    iget-object v1, v0, Lw0/g;->m:Ln1/x;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget-object v1, v1, Ln1/x;->f:Ln1/r;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v3, v0, Lw0/g;->p:Lj0/f;

    .line 38
    .line 39
    iget v4, v3, Lj0/f;->d:I

    .line 40
    .line 41
    if-lez v4, :cond_6

    .line 42
    .line 43
    iget-object v3, v3, Lj0/f;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :cond_1
    aget-object v6, v3, v5

    .line 47
    .line 48
    check-cast v6, Lh1/c;

    .line 49
    .line 50
    iget-object v7, v6, Lh1/c;->e:Ln1/r;

    .line 51
    .line 52
    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :cond_2
    :goto_0
    move-object v2, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v7, v6, Lh1/c;->e:Ln1/r;

    .line 63
    .line 64
    move-object v8, v2

    .line 65
    :cond_4
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_5

    .line 70
    .line 71
    iget-object v8, v8, Lh1/c;->d:Lh1/c;

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    iget-object v9, v8, Lh1/c;->e:Ln1/r;

    .line 76
    .line 77
    invoke-static {v9, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    if-lt v5, v4, :cond_1

    .line 87
    .line 88
    :cond_6
    if-eqz v2, :cond_7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    iget-object v2, v0, Lw0/g;->o:Lh1/c;

    .line 92
    .line 93
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lh1/c;->b(Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_9
    invoke-virtual {v2, p1}, Lh1/c;->a(Landroid/view/KeyEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "KeyEvent can\'t be processed because this key input node is not active."

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Lac/m;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroid/view/MotionEvent;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lac/m;->run()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x2

    .line 72
    if-ne v0, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Landroid/view/MotionEvent;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    and-int/lit8 v0, p1, 0x2

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 95
    .line 96
    .line 97
    :cond_5
    and-int/2addr p1, v2

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v2

    .line 101
    :cond_6
    :goto_2
    return v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final f(Ln1/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Ln1/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ln1/y;->f(Ln1/r;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ln1/r;->l()Lj0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Lj0/f;->d:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lj0/f;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, Ln1/r;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Ln1/r;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->c(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
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
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/i;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Landroidx/compose/ui/platform/i;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/t0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/t0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/t0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "context"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/t0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/t0;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/t0;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
.end method

.method public getAutofill()Lu0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lu0/a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getAutofillTree()Lu0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lu0/f;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/platform/j;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/j;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lsp/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsp/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Lsp/e;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getDensity()Le2/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Le2/c;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getFocusManager()Lw0/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lhn/a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lhn/a;

    .line 7
    .line 8
    iget-object v0, v0, Lhn/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw0/g;

    .line 11
    .line 12
    invoke-static {v0}, Lor/d;->z(Lw0/g;)Lw0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lup/a;->N(Lw0/g;)Lx0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, Lx0/f;->a:F

    .line 23
    .line 24
    invoke-static {v1}, Lup/a;->b0(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v1, v0, Lx0/f;->b:F

    .line 31
    .line 32
    invoke-static {v1}, Lup/a;->b0(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v1, v0, Lx0/f;->c:F

    .line 39
    .line 40
    invoke-static {v1}, Lup/a;->b0(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget v0, v0, Lx0/f;->d:F

    .line 47
    .line 48
    invoke-static {v0}, Lup/a;->b0(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
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
.end method

.method public getFontFamilyResolver()Lx1/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1/e;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public getFontLoader()Lx1/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroidx/compose/ui/platform/k0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getHapticFeedBack()Le1/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Lcom/explorestack/protobuf/adcom/e;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Ln1/y;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/y;->b:Lc7/c;

    .line 4
    .line 5
    iget-object v0, v0, Lc7/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ln1/o0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getInputModeManager()Lf1/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lf1/c;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getLayoutDirection()Le2/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le2/i;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Ln1/y;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln1/y;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Ln1/y;->f:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getPointerIconService()Lj1/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroidx/compose/ui/platform/k1;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getRoot()Ln1/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Ln1/r;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getRootForTest()Ln1/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getSemanticsOwner()Lq1/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Lq1/l;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getSharedDrawScope()Ln1/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Ln1/t;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getSnapshotObserver()Ln1/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Ln1/j0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getTextInputService()Ly1/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Ly1/e;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/e2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/platform/k1;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/i2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/s0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/n;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/p2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/platform/q2;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
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
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    cmpg-float v2, v2, v3

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpg-float p1, p1, v0

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    return v1
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
.end method

.method public final j(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Ly0/a0;->m(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lx0/d;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lx0/d;->b(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {p1, p2}, Lx0/d;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lx0/d;->c(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr p2, p1

    .line 32
    invoke-static {v1, p2}, Lx0/e;->a(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
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
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Ln1/y;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:La2/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Ln1/y;->c(La2/a;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Ln1/y;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw p1
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
.end method

.method public final l(Ln1/f0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/ArrayList;

    .line 43
    .line 44
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final m()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ln1/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ln1/j0;->a:Lb4/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lb4/p;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lj0/f;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    iget-object v0, v0, Lb4/p;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lj0/f;

    .line 24
    .line 25
    iget v5, v0, Lj0/f;->d:I

    .line 26
    .line 27
    if-lez v5, :cond_a

    .line 28
    .line 29
    iget-object v0, v0, Lj0/f;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :cond_0
    aget-object v7, v0, v6

    .line 33
    .line 34
    check-cast v7, Lr0/x;

    .line 35
    .line 36
    iget-object v7, v7, Lr0/x;->b:Lyb/p;

    .line 37
    .line 38
    iget v8, v7, Lyb/p;->a:I

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    :goto_0
    if-ge v9, v8, :cond_8

    .line 43
    .line 44
    iget-object v11, v7, Lyb/p;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, [I

    .line 47
    .line 48
    aget v11, v11, v9

    .line 49
    .line 50
    iget-object v12, v7, Lyb/p;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, [Lj0/b;

    .line 53
    .line 54
    aget-object v12, v12, v11

    .line 55
    .line 56
    invoke-static {v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v13, v12, Lj0/b;->b:I

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    :goto_1
    if-ge v14, v13, :cond_4

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    iget-object v2, v12, Lj0/b;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v2, v2, v14

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move-object/from16 v17, v2

    .line 74
    .line 75
    check-cast v17, Ln1/i0;

    .line 76
    .line 77
    invoke-interface/range {v17 .. v17}, Ln1/i0;->isValid()Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    if-eqz v17, :cond_2

    .line 82
    .line 83
    if-eq v15, v14, :cond_1

    .line 84
    .line 85
    iget-object v3, v12, Lj0/b;->c:[Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v2, v3, v15

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_6

    .line 92
    :cond_1
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 93
    .line 94
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_4
    const/16 v16, 0x0

    .line 106
    .line 107
    iget v2, v12, Lj0/b;->b:I

    .line 108
    .line 109
    move v3, v15

    .line 110
    :goto_3
    if-ge v3, v2, :cond_5

    .line 111
    .line 112
    iget-object v13, v12, Lj0/b;->c:[Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v16, v13, v3

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iput v15, v12, Lj0/b;->b:I

    .line 120
    .line 121
    if-lez v15, :cond_7

    .line 122
    .line 123
    if-eq v10, v9, :cond_6

    .line 124
    .line 125
    iget-object v2, v7, Lyb/p;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, [I

    .line 128
    .line 129
    aget v3, v2, v10

    .line 130
    .line 131
    aput v11, v2, v10

    .line 132
    .line 133
    aput v3, v2, v9

    .line 134
    .line 135
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    const/16 v16, 0x0

    .line 141
    .line 142
    iget v2, v7, Lyb/p;->a:I

    .line 143
    .line 144
    move v3, v10

    .line 145
    :goto_4
    if-ge v3, v2, :cond_9

    .line 146
    .line 147
    iget-object v8, v7, Lyb/p;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, [Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v9, v7, Lyb/p;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, [I

    .line 154
    .line 155
    aget v9, v9, v3

    .line 156
    .line 157
    aput-object v16, v8, v9

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    iput v10, v7, Lyb/p;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    if-lt v6, v5, :cond_0

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    const/16 v16, 0x0

    .line 170
    .line 171
    :goto_5
    monitor-exit v4

    .line 172
    const/4 v0, 0x0

    .line 173
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->v:Z

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :goto_6
    monitor-exit v4

    .line 177
    throw v0

    .line 178
    :cond_b
    const/16 v16, 0x0

    .line 179
    .line 180
    :goto_7
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/t0;

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroid/view/ViewGroup;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    :goto_8
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lj0/f;

    .line 188
    .line 189
    iget v0, v0, Lj0/f;->d:I

    .line 190
    .line 191
    if-eqz v0, :cond_12

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_9
    if-ge v2, v0, :cond_e

    .line 195
    .line 196
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lj0/f;

    .line 197
    .line 198
    iget-object v3, v3, Lj0/f;->b:[Ljava/lang/Object;

    .line 199
    .line 200
    aget-object v4, v3, v2

    .line 201
    .line 202
    check-cast v4, Lsp/a;

    .line 203
    .line 204
    aput-object v16, v3, v2

    .line 205
    .line 206
    if-eqz v4, :cond_d

    .line 207
    .line 208
    invoke-interface {v4}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_e
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lj0/f;

    .line 215
    .line 216
    if-lez v0, :cond_11

    .line 217
    .line 218
    iget v3, v2, Lj0/f;->d:I

    .line 219
    .line 220
    if-ge v0, v3, :cond_f

    .line 221
    .line 222
    iget-object v4, v2, Lj0/f;->b:[Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-static {v4, v5, v4, v0, v3}, Lep/m;->N0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_f
    const/4 v5, 0x0

    .line 230
    :goto_a
    iget v3, v2, Lj0/f;->d:I

    .line 231
    .line 232
    sub-int v0, v3, v0

    .line 233
    .line 234
    add-int/lit8 v3, v3, -0x1

    .line 235
    .line 236
    if-gt v0, v3, :cond_10

    .line 237
    .line 238
    move v4, v0

    .line 239
    :goto_b
    iget-object v6, v2, Lj0/f;->b:[Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v16, v6, v4

    .line 242
    .line 243
    if-eq v4, v3, :cond_10

    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_10
    iput v0, v2, Lj0/f;->d:I

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_11
    const/4 v5, 0x0

    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_12
    return-void
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
.end method

.method public final n(Ln1/r;)V
    .locals 2

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/platform/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Landroidx/compose/ui/platform/z;->p:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/z;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/z;->s(Ln1/r;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/platform/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/z;->p:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/z;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Landroidx/compose/ui/platform/z;->v:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/compose/ui/platform/z;->v:Z

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/platform/z;->g:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/platform/z;->w:Lac/m;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Ln1/r;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Ln1/r;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ln1/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Ln1/j0;->a:Lb4/p;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb4/p;->G()V

    .line 25
    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1a

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lu0/a;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v1, Lu0/e;->a:Lu0/e;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lu0/e;->a(Lu0/a;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/m0;->d(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0}, Lio/bidmachine/x1;->g0(Landroid/view/View;)Lk6/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/n;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v3, v2, Landroidx/compose/ui/platform/n;->a:Landroidx/lifecycle/u;

    .line 61
    .line 62
    if-ne v0, v3, :cond_1

    .line 63
    .line 64
    if-eq v1, v3, :cond_4

    .line 65
    .line 66
    :cond_1
    if-eqz v0, :cond_6

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, v2, Landroidx/compose/ui/platform/n;->a:Landroidx/lifecycle/u;

    .line 73
    .line 74
    invoke-interface {v2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroidx/compose/ui/platform/n;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/n;-><init>(Landroidx/lifecycle/u;Lk6/f;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setViewTreeOwners(Landroidx/compose/ui/platform/n;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Lsp/e;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0, v2}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Lsp/e;

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/n;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/lifecycle/u;

    .line 116
    .line 117
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/platform/k;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/l;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/platform/m;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "context"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 37
    .line 38
    new-instance v3, Le2/c;

    .line 39
    .line 40
    invoke-direct {v3, v2, v0}, Le2/c;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Le2/c;

    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v3, 0x1f

    .line 49
    .line 50
    if-lt v0, v3, :cond_0

    .line 51
    .line 52
    invoke-static {p1}, La9/a;->b(Landroid/content/res/Configuration;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v4, v2

    .line 58
    :goto_0
    iget v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:I

    .line 59
    .line 60
    if-eq v4, v5, :cond_2

    .line 61
    .line 62
    if-lt v0, v3, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, La9/a;->b(Landroid/content/res/Configuration;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_1
    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lwo/j;->a(Landroid/content/Context;)Lx1/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Lx1/e;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Lsp/e;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, La1/d;->b(Landroidx/lifecycle/u;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    const-string v0, "outAttrs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lc7/n;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
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

.method public final synthetic onDestroy(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ln1/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ln1/j0;->a:Lb4/p;

    .line 9
    .line 10
    iget-object v1, v0, Lb4/p;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr0/g;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lr0/g;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lb4/p;->p()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/lifecycle/u;

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x1a

    .line 42
    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lu0/a;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v1, Lu0/e;->a:Lu0/e;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lu0/e;->b(Lu0/a;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/platform/k;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/l;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/platform/m;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 79
    .line 80
    .line 81
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p3, "Owner FocusChanged("

    .line 7
    .line 8
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p3, 0x29

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "Compose Focus"

    .line 24
    .line 25
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lhn/a;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p2, Lhn/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lw0/g;

    .line 35
    .line 36
    iget-object p2, p1, Lw0/g;->f:Lw0/s;

    .line 37
    .line 38
    sget-object p3, Lw0/s;->g:Lw0/s;

    .line 39
    .line 40
    if-ne p2, p3, :cond_0

    .line 41
    .line 42
    sget-object p2, Lw0/s;->b:Lw0/s;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lw0/g;->k0(Lw0/s;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object p1, p2, Lhn/a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lw0/g;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-static {p1, p2}, Lor/l;->A(Lw0/g;Z)Z

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Le2/a;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/t0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sub-int/2addr p4, p2

    .line 16
    sub-int/2addr p5, p3

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Ln1/y;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Ln1/r;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b(I)Ldp/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p1, Ldp/i;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p1, p1, Ldp/i;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->b(I)Ldp/i;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v2, p2, Ldp/i;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object p2, p2, Ldp/i;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {v1, p1, v2, p2}, Lor/d;->c(IIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Le2/a;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    new-instance v1, Le2/a;

    .line 76
    .line 77
    invoke-direct {v1, p1, p2}, Le2/a;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Le2/a;

    .line 81
    .line 82
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-wide v4, v1, Le2/a;->a:J

    .line 86
    .line 87
    cmp-long v1, v4, p1

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    move v3, v2

    .line 92
    :cond_2
    if-nez v3, :cond_3

    .line 93
    .line 94
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Z

    .line 95
    .line 96
    :cond_3
    :goto_1
    iget-object v1, v0, Ln1/y;->h:Le2/a;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-wide v3, v1, Le2/a;->a:J

    .line 102
    .line 103
    cmp-long v1, v3, p1

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    iget-boolean v1, v0, Ln1/y;->c:Z

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    new-instance v1, Le2/a;

    .line 113
    .line 114
    invoke-direct {v1, p1, p2}, Le2/a;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Ln1/y;->h:Le2/a;

    .line 118
    .line 119
    iget-object p1, v0, Ln1/y;->a:Ln1/r;

    .line 120
    .line 121
    iput-boolean v2, p1, Ln1/r;->L:Z

    .line 122
    .line 123
    iget-object p2, v0, Ln1/y;->b:Lc7/c;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lc7/c;->i(Ln1/r;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:La2/a;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ln1/y;->c(La2/a;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/r;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Ln1/r;->z:Ln1/e0;

    .line 138
    .line 139
    iget p1, p1, Ll1/u;->b:I

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/r;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object p2, p2, Ln1/r;->z:Ln1/e0;

    .line 146
    .line 147
    iget p2, p2, Ll1/u;->c:I

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/t0;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/t0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/r;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object p2, p2, Ln1/r;->z:Ln1/e0;

    .line 165
    .line 166
    iget p2, p2, Ll1/u;->b:I

    .line 167
    .line 168
    const/high16 v0, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/r;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Ln1/r;->z:Ln1/e0;

    .line 179
    .line 180
    iget v1, v1, Ll1/u;->c:I

    .line 181
    .line 182
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    :try_start_1
    const-string p1, "Failed requirement."

    .line 194
    .line 195
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 202
    .line 203
    .line 204
    throw p1
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final synthetic onPause(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 8

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt p2, v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lu0/a;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object v0, p2, Lu0/a;->b:Lu0/f;

    .line 14
    .line 15
    iget-object v1, v0, Lu0/f;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lu0/c;->a:Lu0/c;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Lu0/c;->a(Landroid/view/ViewStructure;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v0, Lu0/f;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, p1, v1}, Lu0/c;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Lu0/d;->a:Lu0/d;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lu0/d;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, p1, v4}, Lu0/d;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Lu0/a;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-virtual/range {v2 .. v7}, Lu0/c;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-virtual {v0, v3, p1}, Lu0/d;->h(Landroid/view/ViewStructure;I)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final onResume(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/k1;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 11
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Le2/i;->b:Le2/i;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Le2/i;->c:Le2/i;

    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Le2/i;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lhn/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lhn/a;->e:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final onStart(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
.end method

.method public final synthetic onStop(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/platform/q2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/platform/q2;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/k1;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/r;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Ln1/r;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroidx/compose/ui/platform/u0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/u0;->b(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/g1;->h([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3, v5}, Lx0/e;->a(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:J

    .line 78
    .line 79
    :cond_1
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final q(Ln1/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/platform/l2;->n:Landroidx/compose/ui/platform/j2;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lc7/s;

    .line 8
    .line 9
    iget-object v1, v0, Lc7/s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    iget-object v2, v0, Lc7/s;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lj0/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lj0/f;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iget-object v0, v0, Lc7/s;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lj0/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public final r(Lsp/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lj0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj0/f;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj0/f;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final s(Ln1/r;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget v0, p1, Ln1/r;->P:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ln1/r;->j()Ln1/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
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
.end method

.method public final setConfigurationChangeObserver(Lsp/e;)V
    .locals 1
    .param p1    # Lsp/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Lsp/e;

    .line 7
    .line 8
    return-void
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
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public final setOnViewTreeOwnersAvailable(Lsp/e;)V
    .locals 1
    .param p1    # Lsp/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Lsp/e;

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final t(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->p()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lx0/d;->b(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lx0/d;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, Lx0/d;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lx0/d;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:[F

    .line 27
    .line 28
    invoke-static {v0, p1}, Lx0/e;->a(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p2}, Ly0/a0;->m(J[F)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
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
.end method

.method public final u(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lj1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lj1/d;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lc7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lb4/n;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v3, v1, Lc7/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lj1/o;

    .line 35
    .line 36
    iget-boolean v5, v5, Lj1/o;->e:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_0
    check-cast v4, Lj1/o;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-wide v3, v4, Lj1/o;->d:J

    .line 47
    .line 48
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v1, p0, v3}, Lb4/n;->n(Lc7/c;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    if-ne v2, v3, :cond_4

    .line 66
    .line 67
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    :cond_4
    return v1

    .line 72
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v2, v0, Lj1/d;->c:Landroid/util/SparseBooleanArray;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lj1/d;->b:Landroid/util/SparseLongArray;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_6
    invoke-virtual {v2}, Lb4/n;->o()V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    return p1
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final v(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    if-eq v2, v7, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v5, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    move v7, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v7, v4

    .line 43
    :goto_1
    sub-int/2addr v2, v7

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 48
    .line 49
    move v8, v4

    .line 50
    :goto_2
    if-ge v8, v2, :cond_5

    .line 51
    .line 52
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 53
    .line 54
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 55
    .line 56
    .line 57
    aput-object v9, v7, v8

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 63
    .line 64
    move v9, v4

    .line 65
    :goto_3
    if-ge v9, v2, :cond_6

    .line 66
    .line 67
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 68
    .line 69
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v10, v8, v9

    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move v9, v4

    .line 78
    :goto_4
    if-ge v9, v2, :cond_9

    .line 79
    .line 80
    if-ltz v3, :cond_8

    .line 81
    .line 82
    if-ge v9, v3, :cond_7

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v10, v6

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    :goto_5
    move v10, v4

    .line 88
    :goto_6
    add-int/2addr v10, v9

    .line 89
    aget-object v11, v7, v9

    .line 90
    .line 91
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 92
    .line 93
    .line 94
    aget-object v11, v8, v9

    .line 95
    .line 96
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 97
    .line 98
    .line 99
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 100
    .line 101
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 102
    .line 103
    invoke-static {v10, v12}, Lx0/e;->a(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-virtual {v0, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->j(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-static {v12, v13}, Lx0/d;->b(J)F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 116
    .line 117
    invoke-static {v12, v13}, Lx0/d;->c(J)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    if-eqz p5, :cond_a

    .line 127
    .line 128
    :goto_7
    move v10, v4

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_7

    .line 135
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    cmp-long v3, v3, v11

    .line 144
    .line 145
    if-nez v3, :cond_b

    .line 146
    .line 147
    move-wide/from16 v3, p3

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    move v6, v2

    .line 183
    move-wide v1, v3

    .line 184
    move-wide/from16 v3, p3

    .line 185
    .line 186
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "event"

    .line 191
    .line 192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lj1/d;

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, Lj1/d;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lc7/c;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lb4/n;

    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    invoke-virtual {v3, v2, v0, v4}, Lb4/n;->n(Lc7/c;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 211
    .line 212
    .line 213
    return-void
    .line 214
    .line 215
.end method

.method public final w()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:J

    .line 7
    .line 8
    sget v3, Le2/g;->c:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    shr-long v3, v1, v3

    .line 13
    .line 14
    long-to-int v3, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    const-wide v7, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v7

    .line 27
    long-to-int v1, v1

    .line 28
    aget v2, v0, v6

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    aget v0, v0, v6

    .line 33
    .line 34
    invoke-static {v5, v0}, Lup/a;->f(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:J

    .line 39
    .line 40
    move v4, v6

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Ln1/y;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ln1/y;->a(Z)V

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
