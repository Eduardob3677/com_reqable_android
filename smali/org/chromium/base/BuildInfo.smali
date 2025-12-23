.class public Lorg/chromium/base/BuildInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/BuildInfo$a;
    }
.end annotation


# static fields
.field public static n:Landroid/content/pm/PackageInfo; = null

.field public static o:Landroid/content/pm/ApplicationInfo; = null

.field public static p:Z = false

.field public static q:Ljava/lang/String; = ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/base/BuildInfo;->p:Z

    :try_start_0
    invoke-static {}, Lorg/chromium/base/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/base/BuildInfo;->f(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    iput-wide v6, p0, Lorg/chromium/base/BuildInfo;->b:J

    sget-object v8, Lorg/chromium/base/BuildInfo;->n:Landroid/content/pm/PackageInfo;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    iget-object v2, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    invoke-static {v8}, Lorg/chromium/base/BuildInfo;->f(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    iput-wide v6, p0, Lorg/chromium/base/BuildInfo;->d:J

    sget-object v2, Lorg/chromium/base/BuildInfo;->n:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    sget-object v2, Lorg/chromium/base/BuildInfo;->n:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    sput-object v2, Lorg/chromium/base/BuildInfo;->o:Landroid/content/pm/ApplicationInfo;

    sput-object v9, Lorg/chromium/base/BuildInfo;->n:Landroid/content/pm/PackageInfo;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    iput-wide v6, p0, Lorg/chromium/base/BuildInfo;->d:J

    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    sput-object v2, Lorg/chromium/base/BuildInfo;->o:Landroid/content/pm/ApplicationInfo;

    :goto_0
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v2, "com.google.android.gms"

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v9, :cond_1

    :try_start_2
    invoke-static {v9}, Lorg/chromium/base/BuildInfo;->f(Landroid/content/pm/PackageInfo;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    const-string v2, "gms versionCode not available."

    :goto_2
    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;

    const-string v2, "true"
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v5, "projekt.substratum"

    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    :try_start_4
    const-string v2, "false"

    :goto_3
    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;

    const-string v2, "Not Enabled"

    sget v5, Lt8/a;->b:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v5, :cond_2

    :try_start_5
    invoke-static {}, Lorg/chromium/base/c;->d()Landroid/content/Context;

    move-result-object v2

    sget v5, Lt8/a;->b:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    :try_start_6
    const-string v2, "Not found"

    :cond_2
    :goto_4
    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->k:Ljava/lang/String;

    const-string v2, ", "

    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x80

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    const-string v2, "uimode"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lorg/chromium/base/BuildInfo;->l:Z
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_3
    move-exception v0

    :try_start_8
    const-string v1, "BuildInfo"

    const-string v2, "Unable to query for Automotive system feature"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iput-boolean v4, p0, Lorg/chromium/base/BuildInfo;->m:Z
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b()Lorg/chromium/base/BuildInfo;
    .locals 1

    invoke-static {}, Lorg/chromium/base/BuildInfo$a;->a()Lorg/chromium/base/BuildInfo;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Ly/a;->c()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "userdebug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static e(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Landroid/content/pm/PackageInfo;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lo8/m;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    return-wide v0
.end method

.method private static getAll()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/BuildInfo;->b()Lorg/chromium/base/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/BuildInfo;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 5

    invoke-static {}, Lorg/chromium/base/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    aput-object v0, v1, v2

    iget-wide v2, p0, Lorg/chromium/base/BuildInfo;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    iget-object v0, p0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    iget-object v0, p0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    iget-wide v2, p0, Lorg/chromium/base/BuildInfo;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v1, v2

    iget-object v0, p0, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    iget-object v0, p0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    iget-object v0, p0, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    iget-object v0, p0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v0, v1, v2

    iget-object v0, p0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sget-object v0, Lorg/chromium/base/BuildInfo;->q:Ljava/lang/String;

    const/16 v2, 0x12

    aput-object v0, v1, v2

    iget-object v0, p0, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v0, v1, v2

    iget-object v0, p0, Lorg/chromium/base/BuildInfo;->k:Ljava/lang/String;

    const/16 v2, 0x14

    aput-object v0, v1, v2

    invoke-static {}, Lorg/chromium/base/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x15

    aput-object v0, v1, v2

    invoke-static {}, Lorg/chromium/base/BuildInfo;->d()Z

    move-result v0

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/16 v4, 0x16

    aput-object v0, v1, v4

    const/16 v0, 0x17

    iget-boolean v4, p0, Lorg/chromium/base/BuildInfo;->l:Z

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    aput-object v4, v1, v0

    const/16 v0, 0x18

    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    aput-object v4, v1, v0

    const/16 v0, 0x19

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    aput-object v4, v1, v0

    const/16 v0, 0x1a

    invoke-static {}, Lorg/chromium/base/BuildInfo;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    aput-object v4, v1, v0

    const/16 v0, 0x1b

    iget-boolean v4, p0, Lorg/chromium/base/BuildInfo;->m:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    aput-object v2, v1, v0

    return-object v1
.end method
