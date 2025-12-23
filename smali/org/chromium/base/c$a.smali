.class public Lorg/chromium/base/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/c$a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static bridge synthetic a()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lorg/chromium/base/c$a;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method
