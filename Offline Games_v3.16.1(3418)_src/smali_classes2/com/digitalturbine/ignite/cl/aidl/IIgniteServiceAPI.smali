.class public interface abstract Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$_Parcel;,
        Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub;
    }
.end annotation


# virtual methods
.method public abstract authenticate(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract cancel(Ljava/lang/String;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getProperty(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract install(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract version()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
