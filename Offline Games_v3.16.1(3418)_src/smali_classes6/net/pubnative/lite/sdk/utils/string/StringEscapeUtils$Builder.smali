.class public final Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final sb:Ljava/lang/StringBuilder;

.field private final translator:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;


# direct methods
.method private constructor <init>(Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;->sb:Ljava/lang/StringBuilder;

    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;->translator:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;-><init>(Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;)V

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;->sb:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public escape(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;->sb:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;->translator:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object p0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;->sb:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
