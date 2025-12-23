.class public final Lcom/amazon/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/k/d;


# static fields
.field public static final a:Ljava/lang/String; = "ActivityName"

.field public static final b:Ljava/lang/String; = "EventName"

.field public static final c:Ljava/lang/String; = "Timestamp"

.field private static final d:Lcom/amazon/a/a/o/c;

.field private static e:Lcom/amazon/a/g;


# instance fields
.field private final f:Z

.field private g:Lcom/amazon/a/a/a/a;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private h:Lcom/amazon/a/a/l/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private i:Lcom/amazon/a/a/c/f;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private j:Lcom/amazon/a/a/n/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private k:Lcom/amazon/a/a/i/e;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private l:Lcom/amazon/a/a/m/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private m:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private n:Lcom/amazon/a/a/o/b/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "Kiwi"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-boolean p2, p0, Lcom/amazon/a/g;->f:Z

    sget-boolean v2, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting initialization process for application: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DRM enabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/a/g;->a(Landroid/app/Application;)V

    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object v2, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Kiwi.Constructor Time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p1, v0

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;I)Landroid/app/Dialog;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "onCreateDialog"

    invoke-static {v2, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    iget-object v0, v0, Lcom/amazon/a/g;->k:Lcom/amazon/a/a/i/e;

    invoke-interface {v0, p0, p1}, Lcom/amazon/a/a/i/e;->a(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_0
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-object v2, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Kiwi.ActivityOnCreateDialog Time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lcom/amazon/a/a/i/e;
    .locals 1

    sget-object v0, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    iget-object v0, v0, Lcom/amazon/a/g;->k:Lcom/amazon/a/a/i/e;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "onResume"

    invoke-static {v2, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    iget-object v2, v2, Lcom/amazon/a/g;->g:Lcom/amazon/a/a/a/a;

    invoke-interface {v2, p0}, Lcom/amazon/a/a/a/a;->c(Landroid/app/Activity;)V

    :cond_0
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Kiwi.ActivityOnResume Time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/amazon/a/g;->c()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/amazon/a/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/amazon/a/g;-><init>(Landroid/app/Application;Z)V

    sput-object v2, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    :cond_0
    const-string p1, "onCreate"

    invoke-static {p1, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    iget-object p1, p1, Lcom/amazon/a/g;->g:Lcom/amazon/a/a/a/a;

    invoke-interface {p1, p0}, Lcom/amazon/a/a/a/a;->a(Landroid/app/Activity;)V

    :cond_1
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-object v2, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Kiwi.ActivityOnCreate Time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/app/Application;)V
    .locals 1

    new-instance v0, Lcom/amazon/a/a/k/c;

    invoke-direct {v0}, Lcom/amazon/a/a/k/c;-><init>()V

    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/amazon/a/a/n/d;

    invoke-direct {p1}, Lcom/amazon/a/a/n/d;-><init>()V

    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/amazon/a/a/m/c;

    invoke-direct {p1}, Lcom/amazon/a/a/m/c;-><init>()V

    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/amazon/a/a/l/c;

    invoke-direct {p1}, Lcom/amazon/a/a/l/c;-><init>()V

    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/amazon/a/a/a/b;

    invoke-direct {p1}, Lcom/amazon/a/a/a/b;-><init>()V

    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/amazon/a/a/i/f;

    invoke-direct {p1}, Lcom/amazon/a/a/i/f;-><init>()V

    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/amazon/a/a/c/g;

    invoke-direct {p1}, Lcom/amazon/a/a/c/g;-><init>()V

    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/amazon/a/a/b/b;

    invoke-direct {p1}, Lcom/amazon/a/a/b/b;-><init>()V

    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/amazon/a/a/h/d;

    invoke-direct {p1}, Lcom/amazon/a/a/h/d;-><init>()V

    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/amazon/a/a/n/a/d;

    invoke-direct {p1}, Lcom/amazon/a/a/n/a/d;-><init>()V

    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/amazon/a/a/o/b/c;

    invoke-direct {p1}, Lcom/amazon/a/a/o/b/c;-><init>()V

    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/amazon/a/a/n/a/b;

    invoke-direct {p1}, Lcom/amazon/a/a/n/a/b;-><init>()V

    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/amazon/a/a/k/b;->a()V

    invoke-interface {v0, p0}, Lcom/amazon/a/a/k/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/app/Service;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "onDestroy"

    invoke-static {v2, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    iget-object v2, v2, Lcom/amazon/a/g;->g:Lcom/amazon/a/a/a/a;

    invoke-interface {v2, p0}, Lcom/amazon/a/a/a/a;->b(Landroid/app/Service;)V

    :cond_0
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Kiwi.ServiceOnDestroy Time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Service;Z)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "onCreate"

    invoke-static {p1, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    iget-object p1, p1, Lcom/amazon/a/g;->g:Lcom/amazon/a/a/a/a;

    invoke-interface {p1, p0}, Lcom/amazon/a/a/a/a;->a(Landroid/app/Service;)V

    :cond_0
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-object v2, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Kiwi.ServiceOnCreate Time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/amazon/a/a/n/a/a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    const-string v1, "WARNING: Use of deprecated method detected."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/amazon/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/amazon/a/g;->c(Lcom/amazon/a/a/n/a/a;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    const-string v0, "Kiwi subsystem is not fully initialized.  Cannot process task."

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/amazon/a/a/n/a/a;Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/amazon/a/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lcom/amazon/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/amazon/a/g;-><init>(Landroid/app/Application;Z)V

    sput-object v0, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    const-string p1, "Kiwi subsystem cannot be initialized because of null context. Unable to enqueue task."

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/amazon/a/g;->c(Lcom/amazon/a/a/n/a/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/amazon/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/a/g;->h()V

    return-void
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .locals 1

    const-string v0, "onActivityResult"

    invoke-static {v0, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/a/a/l/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazon/a/a/l/a;-><init>(Landroid/app/Activity;IILandroid/content/Intent;)V

    sget-object p0, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    iget-object p0, p0, Lcom/amazon/a/g;->h:Lcom/amazon/a/a/l/b;

    invoke-interface {p0, v0}, Lcom/amazon/a/a/l/b;->a(Lcom/amazon/a/a/l/a;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/amazon/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcom/amazon/a/g;->b(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/amazon/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    iget-object v0, v0, Lcom/amazon/a/g;->n:Lcom/amazon/a/a/o/b/b;

    invoke-interface {v0}, Lcom/amazon/a/a/o/b/b;->a()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/amazon/a/a/o/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Z

    move-result p0
    :try_end_0
    .catch Lcom/amazon/a/a/o/b/a/a; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to validate signature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    const-string p1, "Kiwi was not yet initialized - cannot do the IAP call"

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/amazon/a/g;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/amazon/a/g;->m:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic b()Lcom/amazon/a/a/o/c;
    .locals 1

    sget-object v0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "onPause"

    invoke-static {v2, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    iget-object v2, v2, Lcom/amazon/a/g;->g:Lcom/amazon/a/a/a/a;

    invoke-interface {v2, p0}, Lcom/amazon/a/a/a/a;->d(Landroid/app/Activity;)V

    :cond_0
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Kiwi.ActivityOnPause Time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;Z)V
    .locals 1

    const-string v0, "onWindowFocusChanged"

    invoke-static {v0, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    iget-object v0, v0, Lcom/amazon/a/g;->k:Lcom/amazon/a/a/i/e;

    invoke-interface {v0, p0, p1}, Lcom/amazon/a/a/i/e;->a(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/amazon/a/a/n/a/a;)V
    .locals 0

    invoke-static {p0}, Lcom/amazon/a/g;->c(Lcom/amazon/a/a/n/a/a;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " called on context: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " when Kiwi is dead, ignoring..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/amazon/a/g;)Lcom/amazon/a/g;
    .locals 0

    sput-object p0, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    return-object p0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "onDestroy"

    invoke-static {v2, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v2, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    iget-object v2, v2, Lcom/amazon/a/g;->g:Lcom/amazon/a/a/a/a;

    invoke-interface {v2, p0}, Lcom/amazon/a/a/a/a;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v2, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    const-string v3, "Kiwi.ActivityOnDestroy Error: "

    invoke-virtual {v2, v3, p0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Kiwi.ActivityOnDestroy Time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static c(Lcom/amazon/a/a/n/a/a;)V
    .locals 2

    sget-object v0, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    iget-object v0, v0, Lcom/amazon/a/g;->j:Lcom/amazon/a/a/n/b;

    sget-object v1, Lcom/amazon/a/a/n/b/d;->b:Lcom/amazon/a/a/n/b/d;

    invoke-interface {v0, v1, p0}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    return-void
.end method

.method private static c()Z
    .locals 1

    sget-object v0, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 2

    new-instance v0, Lcom/amazon/a/g$1;

    invoke-direct {v0, p0}, Lcom/amazon/a/g$1;-><init>(Lcom/amazon/a/g;)V

    iget-object v1, p0, Lcom/amazon/a/g;->i:Lcom/amazon/a/a/c/f;

    invoke-interface {v1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "onStart"

    invoke-static {v2, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    iget-object v2, v2, Lcom/amazon/a/g;->g:Lcom/amazon/a/a/a/a;

    invoke-interface {v2, p0}, Lcom/amazon/a/a/a/a;->e(Landroid/app/Activity;)V

    :cond_0
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Kiwi.ActivityOnStart Time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "onStop"

    invoke-static {v2, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    iget-object v2, v2, Lcom/amazon/a/g;->g:Lcom/amazon/a/a/a/a;

    invoke-interface {v2, p0}, Lcom/amazon/a/a/a/a;->f(Landroid/app/Activity;)V

    :cond_0
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Kiwi.ActivityOnStop Time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    new-instance v0, Lcom/amazon/a/g$2;

    invoke-direct {v0, p0}, Lcom/amazon/a/g$2;-><init>(Lcom/amazon/a/g;)V

    iget-object v1, p0, Lcom/amazon/a/g;->i:Lcom/amazon/a/a/c/f;

    invoke-interface {v1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    return-void
.end method

.method private g()V
    .locals 2

    new-instance v0, Lcom/amazon/a/g$3;

    invoke-direct {v0, p0}, Lcom/amazon/a/g$3;-><init>(Lcom/amazon/a/g;)V

    iget-object v1, p0, Lcom/amazon/a/g;->i:Lcom/amazon/a/a/c/f;

    invoke-interface {v1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    return-void
.end method

.method private h()V
    .locals 3

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    const-string v1, "Enqueuing launch workflow"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/amazon/a/g;->i()Lcom/amazon/a/a/n/a;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/a/g;->j:Lcom/amazon/a/a/n/b;

    sget-object v2, Lcom/amazon/a/a/n/b/d;->b:Lcom/amazon/a/a/n/b/d;

    invoke-interface {v1, v2, v0}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    return-void
.end method

.method private i()Lcom/amazon/a/a/n/a;
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/a/g;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/a/f;

    invoke-direct {v0}, Lcom/amazon/a/f;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/amazon/a/e;

    invoke-direct {v0}, Lcom/amazon/a/e;-><init>()V

    return-object v0
.end method

.method private j()V
    .locals 2

    new-instance v0, Lcom/amazon/a/g$4;

    invoke-direct {v0, p0}, Lcom/amazon/a/g$4;-><init>(Lcom/amazon/a/g;)V

    iget-object v1, p0, Lcom/amazon/a/g;->i:Lcom/amazon/a/a/c/f;

    invoke-interface {v1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/a/g;->g()V

    invoke-direct {p0}, Lcom/amazon/a/g;->j()V

    invoke-direct {p0}, Lcom/amazon/a/g;->d()V

    invoke-direct {p0}, Lcom/amazon/a/g;->f()V

    return-void
.end method
