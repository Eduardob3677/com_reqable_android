.class public final Lo8/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/storage/StorageManager;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1}, Lo8/r;->a(Landroid/os/storage/StorageManager;Landroid/net/Uri;)Landroid/os/storage/StorageVolume;

    move-result-object p0

    invoke-static {p0}, Lo8/s;->a(Landroid/os/storage/StorageVolume;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
