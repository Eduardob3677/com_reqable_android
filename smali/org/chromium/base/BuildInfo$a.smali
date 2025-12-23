.class public Lorg/chromium/base/BuildInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/BuildInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lorg/chromium/base/BuildInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/base/BuildInfo;

    invoke-direct {v0}, Lorg/chromium/base/BuildInfo;-><init>()V

    sput-object v0, Lorg/chromium/base/BuildInfo$a;->a:Lorg/chromium/base/BuildInfo;

    return-void
.end method

.method public static bridge synthetic a()Lorg/chromium/base/BuildInfo;
    .locals 1

    sget-object v0, Lorg/chromium/base/BuildInfo$a;->a:Lorg/chromium/base/BuildInfo;

    return-object v0
.end method
