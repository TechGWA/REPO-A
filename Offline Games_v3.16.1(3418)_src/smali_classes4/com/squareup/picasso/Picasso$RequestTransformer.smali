.class public interface abstract Lcom/squareup/picasso/Picasso$RequestTransformer;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestTransformer"
.end annotation


# static fields
.field public static final IDENTITY:Lcom/squareup/picasso/Picasso$RequestTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/picasso/Picasso$RequestTransformer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/picasso/Picasso$RequestTransformer$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/picasso/Picasso$RequestTransformer;->IDENTITY:Lcom/squareup/picasso/Picasso$RequestTransformer;

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


# virtual methods
.method public abstract transformRequest(Lcom/squareup/picasso/Request;)Lcom/squareup/picasso/Request;
.end method
