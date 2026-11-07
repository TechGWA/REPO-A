.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lvc/b;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "ee/t",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lee/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "FirebaseSessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final appContext:Lvc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final backgroundDispatcher:Lvc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final blockingDispatcher:Lvc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseApp:Lvc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lvc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lvc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final transportFactory:Lvc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lee/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lee/t;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lvc/p;->a(Ljava/lang/Class;)Lvc/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lvc/p;

    .line 15
    .line 16
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 17
    .line 18
    invoke-static {v0}, Lvc/p;->a(Ljava/lang/Class;)Lvc/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lvc/p;

    .line 23
    .line 24
    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 25
    .line 26
    invoke-static {v0}, Lvc/p;->a(Ljava/lang/Class;)Lvc/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lvc/p;

    .line 31
    .line 32
    new-instance v0, Lvc/p;

    .line 33
    .line 34
    const-class v1, Luc/a;

    .line 35
    .line 36
    const-class v2, Ldq/x;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lvc/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lvc/p;

    .line 42
    .line 43
    new-instance v0, Lvc/p;

    .line 44
    .line 45
    const-class v1, Luc/b;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lvc/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lvc/p;

    .line 51
    .line 52
    const-class v0, Lu9/e;

    .line 53
    .line 54
    invoke-static {v0}, Lvc/p;->a(Ljava/lang/Class;)Lvc/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lvc/p;

    .line 59
    .line 60
    const-class v0, Lee/p;

    .line 61
    .line 62
    invoke-static {v0}, Lvc/p;->a(Ljava/lang/Class;)Lvc/p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lvc/p;

    .line 67
    .line 68
    :try_start_0
    sget v0, Lee/s;->b:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    const-string v0, "FirebaseSessions"

    .line 72
    .line 73
    const-string v1, "Your app is experiencing a known issue in the Android Gradle plugin, see https://issuetracker.google.com/328687152\n\nIt affects Java-only apps using AGP version 8.3.2 and under. To avoid the issue, either:\n\n1. Upgrade Android Gradle plugin to 8.4.0+\n   Follow the guide at https://developer.android.com/build/agp-upgrade-assistant\n\n2. Or, add the Kotlin plugin to your app\n   Follow the guide at https://developer.android.com/kotlin/add-kotlin\n\n3. Or, do the technical workaround described in https://issuetracker.google.com/issues/328687152#comment3"

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static synthetic a(Lb4/p;)Lee/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lvc/c;)Lee/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getAppContext$cp()Lvc/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lvc/p;

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
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lvc/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lvc/p;

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
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lvc/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lvc/p;

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
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lvc/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lvc/p;

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
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lvc/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lvc/p;

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
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lvc/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lvc/p;

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
.end method

.method public static final synthetic access$getTransportFactory$cp()Lvc/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lvc/p;

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
.end method

.method public static synthetic b(Lb4/p;)Lee/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lvc/c;)Lee/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static final getComponents$lambda$0(Lvc/c;)Lee/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lvc/p;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lvc/c;->b(Lvc/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lee/p;

    .line 8
    .line 9
    check-cast p0, Lee/i;

    .line 10
    .line 11
    iget-object p0, p0, Lee/i;->g:Lcp/a;

    .line 12
    .line 13
    invoke-interface {p0}, Lcp/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lee/o;

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
.end method

.method private static final getComponents$lambda$1(Lvc/c;)Lee/p;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lvc/p;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lvc/c;->b(Lvc/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "container[appContext]"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lvc/p;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lvc/c;->b(Lvc/p;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "container[backgroundDispatcher]"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lip/h;

    .line 26
    .line 27
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lvc/p;

    .line 28
    .line 29
    invoke-interface {p0, v2}, Lvc/c;->b(Lvc/p;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "container[blockingDispatcher]"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lip/h;

    .line 39
    .line 40
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lvc/p;

    .line 41
    .line 42
    invoke-interface {p0, v3}, Lvc/c;->b(Lvc/p;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "container[firebaseApp]"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lcom/google/firebase/FirebaseApp;

    .line 52
    .line 53
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lvc/p;

    .line 54
    .line 55
    invoke-interface {p0, v4}, Lvc/c;->b(Lvc/p;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "container[firebaseInstallationsApi]"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v4, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 65
    .line 66
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lvc/p;

    .line 67
    .line 68
    invoke-interface {p0, v5}, Lvc/c;->d(Lvc/p;)Lcom/google/firebase/inject/Provider;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v5, "container.getProvider(transportFactory)"

    .line 73
    .line 74
    invoke-static {p0, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lee/i;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lge/c;->a(Ljava/lang/Object;)Lge/c;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v5, Lee/i;->a:Lge/c;

    .line 87
    .line 88
    invoke-static {v2}, Lge/c;->a(Ljava/lang/Object;)Lge/c;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v5, Lee/i;->b:Lge/c;

    .line 93
    .line 94
    invoke-static {v1}, Lge/c;->a(Ljava/lang/Object;)Lge/c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v5, Lee/i;->c:Lge/c;

    .line 99
    .line 100
    invoke-static {v4}, Lge/c;->a(Ljava/lang/Object;)Lge/c;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iput-object v10, v5, Lee/i;->d:Lge/c;

    .line 105
    .line 106
    iget-object v7, v5, Lee/i;->a:Lge/c;

    .line 107
    .line 108
    iget-object v8, v5, Lee/i;->b:Lge/c;

    .line 109
    .line 110
    iget-object v9, v5, Lee/i;->c:Lge/c;

    .line 111
    .line 112
    new-instance v6, Lc7/n;

    .line 113
    .line 114
    const/16 v11, 0x9

    .line 115
    .line 116
    invoke-direct/range {v6 .. v11}, Lc7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lge/a;->a(Lge/b;)Lcp/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v5, Lee/i;->e:Lcp/a;

    .line 124
    .line 125
    invoke-static {v0}, Lge/c;->a(Ljava/lang/Object;)Lge/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v5, Lee/i;->f:Lge/c;

    .line 130
    .line 131
    new-instance v1, Lc7/l;

    .line 132
    .line 133
    const/16 v2, 0xf

    .line 134
    .line 135
    invoke-direct {v1, v0, v2}, Lc7/l;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lge/a;->a(Lge/b;)Lcp/a;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iget-object v7, v5, Lee/i;->a:Lge/c;

    .line 143
    .line 144
    iget-object v8, v5, Lee/i;->e:Lcp/a;

    .line 145
    .line 146
    iget-object v9, v5, Lee/i;->c:Lge/c;

    .line 147
    .line 148
    new-instance v6, Lc7/i;

    .line 149
    .line 150
    const/4 v11, 0x7

    .line 151
    invoke-direct/range {v6 .. v11}, Lc7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Lge/a;->a(Lge/b;)Lcp/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v5, Lee/i;->g:Lcp/a;

    .line 159
    .line 160
    iget-object v0, v5, Lee/i;->f:Lge/c;

    .line 161
    .line 162
    iget-object v1, v5, Lee/i;->c:Lge/c;

    .line 163
    .line 164
    new-instance v2, Lc7/c;

    .line 165
    .line 166
    const/16 v3, 0xd

    .line 167
    .line 168
    invoke-direct {v2, v3, v0, v1}, Lc7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lge/a;->a(Lge/b;)Lcp/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v5, Lee/i;->h:Lcp/a;

    .line 176
    .line 177
    invoke-static {p0}, Lge/c;->a(Ljava/lang/Object;)Lge/c;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance v0, Lt6/j;

    .line 182
    .line 183
    const/16 v1, 0xd

    .line 184
    .line 185
    invoke-direct {v0, p0, v1}, Lt6/j;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lge/a;->a(Lge/b;)Lcp/a;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget-object v7, v5, Lee/i;->a:Lge/c;

    .line 193
    .line 194
    iget-object v8, v5, Lee/i;->d:Lge/c;

    .line 195
    .line 196
    iget-object v9, v5, Lee/i;->e:Lcp/a;

    .line 197
    .line 198
    iget-object v11, v5, Lee/i;->c:Lge/c;

    .line 199
    .line 200
    new-instance v6, Lc1/c0;

    .line 201
    .line 202
    const/16 v12, 0x9

    .line 203
    .line 204
    invoke-direct/range {v6 .. v12}, Lc1/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Lge/a;->a(Lge/b;)Lcp/a;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iput-object p0, v5, Lee/i;->i:Lcp/a;

    .line 212
    .line 213
    sget-object p0, Lee/q;->a:Lee/t0;

    .line 214
    .line 215
    invoke-static {p0}, Lge/a;->a(Lge/b;)Lcp/a;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iput-object p0, v5, Lee/i;->j:Lcp/a;

    .line 220
    .line 221
    return-object v5
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
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvc/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lee/o;

    .line 2
    .line 3
    invoke-static {v0}, Lvc/b;->a(Ljava/lang/Class;)Lvc/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, Lvc/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lvc/p;

    .line 12
    .line 13
    invoke-static {v2}, Lvc/h;->b(Lvc/p;)Lvc/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lvc/a;->a(Lvc/h;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Le4/d;

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    invoke-direct {v2, v3}, Le4/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lvc/a;->f:Lvc/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvc/a;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lvc/a;->b()Lvc/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v2, Lee/p;

    .line 37
    .line 38
    invoke-static {v2}, Lvc/b;->a(Ljava/lang/Class;)Lvc/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "fire-sessions-component"

    .line 43
    .line 44
    iput-object v3, v2, Lvc/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lvc/p;

    .line 47
    .line 48
    invoke-static {v3}, Lvc/h;->b(Lvc/p;)Lvc/h;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lvc/a;->a(Lvc/h;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lvc/p;

    .line 56
    .line 57
    invoke-static {v3}, Lvc/h;->b(Lvc/p;)Lvc/h;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lvc/a;->a(Lvc/h;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lvc/p;

    .line 65
    .line 66
    invoke-static {v3}, Lvc/h;->b(Lvc/p;)Lvc/h;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lvc/a;->a(Lvc/h;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lvc/p;

    .line 74
    .line 75
    invoke-static {v3}, Lvc/h;->b(Lvc/p;)Lvc/h;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lvc/a;->a(Lvc/h;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lvc/p;

    .line 83
    .line 84
    invoke-static {v3}, Lvc/h;->b(Lvc/p;)Lvc/h;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lvc/a;->a(Lvc/h;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lvc/p;

    .line 92
    .line 93
    new-instance v4, Lvc/h;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-direct {v4, v3, v5, v5}, Lvc/h;-><init>(Lvc/p;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lvc/a;->a(Lvc/h;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Le4/d;

    .line 103
    .line 104
    const/16 v4, 0x1b

    .line 105
    .line 106
    invoke-direct {v3, v4}, Le4/d;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v2, Lvc/a;->f:Lvc/d;

    .line 110
    .line 111
    invoke-virtual {v2}, Lvc/a;->b()Lvc/b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "2.1.0"

    .line 116
    .line 117
    invoke-static {v1, v3}, Lx0/k;->b(Ljava/lang/String;Ljava/lang/String;)Lvc/b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v3, 0x3

    .line 122
    new-array v3, v3, [Lvc/b;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    aput-object v0, v3, v4

    .line 126
    .line 127
    aput-object v2, v3, v5

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    aput-object v1, v3, v0

    .line 131
    .line 132
    invoke-static {v3}, Lo2/g;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
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
