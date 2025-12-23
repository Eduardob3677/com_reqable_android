.class public final Lcom/revenuecat/purchases/utils/FileExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BYTE_UNIT_CONVERSION:D = 1024.0


# direct methods
.method public static final getSizeInBytes(Ljava/io/File;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getSizeInKB(Ljava/io/File;)D
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/revenuecat/purchases/utils/FileExtensionsKt;->getSizeInBytes(Ljava/io/File;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    return-wide v0
.end method
