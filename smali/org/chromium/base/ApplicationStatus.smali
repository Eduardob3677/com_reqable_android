.class public Lorg/chromium/base/ApplicationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/ApplicationStatus$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SupportAnnotationUsage"
        }
    .end annotation
.end field

.field public static c:Landroid/app/Activity;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static d:Lorg/chromium/base/ApplicationStatus$b;

.field public static e:Lorg/chromium/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/m<",
            "Lorg/chromium/base/ApplicationStatus$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lorg/chromium/base/ApplicationStatus;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lorg/chromium/base/ApplicationStatus$b;
    .locals 1

    sget-object v0, Lorg/chromium/base/ApplicationStatus;->d:Lorg/chromium/base/ApplicationStatus$b;

    return-object v0
.end method

.method public static bridge synthetic b(Lorg/chromium/base/ApplicationStatus$b;)V
    .locals 0

    sput-object p0, Lorg/chromium/base/ApplicationStatus;->d:Lorg/chromium/base/ApplicationStatus$b;

    return-void
.end method

.method public static c()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e()Z
    .locals 2

    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget v1, Lorg/chromium/base/ApplicationStatus;->b:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f(Lorg/chromium/base/ApplicationStatus$b;)V
    .locals 1

    sget-object v0, Lorg/chromium/base/ApplicationStatus;->e:Lorg/chromium/base/m;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/base/m;

    invoke-direct {v0}, Lorg/chromium/base/m;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->e:Lorg/chromium/base/m;

    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->e:Lorg/chromium/base/m;

    invoke-virtual {v0, p0}, Lorg/chromium/base/m;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Lorg/chromium/base/ApplicationStatus$b;)V
    .locals 1

    sget-object v0, Lorg/chromium/base/ApplicationStatus;->e:Lorg/chromium/base/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lorg/chromium/base/m;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getStateForApplication()I
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget v1, Lorg/chromium/base/ApplicationStatus;->b:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static hasVisibleActivities()Z
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static registerThreadSafeNativeApplicationStateListener()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/base/ApplicationStatus$a;

    invoke-direct {v0}, Lorg/chromium/base/ApplicationStatus$a;-><init>()V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->g(Ljava/lang/Runnable;)V

    return-void
.end method
