.class public Lio/flutter/embedding/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/a$b;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public final c:Lh5/a;

.field public final d:Lg5/b;

.field public final e:Lt5/b;

.field public final f:Lr5/a;

.field public final g:Lr5/b;

.field public final h:Lr5/f;

.field public final i:Lr5/g;

.field public final j:Lr5/h;

.field public final k:Lr5/i;

.field public final l:Lr5/n;

.field public final m:Lr5/j;

.field public final n:Lr5/m;

.field public final o:Lr5/o;

.field public final p:Lr5/p;

.field public final q:Lr5/q;

.field public final r:Lr5/r;

.field public final s:Lio/flutter/plugin/platform/w;

.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lio/flutter/embedding/engine/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj5/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/w;[Ljava/lang/String;ZZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lj5/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/w;[Ljava/lang/String;ZZLio/flutter/embedding/engine/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj5/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/w;[Ljava/lang/String;ZZLio/flutter/embedding/engine/b;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->t:Ljava/util/Set;

    new-instance v0, Lio/flutter/embedding/engine/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/a$a;-><init>(Lio/flutter/embedding/engine/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->u:Lio/flutter/embedding/engine/a$b;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    invoke-static {}, Le5/a;->e()Le5/a;

    move-result-object v1

    if-nez p3, :cond_0

    invoke-virtual {v1}, Le5/a;->d()Lio/flutter/embedding/engine/FlutterJNI$c;

    move-result-object p3

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    new-instance v2, Lh5/a;

    invoke-direct {v2, p3, v0}, Lh5/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v2, p0, Lio/flutter/embedding/engine/a;->c:Lh5/a;

    invoke-virtual {v2}, Lh5/a;->m()V

    invoke-static {}, Le5/a;->e()Le5/a;

    move-result-object v0

    invoke-virtual {v0}, Le5/a;->a()Li5/a;

    move-result-object v0

    new-instance v3, Lr5/a;

    invoke-direct {v3, v2, p3}, Lr5/a;-><init>(Lh5/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->f:Lr5/a;

    new-instance v3, Lr5/b;

    invoke-direct {v3, v2}, Lr5/b;-><init>(Lh5/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->g:Lr5/b;

    new-instance v4, Lr5/f;

    invoke-direct {v4, v2}, Lr5/f;-><init>(Lh5/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->h:Lr5/f;

    new-instance v4, Lr5/g;

    invoke-direct {v4, v2}, Lr5/g;-><init>(Lh5/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->i:Lr5/g;

    new-instance v5, Lr5/h;

    invoke-direct {v5, v2}, Lr5/h;-><init>(Lh5/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->j:Lr5/h;

    new-instance v5, Lr5/i;

    invoke-direct {v5, v2}, Lr5/i;-><init>(Lh5/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->k:Lr5/i;

    new-instance v5, Lr5/j;

    invoke-direct {v5, v2}, Lr5/j;-><init>(Lh5/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->m:Lr5/j;

    new-instance v5, Lr5/m;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lr5/m;-><init>(Lh5/a;Landroid/content/pm/PackageManager;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->n:Lr5/m;

    new-instance v5, Lr5/n;

    invoke-direct {v5, v2, p7}, Lr5/n;-><init>(Lh5/a;Z)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->l:Lr5/n;

    new-instance p7, Lr5/o;

    invoke-direct {p7, v2}, Lr5/o;-><init>(Lh5/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->o:Lr5/o;

    new-instance p7, Lr5/p;

    invoke-direct {p7, v2}, Lr5/p;-><init>(Lh5/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->p:Lr5/p;

    new-instance p7, Lr5/q;

    invoke-direct {p7, v2}, Lr5/q;-><init>(Lh5/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->q:Lr5/q;

    new-instance p7, Lr5/r;

    invoke-direct {p7, v2}, Lr5/r;-><init>(Lh5/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->r:Lr5/r;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Li5/a;->d(Lr5/b;)V

    :cond_1
    new-instance p7, Lt5/b;

    invoke-direct {p7, p1, v4}, Lt5/b;-><init>(Landroid/content/Context;Lr5/g;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->e:Lt5/b;

    if-nez p2, :cond_2

    invoke-virtual {v1}, Le5/a;->c()Lj5/d;

    move-result-object p2

    :cond_2
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj5/d;->n(Landroid/content/Context;)V

    invoke-virtual {p2, p1, p5}, Lj5/d;->f(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_3
    iget-object p5, p0, Lio/flutter/embedding/engine/a;->u:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/w;)V

    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lt5/b;)V

    invoke-virtual {v1}, Le5/a;->a()Li5/a;

    move-result-object p5

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Li5/a;)V

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p5

    if-nez p5, :cond_4

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->f()V

    :cond_4
    new-instance p5, Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {p5, p3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iput-object p4, p0, Lio/flutter/embedding/engine/a;->s:Lio/flutter/plugin/platform/w;

    invoke-virtual {p4}, Lio/flutter/plugin/platform/w;->g0()V

    new-instance p3, Lg5/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p0, p2, p8}, Lg5/b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lj5/d;Lio/flutter/embedding/engine/b;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->d:Lg5/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-virtual {p7, p4}, Lt5/b;->d(Landroid/content/res/Configuration;)V

    if-eqz p6, :cond_5

    invoke-virtual {p2}, Lj5/d;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p0}, Lq5/a;->a(Lio/flutter/embedding/engine/a;)V

    :cond_5
    invoke-static {p1, p0}, Lb6/i;->c(Landroid/content/Context;Lb6/i$a;)V

    new-instance p1, Lv5/a;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lr5/m;

    move-result-object p2

    invoke-direct {p1, p2}, Lv5/a;-><init>(Lr5/m;)V

    invoke-virtual {p3, p1}, Lg5/b;->f(Ll5/a;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/embedding/engine/a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->t:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic c(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/w;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->s:Lio/flutter/plugin/platform/w;

    return-object p0
.end method

.method public static synthetic d(Lio/flutter/embedding/engine/a;)Lr5/n;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->l:Lr5/n;

    return-object p0
.end method


# virtual methods
.method public a(FFF)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/a$b;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Attaching to JNI."

    invoke-static {v0, v1}, Le5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, Le5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/a$b;

    invoke-interface {v1}, Lio/flutter/embedding/engine/a$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lg5/b;

    invoke-virtual {v0}, Lg5/b;->k()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:Lio/flutter/plugin/platform/w;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/w;->i0()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lh5/a;

    invoke-virtual {v0}, Lh5/a;->n()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->u:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Li5/a;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    invoke-static {}, Le5/a;->e()Le5/a;

    move-result-object v0

    invoke-virtual {v0}, Le5/a;->a()Li5/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Le5/a;->e()Le5/a;

    move-result-object v0

    invoke-virtual {v0}, Le5/a;->a()Li5/a;

    move-result-object v0

    invoke-interface {v0}, Li5/a;->destroy()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->g:Lr5/b;

    invoke-virtual {v0, v1}, Lr5/b;->c(Li5/a;)V

    :cond_1
    return-void
.end method

.method public h()Lr5/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->f:Lr5/a;

    return-object v0
.end method

.method public i()Lm5/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lg5/b;

    return-object v0
.end method

.method public j()Lh5/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lh5/a;

    return-object v0
.end method

.method public k()Lr5/f;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->h:Lr5/f;

    return-object v0
.end method

.method public l()Lt5/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->e:Lt5/b;

    return-object v0
.end method

.method public m()Lr5/h;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->j:Lr5/h;

    return-object v0
.end method

.method public n()Lr5/i;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->k:Lr5/i;

    return-object v0
.end method

.method public o()Lr5/j;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->m:Lr5/j;

    return-object v0
.end method

.method public p()Lio/flutter/plugin/platform/w;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:Lio/flutter/plugin/platform/w;

    return-object v0
.end method

.method public q()Ll5/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lg5/b;

    return-object v0
.end method

.method public r()Lr5/m;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->n:Lr5/m;

    return-object v0
.end method

.method public s()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-object v0
.end method

.method public t()Lr5/n;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->l:Lr5/n;

    return-object v0
.end method

.method public u()Lr5/o;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->o:Lr5/o;

    return-object v0
.end method

.method public v()Lr5/p;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->p:Lr5/p;

    return-object v0
.end method

.method public w()Lr5/q;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->q:Lr5/q;

    return-object v0
.end method

.method public x()Lr5/r;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:Lr5/r;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    return v0
.end method

.method public z(Landroid/content/Context;Lh5/a$b;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/platform/w;ZZ)Lio/flutter/embedding/engine/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh5/a$b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/platform/w;",
            "ZZ)",
            "Lio/flutter/embedding/engine/a;"
        }
    .end annotation

    move-object v0, p2

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    iget-object v2, v1, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v3, v0, Lh5/a$b;->c:Ljava/lang/String;

    iget-object v0, v0, Lh5/a$b;->b:Ljava/lang/String;

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-virtual {v2, v3, v0, p3, v5}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v7

    new-instance v0, Lio/flutter/embedding/engine/a;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    move-object/from16 v8, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lj5/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/w;[Ljava/lang/String;ZZ)V

    return-object v0

    :cond_0
    move-object v1, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Spawn can only be called on a fully constructed FlutterEngine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
