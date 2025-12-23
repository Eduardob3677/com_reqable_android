.class public final Lx7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a;
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/b$a;
    }
.end annotation


# static fields
.field public static final a:Lx7/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx7/b$a;-><init>(Lv6/j;)V

    sput-object v0, Lx7/b;->a:Lx7/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lm5/c;)V
    .locals 2

    const-string v0, "activityPluginBinding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx7/f;->a:Lx7/f;

    invoke-interface {p1}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx7/f;->c(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lx7/f;->d(Lm5/c;)V

    return-void
.end method

.method public onAttachedToEngine(Ll5/a$b;)V
    .locals 3

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll5/a$b;->e()Lio/flutter/plugin/platform/m;

    move-result-object v0

    new-instance v1, Lx7/d;

    invoke-virtual {p1}, Ll5/a$b;->b()Ls5/c;

    move-result-object p1

    const-string v2, "getBinaryMessenger(...)"

    invoke-static {p1, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lx7/d;-><init>(Ls5/c;)V

    const-string p1, "net.touchcapture.qr.flutterqr/qrview"

    invoke-interface {v0, p1, v1}, Lio/flutter/plugin/platform/m;->a(Ljava/lang/String;Lio/flutter/plugin/platform/l;)Z

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    sget-object v0, Lx7/f;->a:Lx7/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx7/f;->c(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lx7/f;->d(Lm5/c;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    sget-object v0, Lx7/f;->a:Lx7/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx7/f;->c(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lx7/f;->d(Lm5/c;)V

    return-void
.end method

.method public onDetachedFromEngine(Ll5/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lm5/c;)V
    .locals 2

    const-string v0, "activityPluginBinding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx7/f;->a:Lx7/f;

    invoke-interface {p1}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx7/f;->c(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lx7/f;->d(Lm5/c;)V

    return-void
.end method
