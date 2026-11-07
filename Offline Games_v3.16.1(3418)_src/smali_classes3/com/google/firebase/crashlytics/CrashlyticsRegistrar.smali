.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lvc/p;

.field public final b:Lvc/p;

.field public final c:Lvc/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lfe/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lfe/d;->b:Lfe/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "SessionsDependencies"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Dependency "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " already added."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v2, Lfe/a;

    .line 37
    .line 38
    new-instance v4, Lmq/c;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, Lmq/c;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v4}, Lfe/a;-><init>(Lmq/c;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Dependency to "

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " added."

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvc/p;

    .line 5
    .line 6
    const-class v1, Luc/a;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lvc/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lvc/p;

    .line 14
    .line 15
    new-instance v0, Lvc/p;

    .line 16
    .line 17
    const-class v1, Luc/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lvc/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lvc/p;

    .line 23
    .line 24
    new-instance v0, Lvc/p;

    .line 25
    .line 26
    const-class v1, Luc/c;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lvc/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lvc/p;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    invoke-static {v0}, Lvc/b;->a(Ljava/lang/Class;)Lvc/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    iput-object v1, v0, Lvc/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 12
    .line 13
    invoke-static {v2}, Lvc/h;->a(Ljava/lang/Class;)Lvc/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lvc/a;->a(Lvc/h;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 21
    .line 22
    invoke-static {v2}, Lvc/h;->a(Ljava/lang/Class;)Lvc/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lvc/a;->a(Lvc/h;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lvc/h;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lvc/p;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v2, v3, v4, v5}, Lvc/h;-><init>(Lvc/p;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lvc/a;->a(Lvc/h;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lvc/h;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lvc/p;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, Lvc/h;-><init>(Lvc/p;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lvc/a;->a(Lvc/h;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lvc/h;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lvc/p;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5}, Lvc/h;-><init>(Lvc/p;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lvc/a;->a(Lvc/h;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lvc/h;

    .line 62
    .line 63
    const-class v3, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    invoke-direct {v2, v3, v5, v6}, Lvc/h;-><init>(Ljava/lang/Class;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lvc/a;->a(Lvc/h;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lvc/h;

    .line 73
    .line 74
    const-class v3, Lsc/b;

    .line 75
    .line 76
    invoke-direct {v2, v3, v5, v6}, Lvc/h;-><init>(Ljava/lang/Class;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lvc/a;->a(Lvc/h;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lvc/h;

    .line 83
    .line 84
    const-class v3, Lce/a;

    .line 85
    .line 86
    invoke-direct {v2, v3, v5, v6}, Lvc/h;-><init>(Ljava/lang/Class;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lvc/a;->a(Lvc/h;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, La8/a;

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    invoke-direct {v2, p0, v3}, La8/a;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Lvc/a;->f:Lvc/d;

    .line 100
    .line 101
    invoke-virtual {v0}, Lvc/a;->c()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lvc/a;->b()Lvc/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "19.4.2"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lx0/k;->b(Ljava/lang/String;Ljava/lang/String;)Lvc/b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v2, v6, [Lvc/b;

    .line 115
    .line 116
    aput-object v0, v2, v5

    .line 117
    .line 118
    aput-object v1, v2, v4

    .line 119
    .line 120
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
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
.end method
