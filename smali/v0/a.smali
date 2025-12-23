.class public final Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a;
.implements Ls5/j$c;
.implements Lm5/a;
.implements Ls5/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/a$a;
    }
.end annotation


# static fields
.field public static final d:Lv0/a$a;

.field public static e:Ls5/j$d;

.field public static f:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ls5/j;

.field public c:Lm5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/a$a;-><init>(Lv6/j;)V

    sput-object v0, Lv0/a;->d:Lv0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e9

    iput v0, p0, Lv0/a;->a:I

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 1

    iget p2, p0, Lv0/a;->a:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lv0/a;->e:Ls5/j$d;

    if-eqz p1, :cond_0

    const-string p2, "authorization-error/canceled"

    const-string p3, "The user closed the Custom Tab"

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Ls5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lv0/a;->e:Ls5/j$d;

    sput-object v0, Lv0/a;->f:Lu6/a;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onAttachedToActivity(Lm5/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv0/a;->c:Lm5/c;

    invoke-interface {p1, p0}, Lm5/c;->b(Ls5/l;)V

    return-void
.end method

.method public onAttachedToEngine(Ll5/a$b;)V
    .locals 2

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls5/j;

    invoke-virtual {p1}, Ll5/a$b;->b()Ls5/c;

    move-result-object p1

    const-string v1, "com.aboutyou.dart_packages.sign_in_with_apple"

    invoke-direct {v0, p1, v1}, Ls5/j;-><init>(Ls5/c;Ljava/lang/String;)V

    iput-object v0, p0, Lv0/a;->b:Ls5/j;

    invoke-virtual {v0, p0}, Ls5/j;->e(Ls5/j$c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    iget-object v0, p0, Lv0/a;->c:Lm5/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lm5/c;->f(Ls5/l;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lv0/a;->c:Lm5/c;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lv0/a;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Ll5/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv0/a;->b:Ls5/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ls5/j;->e(Ls5/j$c;)V

    :cond_0
    iput-object v0, p0, Lv0/a;->b:Ls5/j;

    return-void
.end method

.method public onMethodCall(Ls5/i;Ls5/j$d;)V
    .locals 5

    const-string v0, "call"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v1, "isAvailable"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v1, "performAuthorizationRequest"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lv0/a;->c:Lm5/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object p1, p1, Ls5/i;->b:Ljava/lang/Object;

    const-string v0, "MISSING_ACTIVITY"

    const-string v1, "Plugin is not attached to an activity"

    :goto_1
    invoke-interface {p2, v0, v1, p1}, Ls5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v2, "url"

    invoke-virtual {p1, v2}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object p1, p1, Ls5/i;->b:Ljava/lang/Object;

    const-string v0, "MISSING_ARG"

    const-string v1, "Missing \'url\' argument"

    goto :goto_1

    :cond_3
    sget-object p1, Lv0/a;->e:Ls5/j$d;

    if-eqz p1, :cond_4

    const-string v3, "NEW_REQUEST"

    const-string v4, "A new request came in while this was still pending. The previous request (this one) was then cancelled."

    invoke-interface {p1, v3, v4, v1}, Ls5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lv0/a;->f:Lu6/a;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lu6/a;->invoke()Ljava/lang/Object;

    :cond_5
    sput-object p2, Lv0/a;->e:Ls5/j$d;

    new-instance p1, Lv0/a$b;

    invoke-direct {p1, v0}, Lv0/a$b;-><init>(Landroid/app/Activity;)V

    sput-object p1, Lv0/a;->f:Lu6/a;

    new-instance p1, Lo/d$d;

    invoke-direct {p1}, Lo/d$d;-><init>()V

    invoke-virtual {p1}, Lo/d$d;->a()Lo/d;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lo/d;->a:Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p1, Lo/d;->a:Landroid/content/Intent;

    iget v1, p0, Lv0/a;->a:I

    iget-object p1, p1, Lo/d;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p2, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Ls5/j$d;->c()V

    :goto_2
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lm5/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv0/a;->onAttachedToActivity(Lm5/c;)V

    return-void
.end method
