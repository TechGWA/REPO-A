.class public abstract Lcom/zmaticoo/sdk/base/common/download/utils/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Ljava/io/File;)Lcom/zmaticoo/sdk/base/common/download/model/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 58
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    return-object v0

    .line 60
    :cond_2
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/common/util/k;->a(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 62
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/common/download/utils/c;->a(Lorg/json/JSONObject;)Lcom/zmaticoo/sdk/base/common/download/model/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/zmaticoo/sdk/base/common/download/model/b;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/zmaticoo/sdk/base/common/download/model/b;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/base/common/download/model/b;-><init>()V

    .line 2
    const-string v1, "file_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/zmaticoo/sdk/base/common/download/model/b;->a:Ljava/lang/String;

    .line 4
    const-string v1, "ETag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/zmaticoo/sdk/base/common/download/model/b;->b:Ljava/lang/String;

    .line 6
    const-string v1, "Content-MD5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/zmaticoo/sdk/base/common/download/model/b;->c:Ljava/lang/String;

    .line 8
    const-string v1, "Content-Length"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lcom/zmaticoo/sdk/base/common/download/model/b;->d:J

    .line 10
    const-string v1, "downloaded_length"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lcom/zmaticoo/sdk/base/common/download/model/b;->e:J

    .line 12
    const-string v1, "max-age"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/zmaticoo/sdk/base/common/download/model/b;->g:J

    .line 14
    const-string v1, "download_time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lcom/zmaticoo/sdk/base/common/download/model/b;->h:J

    .line 16
    const-string v1, "Content-Type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/zmaticoo/sdk/base/common/download/model/b;->i:Ljava/lang/String;

    .line 18
    const-string v1, "Last-Modified"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lcom/zmaticoo/sdk/base/common/download/model/b;->f:J

    .line 20
    const-string v1, "Location"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/zmaticoo/sdk/base/common/download/model/b;->j:Ljava/lang/String;

    .line 22
    const-string v1, "support_resume"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 23
    iput-boolean p0, v0, Lcom/zmaticoo/sdk/base/common/download/model/b;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/zmaticoo/sdk/base/common/download/model/b;)Lorg/json/JSONObject;
    .locals 4

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    const-string v1, "file_url"

    .line 26
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/download/model/b;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "ETag"

    .line 29
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/download/model/b;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "Content-MD5"

    .line 32
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/download/model/b;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "Content-Length"

    .line 35
    iget-wide v2, p0, Lcom/zmaticoo/sdk/base/common/download/model/b;->d:J

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    const-string v1, "downloaded_length"

    .line 38
    iget-wide v2, p0, Lcom/zmaticoo/sdk/base/common/download/model/b;->e:J

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    const-string v1, "max-age"

    .line 41
    iget-wide v2, p0, Lcom/zmaticoo/sdk/base/common/download/model/b;->g:J

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    const-string v1, "download_time"

    .line 44
    iget-wide v2, p0, Lcom/zmaticoo/sdk/base/common/download/model/b;->h:J

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    const-string v1, "Content-Type"

    .line 47
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/download/model/b;->i:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "Last-Modified"

    .line 50
    iget-wide v2, p0, Lcom/zmaticoo/sdk/base/common/download/model/b;->f:J

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    const-string v1, "Location"

    .line 53
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/download/model/b;->j:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "support_resume"

    .line 56
    iget-boolean p0, p0, Lcom/zmaticoo/sdk/base/common/download/model/b;->k:Z

    .line 57
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method
