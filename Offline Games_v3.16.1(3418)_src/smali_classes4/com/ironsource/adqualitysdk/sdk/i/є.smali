.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/є;
.super Lcom/ironsource/adqualitysdk/sdk/i/ト;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ӵ;

.field public ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ᙆ;

.field public ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/b0;

.field public final ﻛ:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AlYXbGwwLhAhTTpkVzIyEShGCQ==\n"

    .line 2
    .line 3
    const-string v1, "RCN7AB9TXHU=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
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
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᙆ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ト;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﻛ:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ӵ;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ᙆ;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/є;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ｋ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/є;->ｋ(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/n0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/g0;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/g0;->ﾒ:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/webkit/WebView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﾇ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final ｋ(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/b0;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ӵ;

    .line 4
    iget-boolean v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﱟ:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﻛ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/b0;

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/b0;

    return-object p1
.end method

.method public final ｋ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﻛ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract ﾇ(Ljava/lang/Object;)Landroid/view/View;
.end method

.method public abstract ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/b0;
.end method

.method public abstract ﾇ(Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᐜ;
.end method

.method public final ﾒ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/є;->ｋ(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/b0;

    move-result-object p1

    .line 74
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﻐ:Ljava/lang/String;

    return-object p1
.end method

.method public final ﾒ(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 5

    .line 66
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/є;->ｋ(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/webkit/WebView;

    .line 68
    invoke-virtual {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﾒ(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ӵ;

    .line 70
    iget-boolean v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ｋ:Z

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/є;->ｋ(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/b0;

    move-result-object p1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    .line 72
    iput-object p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﻐ:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ӵ;

    .line 2
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﻛ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﾒ:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/є;->ｋ(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/b0;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/b0;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ӵ;

    .line 8
    iget-boolean v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﱟ:Z

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﻛ:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/b0;

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᐜ;

    move-result-object v3

    .line 12
    iput-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐜ;

    .line 13
    :cond_2
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﱟ:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    .line 15
    invoke-virtual {v4, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﱟ:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/n0;

    .line 17
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﮌ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/ironsource/adqualitysdk/sdk/i/Ґ;

    .line 18
    iget-object v9, v4, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ｋ:Ljava/util/HashSet;

    .line 19
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_4
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﮌ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    .line 21
    iput-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/n0;

    .line 22
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﱟ:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->clear()V

    .line 23
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ӵ;

    .line 24
    iget-object v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﾒ:Ljava/lang/String;

    .line 25
    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﾇ:Ljava/util/List;

    .line 26
    iget-boolean v7, v4, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﺙ:Z

    .line 27
    iget-boolean v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﱡ:Z

    .line 28
    iput-boolean v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﻏ:Z

    .line 29
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/k0;

    invoke-direct {v0, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/k0;-><init>(Ljava/lang/String;Z)V

    iput-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/k0;

    .line 30
    iput-boolean v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﺙ:Z

    .line 31
    iput-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﻛ:Ljava/util/List;

    .line 32
    iput-object p3, v1, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﻐ:Ljava/lang/String;

    .line 33
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ӵ;

    .line 34
    iget-boolean p3, p3, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﻏ:Z

    if-nez p3, :cond_5

    .line 35
    invoke-super {p0, p1, v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ｋ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {p0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﾇ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ᙆ;

    if-eqz v1, :cond_6

    .line 40
    :try_start_0
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᙆ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﺪ;

    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᙆ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/İ;

    .line 41
    iget-object v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/İ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;

    .line 42
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 43
    iget-object v7, v5, Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;

    .line 44
    invoke-virtual {v0, v5, v7, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ﺪ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;Lcom/ironsource/adqualitysdk/sdk/i/ﹲ;Lcom/ironsource/adqualitysdk/sdk/i/İ;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/Ι;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ι;->ﾒ:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 47
    :catch_0
    const-string v0, "pZG4L38hHf27naY0bio56w==\n"

    const-string v4, "9/TVQAtEXJk=\n"

    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CL7st49BRzQ5uPe2mkFXNC+a972KEgA3P6Pz+A==\n"

    const-string v6, "Tcye2P1hIFE=\n"

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᙆ;->ﾇ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 48
    :cond_6
    :goto_3
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_7

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ӵ;

    .line 53
    iget-boolean v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﻐ:Z

    if-eqz v0, :cond_a

    .line 54
    :cond_8
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﾇ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 55
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/օ;

    invoke-direct {v1, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/օ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/є;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 56
    :cond_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 57
    invoke-super {p0, p1, v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ｋ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_a
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ӵ;

    .line 59
    iget-boolean v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﮐ:Z

    if-nez v0, :cond_b

    .line 60
    invoke-virtual {p0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﾒ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 61
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    .line 62
    invoke-super {p0, p1, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ｋ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_4

    .line 63
    :cond_b
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->ﾒ:Landroid/os/Handler;

    .line 64
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ԍ;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ԍ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/є;Ljava/lang/Object;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-void
.end method
