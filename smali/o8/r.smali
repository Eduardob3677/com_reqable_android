.class public final synthetic Lo8/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/storage/StorageManager;Landroid/net/Uri;)Landroid/os/storage/StorageVolume;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->getStorageVolume(Landroid/net/Uri;)Landroid/os/storage/StorageVolume;

    move-result-object p0

    return-object p0
.end method
