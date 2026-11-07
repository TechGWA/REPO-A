.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
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

.method public static synthetic a(Lb4/p;)Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lvc/c;)Lcom/google/firebase/installations/FirebaseInstallationsApi;

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

.method private static lambda$getComponents$0(Lvc/c;)Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lvc/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 10
    .line 11
    const-class v2, Lrd/f;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lvc/c;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lvc/p;

    .line 18
    .line 19
    const-class v4, Luc/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lvc/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lvc/c;->b(Lvc/p;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lvc/p;

    .line 33
    .line 34
    const-class v5, Luc/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lvc/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lvc/c;->b(Lvc/p;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lwc/j;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lwc/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/FirebaseInstallations;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-object v0
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
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvc/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 2
    .line 3
    invoke-static {v0}, Lvc/b;->a(Ljava/lang/Class;)Lvc/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

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
    new-instance v2, Lvc/h;

    .line 21
    .line 22
    const-class v3, Lrd/f;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v2, v3, v4, v5}, Lvc/h;-><init>(Ljava/lang/Class;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lvc/a;->a(Lvc/h;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lvc/p;

    .line 33
    .line 34
    const-class v3, Luc/a;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v2, v3, v6}, Lvc/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lvc/h;

    .line 42
    .line 43
    invoke-direct {v3, v2, v5, v4}, Lvc/h;-><init>(Lvc/p;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lvc/a;->a(Lvc/h;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lvc/p;

    .line 50
    .line 51
    const-class v3, Luc/b;

    .line 52
    .line 53
    const-class v6, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v2, v3, v6}, Lvc/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lvc/h;

    .line 59
    .line 60
    invoke-direct {v3, v2, v5, v4}, Lvc/h;-><init>(Lvc/p;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lvc/a;->a(Lvc/h;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lph/e;

    .line 67
    .line 68
    const/16 v3, 0x16

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lph/e;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lvc/a;->f:Lvc/d;

    .line 74
    .line 75
    invoke-virtual {v0}, Lvc/a;->b()Lvc/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lrd/e;

    .line 80
    .line 81
    invoke-direct {v2, v4}, Lrd/e;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-class v3, Lrd/e;

    .line 85
    .line 86
    invoke-static {v3}, Lvc/b;->a(Ljava/lang/Class;)Lvc/a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput v5, v3, Lvc/a;->e:I

    .line 91
    .line 92
    new-instance v6, Lcom/amazon/aps/shared/util/b;

    .line 93
    .line 94
    const/4 v7, 0x4

    .line 95
    invoke-direct {v6, v2, v7}, Lcom/amazon/aps/shared/util/b;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v3, Lvc/a;->f:Lvc/d;

    .line 99
    .line 100
    invoke-virtual {v3}, Lvc/a;->b()Lvc/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "18.0.0"

    .line 105
    .line 106
    invoke-static {v1, v3}, Lx0/k;->b(Ljava/lang/String;Ljava/lang/String;)Lvc/b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v3, 0x3

    .line 111
    new-array v3, v3, [Lvc/b;

    .line 112
    .line 113
    aput-object v0, v3, v4

    .line 114
    .line 115
    aput-object v2, v3, v5

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    aput-object v1, v3, v0

    .line 119
    .line 120
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

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
