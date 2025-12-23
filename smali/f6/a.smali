.class public final Lf6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a;
.implements Ls5/j$c;


# instance fields
.field public a:Ls5/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Ll5/a$b;)V
    .locals 2

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls5/j;

    invoke-virtual {p1}, Ll5/a$b;->b()Ls5/c;

    move-result-object p1

    const-string v1, "objectbox_flutter_libs"

    invoke-direct {v0, p1, v1}, Ls5/j;-><init>(Ls5/c;Ljava/lang/String;)V

    iput-object v0, p0, Lf6/a;->a:Ls5/j;

    invoke-virtual {v0, p0}, Ls5/j;->e(Ls5/j$c;)V

    return-void
.end method

.method public onDetachedFromEngine(Ll5/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf6/a;->a:Ls5/j;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "channel"

    invoke-static {p1}, Lv6/q;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Ls5/j;->e(Ls5/j$c;)V

    return-void
.end method

.method public onMethodCall(Ls5/i;Ls5/j$d;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v0, "loadObjectBoxLibrary"

    invoke-static {p1, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    invoke-interface {p2, v1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    const-string p1, "objectbox-jni"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "[ObjectBox] Loaded JNI library via workaround."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Ls5/j$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OBX_SO_LOAD_FAILED"

    invoke-interface {p2, v0, p1, v1}, Ls5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ls5/j$d;->c()V

    :goto_0
    return-void
.end method
