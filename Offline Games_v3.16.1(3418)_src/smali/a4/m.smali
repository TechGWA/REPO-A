.class public final La4/m;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements La4/g;
.implements Lej/g;
.implements Lk5/e;
.implements Luk/a;
.implements Lva/c;
.implements Lxb/k;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, La4/m;->b:I

    sparse-switch p2, :sswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, La4/y;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, La4/y;-><init>(I)V

    iput-object p1, p0, La4/m;->e:Ljava/lang/Object;

    const/16 p1, 0x1f40

    .line 12
    iput p1, p0, La4/m;->c:I

    .line 13
    iput p1, p0, La4/m;->d:I

    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object p1, Lyb/w;->f:[B

    iput-object p1, p0, La4/m;->e:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, La4/y;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, La4/y;-><init>(I)V

    iput-object p1, p0, La4/m;->e:Ljava/lang/Object;

    const/16 p1, 0x1f40

    .line 18
    iput p1, p0, La4/m;->c:I

    .line 19
    iput p1, p0, La4/m;->d:I

    return-void

    .line 20
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 21
    new-array p1, p1, [La4/m;

    iput-object p1, p0, La4/m;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, La4/m;->c:I

    .line 23
    iput p1, p0, La4/m;->d:I

    return-void

    .line 24
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, La4/y;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, La4/y;-><init>(I)V

    iput-object p1, p0, La4/m;->e:Ljava/lang/Object;

    const/16 p1, 0x1f40

    .line 26
    iput p1, p0, La4/m;->c:I

    .line 27
    iput p1, p0, La4/m;->d:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La4/m;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, La4/m;->e:Ljava/lang/Object;

    .line 3
    iput p1, p0, La4/m;->d:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La4/m;->b:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, La4/m;->e:Ljava/lang/Object;

    .line 47
    iput p1, p0, La4/m;->c:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 48
    :cond_0
    iput p1, p0, La4/m;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, La4/m;->b:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La4/m;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, La4/m;->d:I

    .line 31
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 32
    sget-object v0, Lm2/r;->State:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 35
    sget v3, Lm2/r;->State_android_id:I

    if-ne v2, v3, :cond_0

    .line 36
    iget v3, p0, La4/m;->c:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, La4/m;->c:I

    goto :goto_1

    .line 37
    :cond_0
    sget v3, Lm2/r;->State_constraints:I

    if-ne v2, v3, :cond_1

    .line 38
    iget v3, p0, La4/m;->d:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, La4/m;->d:I

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 41
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    new-instance v3, Lm2/n;

    invoke-direct {v3}, Lm2/n;-><init>()V

    .line 43
    invoke-virtual {v3, p1, v2}, Lm2/n;->a(Landroid/content/Context;I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Ldj/d;Lio/bidmachine/media3/common/b;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, La4/m;->b:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iget-object p1, p1, Ldj/d;->d:Lcj/r;

    iput-object p1, p0, La4/m;->e:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 71
    invoke-virtual {p1, v0}, Lcj/r;->F(I)V

    .line 72
    invoke-virtual {p1}, Lcj/r;->x()I

    move-result v0

    .line 73
    const-string v1, "audio/raw"

    iget-object v2, p2, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    iget v1, p2, Lio/bidmachine/media3/common/b;->F:I

    iget p2, p2, Lio/bidmachine/media3/common/b;->D:I

    .line 75
    invoke-static {v1}, Lcj/a0;->r(I)I

    move-result v1

    mul-int/2addr v1, p2

    if-eqz v0, :cond_0

    .line 76
    rem-int p2, v0, v1

    if-eqz p2, :cond_1

    .line 77
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BoxParsers"

    invoke-static {v0, p2}, Lcj/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 78
    :cond_2
    iput v0, p0, La4/m;->c:I

    .line 79
    invoke-virtual {p1}, Lcj/r;->x()I

    move-result p1

    iput p1, p0, La4/m;->d:I

    return-void
.end method

.method public constructor <init>(Lk5/b;Landroidx/media3/common/b;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, La4/m;->b:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object p1, p1, Lk5/b;->d:Lx3/l;

    iput-object p1, p0, La4/m;->e:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 61
    invoke-virtual {p1, v0}, Lx3/l;->F(I)V

    .line 62
    invoke-virtual {p1}, Lx3/l;->x()I

    move-result v0

    .line 63
    const-string v1, "audio/raw"

    iget-object v2, p2, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    iget v1, p2, Landroidx/media3/common/b;->C:I

    iget p2, p2, Landroidx/media3/common/b;->A:I

    invoke-static {v1, p2}, Lx3/r;->t(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 65
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 67
    :cond_2
    iput v0, p0, La4/m;->c:I

    .line 68
    invoke-virtual {p1}, Lx3/l;->x()I

    move-result p1

    iput p1, p0, La4/m;->d:I

    return-void
.end method

.method public constructor <init>(Lva/b;Lia/b0;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, La4/m;->b:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iget-object p1, p1, Lva/b;->d:La4/m;

    iput-object p1, p0, La4/m;->e:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 51
    invoke-virtual {p1, v0}, La4/m;->B(I)V

    .line 52
    invoke-virtual {p1}, La4/m;->u()I

    move-result v0

    .line 53
    const-string v1, "audio/raw"

    iget-object v2, p2, Lia/b0;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget v1, p2, Lia/b0;->B:I

    iget p2, p2, Lia/b0;->z:I

    invoke-static {v1, p2}, Lyb/w;->p(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 55
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lyb/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 57
    :cond_2
    iput v0, p0, La4/m;->c:I

    .line 58
    invoke-virtual {p1}, La4/m;->u()I

    move-result p1

    iput p1, p0, La4/m;->d:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La4/m;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, La4/m;->e:Ljava/lang/Object;

    .line 6
    array-length p1, p1

    iput p1, p0, La4/m;->d:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La4/m;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, La4/m;->e:Ljava/lang/Object;

    .line 9
    iput p2, p0, La4/m;->d:I

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, La4/m;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lyb/a;->d(Z)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, La4/m;->d:I

    .line 17
    .line 18
    return-void
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

.method public B(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, La4/m;->d:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lyb/a;->d(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, La4/m;->c:I

    .line 14
    .line 15
    return-void
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

.method public C(I)V
    .locals 1

    .line 1
    iget v0, p0, La4/m;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, La4/m;->B(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, La4/m;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La4/m;->c:I

    .line 7
    .line 8
    return v0

    .line 9
    :sswitch_0
    iget v0, p0, La4/m;->c:I

    .line 10
    .line 11
    return v0

    .line 12
    :sswitch_1
    iget v0, p0, La4/m;->c:I

    .line 13
    .line 14
    return v0

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, La4/m;->d:I

    .line 2
    .line 3
    iget v1, p0, La4/m;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
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

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La4/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, La4/m;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
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

.method public createDataSource()La4/h;
    .locals 4

    .line 3
    new-instance v0, La4/p;

    iget v1, p0, La4/m;->c:I

    iget v2, p0, La4/m;->d:I

    iget-object v3, p0, La4/m;->e:Ljava/lang/Object;

    check-cast v3, La4/y;

    invoke-direct {v0, v1, v2, v3}, La4/p;-><init>(IILa4/y;)V

    return-object v0
.end method

.method public createDataSource()Lej/h;
    .locals 4

    .line 2
    new-instance v0, Lej/m;

    iget v1, p0, La4/m;->c:I

    iget v2, p0, La4/m;->d:I

    iget-object v3, p0, La4/m;->e:Ljava/lang/Object;

    check-cast v3, La4/y;

    invoke-direct {v0, v1, v2, v3}, Lej/m;-><init>(IILa4/y;)V

    return-object v0
.end method

.method public createDataSource()Lxb/l;
    .locals 4

    .line 1
    new-instance v0, Lxb/r;

    iget v1, p0, La4/m;->c:I

    iget v2, p0, La4/m;->d:I

    iget-object v3, p0, La4/m;->e:Ljava/lang/Object;

    check-cast v3, La4/y;

    invoke-direct {v0, v1, v2, v3}, Lxb/r;-><init>(IILa4/y;)V

    return-object v0
.end method

.method public d([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, La4/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, La4/m;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, La4/m;->c:I

    .line 11
    .line 12
    add-int/2addr p1, p3

    .line 13
    iput p1, p0, La4/m;->c:I

    .line 14
    .line 15
    return-void
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

.method public e()I
    .locals 5

    .line 1
    iget-object v0, p0, La4/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, La4/m;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, La4/m;->c:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x18

    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x2

    .line 18
    .line 19
    iput v4, p0, La4/m;->c:I

    .line 20
    .line 21
    aget-byte v2, v0, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x10

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v1, 0x3

    .line 29
    .line 30
    iput v3, p0, La4/m;->c:I

    .line 31
    .line 32
    aget-byte v4, v0, v4

    .line 33
    .line 34
    and-int/lit16 v4, v4, 0xff

    .line 35
    .line 36
    shl-int/lit8 v4, v4, 0x8

    .line 37
    .line 38
    or-int/2addr v2, v4

    .line 39
    add-int/lit8 v1, v1, 0x4

    .line 40
    .line 41
    iput v1, p0, La4/m;->c:I

    .line 42
    .line 43
    aget-byte v0, v0, v3

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    or-int/2addr v0, v2

    .line 48
    return v0
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

.method public f()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, La4/m;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, La4/m;->c:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, La4/m;->d:I

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, La4/m;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [B

    .line 22
    .line 23
    aget-byte v1, v1, v0

    .line 24
    .line 25
    sget v4, Lyb/w;->a:I

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    iget v1, p0, La4/m;->c:I

    .line 36
    .line 37
    sub-int v4, v0, v1

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-lt v4, v5, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, La4/m;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, [B

    .line 45
    .line 46
    aget-byte v6, v4, v1

    .line 47
    .line 48
    const/16 v7, -0x11

    .line 49
    .line 50
    if-ne v6, v7, :cond_3

    .line 51
    .line 52
    add-int/lit8 v6, v1, 0x1

    .line 53
    .line 54
    aget-byte v6, v4, v6

    .line 55
    .line 56
    const/16 v7, -0x45

    .line 57
    .line 58
    if-ne v6, v7, :cond_3

    .line 59
    .line 60
    add-int/lit8 v6, v1, 0x2

    .line 61
    .line 62
    aget-byte v4, v4, v6

    .line 63
    .line 64
    const/16 v6, -0x41

    .line 65
    .line 66
    if-ne v4, v6, :cond_3

    .line 67
    .line 68
    add-int/2addr v1, v5

    .line 69
    iput v1, p0, La4/m;->c:I

    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, La4/m;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, [B

    .line 74
    .line 75
    iget v4, p0, La4/m;->c:I

    .line 76
    .line 77
    sub-int v5, v0, v4

    .line 78
    .line 79
    sget v6, Lyb/w;->a:I

    .line 80
    .line 81
    new-instance v6, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v7, Ljc/e;->c:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-direct {v6, v1, v4, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 86
    .line 87
    .line 88
    iput v0, p0, La4/m;->c:I

    .line 89
    .line 90
    iget v1, p0, La4/m;->d:I

    .line 91
    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v4, p0, La4/m;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, [B

    .line 98
    .line 99
    aget-byte v5, v4, v0

    .line 100
    .line 101
    if-ne v5, v2, :cond_5

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, p0, La4/m;->c:I

    .line 106
    .line 107
    if-ne v0, v1, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget v0, p0, La4/m;->c:I

    .line 111
    .line 112
    aget-byte v1, v4, v0

    .line 113
    .line 114
    if-ne v1, v3, :cond_6

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    iput v0, p0, La4/m;->c:I

    .line 119
    .line 120
    :cond_6
    :goto_2
    return-object v6
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

.method public g()I
    .locals 5

    .line 1
    iget-object v0, p0, La4/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, La4/m;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, La4/m;->c:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    iput v4, p0, La4/m;->c:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    add-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    iput v3, p0, La4/m;->c:I

    .line 29
    .line 30
    aget-byte v4, v0, v4

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    shl-int/lit8 v4, v4, 0x10

    .line 35
    .line 36
    or-int/2addr v2, v4

    .line 37
    add-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    iput v1, p0, La4/m;->c:I

    .line 40
    .line 41
    aget-byte v0, v0, v3

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    shl-int/lit8 v0, v0, 0x18

    .line 46
    .line 47
    or-int/2addr v0, v2

    .line 48
    return v0
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

.method public getSampleCount()I
    .locals 1

    .line 1
    iget v0, p0, La4/m;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La4/m;->d:I

    .line 7
    .line 8
    return v0

    .line 9
    :sswitch_0
    iget v0, p0, La4/m;->d:I

    .line 10
    .line 11
    return v0

    .line 12
    :sswitch_1
    iget v0, p0, La4/m;->d:I

    .line 13
    .line 14
    return v0

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public h()J
    .locals 11

    .line 1
    iget-object v0, p0, La4/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, La4/m;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, La4/m;->c:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    const-wide/16 v5, 0xff

    .line 15
    .line 16
    and-long/2addr v3, v5

    .line 17
    add-int/lit8 v7, v1, 0x2

    .line 18
    .line 19
    iput v7, p0, La4/m;->c:I

    .line 20
    .line 21
    aget-byte v2, v0, v2

    .line 22
    .line 23
    int-to-long v8, v2

    .line 24
    and-long/2addr v8, v5

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    shl-long/2addr v8, v2

    .line 28
    or-long/2addr v3, v8

    .line 29
    add-int/lit8 v8, v1, 0x3

    .line 30
    .line 31
    iput v8, p0, La4/m;->c:I

    .line 32
    .line 33
    aget-byte v7, v0, v7

    .line 34
    .line 35
    int-to-long v9, v7

    .line 36
    and-long/2addr v9, v5

    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    shl-long/2addr v9, v7

    .line 40
    or-long/2addr v3, v9

    .line 41
    add-int/lit8 v7, v1, 0x4

    .line 42
    .line 43
    iput v7, p0, La4/m;->c:I

    .line 44
    .line 45
    aget-byte v8, v0, v8

    .line 46
    .line 47
    int-to-long v8, v8

    .line 48
    and-long/2addr v8, v5

    .line 49
    const/16 v10, 0x18

    .line 50
    .line 51
    shl-long/2addr v8, v10

    .line 52
    or-long/2addr v3, v8

    .line 53
    add-int/lit8 v8, v1, 0x5

    .line 54
    .line 55
    iput v8, p0, La4/m;->c:I

    .line 56
    .line 57
    aget-byte v7, v0, v7

    .line 58
    .line 59
    int-to-long v9, v7

    .line 60
    and-long/2addr v9, v5

    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    shl-long/2addr v9, v7

    .line 64
    or-long/2addr v3, v9

    .line 65
    add-int/lit8 v7, v1, 0x6

    .line 66
    .line 67
    iput v7, p0, La4/m;->c:I

    .line 68
    .line 69
    aget-byte v8, v0, v8

    .line 70
    .line 71
    int-to-long v8, v8

    .line 72
    and-long/2addr v8, v5

    .line 73
    const/16 v10, 0x28

    .line 74
    .line 75
    shl-long/2addr v8, v10

    .line 76
    or-long/2addr v3, v8

    .line 77
    add-int/lit8 v8, v1, 0x7

    .line 78
    .line 79
    iput v8, p0, La4/m;->c:I

    .line 80
    .line 81
    aget-byte v7, v0, v7

    .line 82
    .line 83
    int-to-long v9, v7

    .line 84
    and-long/2addr v9, v5

    .line 85
    const/16 v7, 0x30

    .line 86
    .line 87
    shl-long/2addr v9, v7

    .line 88
    or-long/2addr v3, v9

    .line 89
    add-int/2addr v1, v2

    .line 90
    iput v1, p0, La4/m;->c:I

    .line 91
    .line 92
    aget-byte v0, v0, v8

    .line 93
    .line 94
    int-to-long v0, v0

    .line 95
    and-long/2addr v0, v5

    .line 96
    const/16 v2, 0x38

    .line 97
    .line 98
    shl-long/2addr v0, v2

    .line 99
    or-long/2addr v0, v3

    .line 100
    return-wide v0
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

.method public i()J
    .locals 10

    .line 1
    iget-object v0, p0, La4/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, La4/m;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, La4/m;->c:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    const-wide/16 v5, 0xff

    .line 15
    .line 16
    and-long/2addr v3, v5

    .line 17
    add-int/lit8 v7, v1, 0x2

    .line 18
    .line 19
    iput v7, p0, La4/m;->c:I

    .line 20
    .line 21
    aget-byte v2, v0, v2

    .line 22
    .line 23
    int-to-long v8, v2

    .line 24
    and-long/2addr v8, v5

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    shl-long/2addr v8, v2

    .line 28
    or-long/2addr v3, v8

    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    iput v2, p0, La4/m;->c:I

    .line 32
    .line 33
    aget-byte v7, v0, v7

    .line 34
    .line 35
    int-to-long v7, v7

    .line 36
    and-long/2addr v7, v5

    .line 37
    const/16 v9, 0x10

    .line 38
    .line 39
    shl-long/2addr v7, v9

    .line 40
    or-long/2addr v3, v7

    .line 41
    add-int/lit8 v1, v1, 0x4

    .line 42
    .line 43
    iput v1, p0, La4/m;->c:I

    .line 44
    .line 45
    aget-byte v0, v0, v2

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    and-long/2addr v0, v5

    .line 49
    const/16 v2, 0x18

    .line 50
    .line 51
    shl-long/2addr v0, v2

    .line 52
    or-long/2addr v0, v3

    .line 53
    return-wide v0
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

.method public j()I
    .locals 3

    .line 1
    invoke-virtual {p0}, La4/m;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Top bit not zero: "

    .line 11
    .line 12
    invoke-static {v0, v2}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
.end method

.method public k()I
    .locals 4

    .line 1
    iget-object v0, p0, La4/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, La4/m;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, La4/m;->c:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iput v1, p0, La4/m;->c:I

    .line 18
    .line 19
    aget-byte v0, v0, v2

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v3

    .line 26
    return v0
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

.method public l()J
    .locals 10

    .line 1
    iget-object v0, p0, La4/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, La4/m;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, La4/m;->c:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    const-wide/16 v5, 0xff

    .line 15
    .line 16
    and-long/2addr v3, v5

    .line 17
    const/16 v7, 0x38

    .line 18
    .line 19
    shl-long/2addr v3, v7

    .line 20
    add-int/lit8 v7, v1, 0x2

    .line 21
    .line 22
    iput v7, p0, La4/m;->c:I

    .line 23
    .line 24
    aget-byte v2, v0, v2

    .line 25
    .line 26
    int-to-long v8, v2

    .line 27
    and-long/2addr v8, v5

    .line 28
    const/16 v2, 0x30

    .line 29
    .line 30
    shl-long/2addr v8, v2

    .line 31
    or-long/2addr v3, v8

    .line 32
    add-int/lit8 v2, v1, 0x3

    .line 33
    .line 34
    iput v2, p0, La4/m;->c:I

    .line 35
    .line 36
    aget-byte v7, v0, v7

    .line 37
    .line 38
    int-to-long v7, v7

    .line 39
    and-long/2addr v7, v5

    .line 40
    const/16 v9, 0x28

    .line 41
    .line 42
    shl-long/2addr v7, v9

    .line 43
    or-long/2addr v3, v7

    .line 44
    add-int/lit8 v7, v1, 0x4

    .line 45
    .line 46
    iput v7, p0, La4/m;->c:I

    .line 47
    .line 48
    aget-byte v2, v0, v2

    .line 49
    .line 50
    int-to-long v8, v2

    .line 51
    and-long/2addr v8, v5

    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    shl-long/2addr v8, v2

    .line 55
    or-long/2addr v3, v8

    .line 56
    add-int/lit8 v2, v1, 0x5

    .line 57
    .line 58
    iput v2, p0, La4/m;->c:I

    .line 59
    .line 60
    aget-byte v7, v0, v7

    .line 61
    .line 62
    int-to-long v7, v7

    .line 63
    and-long/2addr v7, v5

    .line 64
    const/16 v9, 0x18

    .line 65
    .line 66
    shl-long/2addr v7, v9

    .line 67
    or-long/2addr v3, v7

    .line 68
    add-int/lit8 v7, v1, 0x6

    .line 69
    .line 70
    iput v7, p0, La4/m;->c:I

    .line 71
    .line 72
    aget-byte v2, v0, v2

    .line 73
    .line 74
    int-to-long v8, v2

    .line 75
    and-long/2addr v8, v5

    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    shl-long/2addr v8, v2

    .line 79
    or-long/2addr v3, v8

    .line 80
    add-int/lit8 v2, v1, 0x7

    .line 81
    .line 82
    iput v2, p0, La4/m;->c:I

    .line 83
    .line 84
    aget-byte v7, v0, v7

    .line 85
    .line 86
    int-to-long v7, v7

    .line 87
    and-long/2addr v7, v5

    .line 88
    const/16 v9, 0x8

    .line 89
    .line 90
    shl-long/2addr v7, v9

    .line 91
    or-long/2addr v3, v7

    .line 92
    add-int/2addr v1, v9

    .line 93
    iput v1, p0, La4/m;->c:I

    .line 94
    .line 95
    aget-byte v0, v0, v2

    .line 96
    .line 97
    int-to-long v0, v0

    .line 98
    and-long/2addr v0, v5

    .line 99
    or-long/2addr v0, v3

    .line 100
    return-wide v0
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

.method public m()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, La4/m;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, La4/m;->c:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, La4/m;->d:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, La4/m;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    aget-byte v1, v1, v0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, La4/m;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [B

    .line 29
    .line 30
    iget v2, p0, La4/m;->c:I

    .line 31
    .line 32
    sub-int v3, v0, v2

    .line 33
    .line 34
    sget v4, Lyb/w;->a:I

    .line 35
    .line 36
    new-instance v4, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v5, Ljc/e;->c:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    iput v0, p0, La4/m;->c:I

    .line 44
    .line 45
    iget v1, p0, La4/m;->d:I

    .line 46
    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, La4/m;->c:I

    .line 52
    .line 53
    :cond_2
    return-object v4
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

.method public n(I)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, La4/m;->c:I

    .line 7
    .line 8
    add-int v1, v0, p1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget v2, p0, La4/m;->d:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, La4/m;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    aget-byte v1, v2, v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, p1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, p1

    .line 28
    :goto_0
    iget-object v2, p0, La4/m;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, [B

    .line 31
    .line 32
    sget v3, Lyb/w;->a:I

    .line 33
    .line 34
    new-instance v3, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v4, Ljc/e;->c:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, La4/m;->c:I

    .line 42
    .line 43
    add-int/2addr v0, p1

    .line 44
    iput v0, p0, La4/m;->c:I

    .line 45
    .line 46
    return-object v3
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

.method public o()S
    .locals 4

    .line 1
    iget-object v0, p0, La4/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, La4/m;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, La4/m;->c:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x8

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, p0, La4/m;->c:I

    .line 20
    .line 21
    aget-byte v0, v0, v2

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    or-int/2addr v0, v3

    .line 26
    int-to-short v0, v0

    .line 27
    return v0
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

.method public p(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La4/m;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    iget v2, p0, La4/m;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, La4/m;->c:I

    .line 13
    .line 14
    add-int/2addr p2, p1

    .line 15
    iput p2, p0, La4/m;->c:I

    .line 16
    .line 17
    return-object v0
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
.end method

.method public q()I
    .locals 4

    .line 1
    invoke-virtual {p0}, La4/m;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, La4/m;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, La4/m;->r()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, La4/m;->r()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    shl-int/lit8 v0, v0, 0x15

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0xe

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    shl-int/lit8 v1, v2, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr v0, v3

    .line 26
    return v0
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

.method public r()I
    .locals 3

    .line 1
    iget-object v0, p0, La4/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, La4/m;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, La4/m;->c:I

    .line 10
    .line 11
    aget-byte v0, v0, v1

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

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

.method public readNextSampleSize()I
    .locals 2

    .line 1
    iget v0, p0, La4/m;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La4/m;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La4/m;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La4/m;

    .line 14
    .line 15
    invoke-virtual {v0}, La4/m;->u()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0

    .line 20
    :sswitch_0
    iget v0, p0, La4/m;->c:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, La4/m;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcj/r;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcj/r;->x()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_1
    return v0

    .line 34
    :sswitch_1
    iget v0, p0, La4/m;->c:I

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, La4/m;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lx3/l;

    .line 42
    .line 43
    invoke-virtual {v0}, Lx3/l;->x()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_2
    return v0

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
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

.method public s()J
    .locals 10

    .line 1
    iget-object v0, p0, La4/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, La4/m;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, La4/m;->c:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    const-wide/16 v5, 0xff

    .line 15
    .line 16
    and-long/2addr v3, v5

    .line 17
    const/16 v7, 0x18

    .line 18
    .line 19
    shl-long/2addr v3, v7

    .line 20
    add-int/lit8 v7, v1, 0x2

    .line 21
    .line 22
    iput v7, p0, La4/m;->c:I

    .line 23
    .line 24
    aget-byte v2, v0, v2

    .line 25
    .line 26
    int-to-long v8, v2

    .line 27
    and-long/2addr v8, v5

    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    shl-long/2addr v8, v2

    .line 31
    or-long/2addr v3, v8

    .line 32
    add-int/lit8 v2, v1, 0x3

    .line 33
    .line 34
    iput v2, p0, La4/m;->c:I

    .line 35
    .line 36
    aget-byte v7, v0, v7

    .line 37
    .line 38
    int-to-long v7, v7

    .line 39
    and-long/2addr v7, v5

    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    shl-long/2addr v7, v9

    .line 43
    or-long/2addr v3, v7

    .line 44
    add-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    iput v1, p0, La4/m;->c:I

    .line 47
    .line 48
    aget-byte v0, v0, v2

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    and-long/2addr v0, v5

    .line 52
    or-long/2addr v0, v3

    .line 53
    return-wide v0
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

.method public t()I
    .locals 5

    .line 1
    iget-object v0, p0, La4/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, La4/m;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, La4/m;->c:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x10

    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x2

    .line 18
    .line 19
    iput v4, p0, La4/m;->c:I

    .line 20
    .line 21
    aget-byte v2, v0, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    iput v1, p0, La4/m;->c:I

    .line 31
    .line 32
    aget-byte v0, v0, v4

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    or-int/2addr v0, v2

    .line 37
    return v0
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

.method public u()I
    .locals 3

    .line 1
    invoke-virtual {p0}, La4/m;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Top bit not zero: "

    .line 11
    .line 12
    invoke-static {v0, v2}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
.end method

.method public v()J
    .locals 4

    .line 1
    invoke-virtual {p0}, La4/m;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v3, "Top bit not zero: "

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, Lu3/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2
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
.end method

.method public w()I
    .locals 4

    .line 1
    iget-object v0, p0, La4/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, La4/m;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, La4/m;->c:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x8

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, p0, La4/m;->c:I

    .line 20
    .line 21
    aget-byte v0, v0, v2

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    or-int/2addr v0, v3

    .line 26
    return v0
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

.method public x()J
    .locals 11

    .line 1
    iget-object v0, p0, La4/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, La4/m;->c:I

    .line 6
    .line 7
    aget-byte v0, v0, v1

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    const/4 v2, 0x7

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ltz v3, :cond_2

    .line 15
    .line 16
    shl-int v6, v5, v3

    .line 17
    .line 18
    int-to-long v7, v6

    .line 19
    and-long/2addr v7, v0

    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    cmp-long v7, v7, v9

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v5

    .line 29
    int-to-long v6, v6

    .line 30
    and-long/2addr v0, v6

    .line 31
    sub-int/2addr v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-ne v3, v2, :cond_2

    .line 34
    .line 35
    move v2, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-eqz v2, :cond_5

    .line 42
    .line 43
    :goto_2
    if-ge v5, v2, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, La4/m;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, [B

    .line 48
    .line 49
    iget v6, p0, La4/m;->c:I

    .line 50
    .line 51
    add-int/2addr v6, v5

    .line 52
    aget-byte v3, v3, v6

    .line 53
    .line 54
    and-int/lit16 v6, v3, 0xc0

    .line 55
    .line 56
    const/16 v7, 0x80

    .line 57
    .line 58
    if-ne v6, v7, :cond_3

    .line 59
    .line 60
    shl-long/2addr v0, v4

    .line 61
    and-int/lit8 v3, v3, 0x3f

    .line 62
    .line 63
    int-to-long v6, v3

    .line 64
    or-long/2addr v0, v6

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 69
    .line 70
    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    .line 71
    .line 72
    invoke-static {v0, v1, v3}, Lu3/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_4
    iget v3, p0, La4/m;->c:I

    .line 81
    .line 82
    add-int/2addr v3, v2

    .line 83
    iput v3, p0, La4/m;->c:I

    .line 84
    .line 85
    return-wide v0

    .line 86
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 87
    .line 88
    const-string v3, "Invalid UTF-8 sequence first byte: "

    .line 89
    .line 90
    invoke-static {v0, v1, v3}, Lu3/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2
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

.method public y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La4/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge v1, p1, :cond_0

    .line 7
    .line 8
    new-array v0, p1, [B

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v0, p1}, La4/m;->z([BI)V

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

.method public z([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, La4/m;->d:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, La4/m;->c:I

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
.end method
