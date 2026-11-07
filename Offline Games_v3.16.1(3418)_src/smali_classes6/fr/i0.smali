.class public abstract Lfr/i0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final Companion:Lfr/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfr/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfr/i0;->Companion:Lfr/h0;

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
.end method

.method public static final create(Lfr/z;Ljava/io/File;)Lfr/i0;
    .locals 2
    .param p0    # Lfr/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lfr/i0;->Companion:Lfr/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lfr/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfr/f0;-><init>(Lfr/z;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final create(Lfr/z;Ljava/lang/String;)Lfr/i0;
    .locals 1
    .param p0    # Lfr/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lfr/i0;->Companion:Lfr/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p0}, Lfr/h0;->b(Ljava/lang/String;Lfr/z;)Lfr/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lfr/z;Ltr/i;)Lfr/i0;
    .locals 2
    .param p0    # Lfr/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ltr/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lfr/i0;->Companion:Lfr/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lfr/f0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lfr/f0;-><init>(Lfr/z;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final create(Lfr/z;[B)Lfr/i0;
    .locals 3
    .param p0    # Lfr/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lfr/i0;->Companion:Lfr/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v1, "content"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, p0, p1, v1, v2}, Lfr/h0;->c(Lfr/h0;Lfr/z;[BII)Lfr/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lfr/z;[BI)Lfr/i0;
    .locals 2
    .param p0    # Lfr/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lfr/i0;->Companion:Lfr/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "content"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v0, p0, p1, p2, v1}, Lfr/h0;->c(Lfr/h0;Lfr/z;[BII)Lfr/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lfr/z;[BII)Lfr/i0;
    .locals 1
    .param p0    # Lfr/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lfr/i0;->Companion:Lfr/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1, p2, p3}, Lfr/h0;->a(Lfr/z;[BII)Lfr/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/io/File;Lfr/z;)Lfr/i0;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfr/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lfr/i0;->Companion:Lfr/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lfr/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lfr/f0;-><init>(Lfr/z;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Lfr/z;)Lfr/i0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfr/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    sget-object v0, Lfr/i0;->Companion:Lfr/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lfr/h0;->b(Ljava/lang/String;Lfr/z;)Lfr/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ltr/i;Lfr/z;)Lfr/i0;
    .locals 2
    .param p0    # Ltr/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfr/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lfr/i0;->Companion:Lfr/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lfr/f0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lfr/f0;-><init>(Lfr/z;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final create([B)Lfr/i0;
    .locals 4
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lfr/i0;->Companion:Lfr/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lfr/h0;->d(Lfr/h0;[BLfr/z;II)Lfr/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLfr/z;)Lfr/i0;
    .locals 3
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfr/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lfr/i0;->Companion:Lfr/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, p1, v1, v2}, Lfr/h0;->d(Lfr/h0;[BLfr/z;II)Lfr/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLfr/z;I)Lfr/i0;
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfr/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lfr/i0;->Companion:Lfr/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, p2, v1}, Lfr/h0;->d(Lfr/h0;[BLfr/z;II)Lfr/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLfr/z;II)Lfr/i0;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfr/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    sget-object v0, Lfr/i0;->Companion:Lfr/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2, p3}, Lfr/h0;->a(Lfr/z;[BII)Lfr/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public abstract contentType()Lfr/z;
.end method

.method public isDuplex()Z
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public isOneShot()Z
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public abstract writeTo(Ltr/g;)V
.end method
