.class public final Ld5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a;
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/d$a;
    }
.end annotation


# static fields
.field public static final d:Ld5/d$a;


# instance fields
.field public a:Ld5/c;

.field public b:Ldev/fluttercommunity/plus/share/a;

.field public c:Ls5/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld5/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld5/d$a;-><init>(Lv6/j;)V

    sput-object v0, Ld5/d;->d:Ld5/d$a;

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

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld5/d;->b:Ldev/fluttercommunity/plus/share/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "manager"

    invoke-static {v0}, Lv6/q;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {p1, v0}, Lm5/c;->b(Ls5/l;)V

    iget-object v0, p0, Ld5/d;->a:Ld5/c;

    if-nez v0, :cond_1

    const-string v0, "share"

    invoke-static {v0}, Lv6/q;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld5/c;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttachedToEngine(Ll5/a$b;)V
    .locals 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls5/j;

    invoke-virtual {p1}, Ll5/a$b;->b()Ls5/c;

    move-result-object v1

    const-string v2, "dev.fluttercommunity.plus/share"

    invoke-direct {v0, v1, v2}, Ls5/j;-><init>(Ls5/c;Ljava/lang/String;)V

    iput-object v0, p0, Ld5/d;->c:Ls5/j;

    new-instance v0, Ldev/fluttercommunity/plus/share/a;

    invoke-virtual {p1}, Ll5/a$b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldev/fluttercommunity/plus/share/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld5/d;->b:Ldev/fluttercommunity/plus/share/a;

    new-instance v0, Ld5/c;

    invoke-virtual {p1}, Ll5/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld5/d;->b:Ldev/fluttercommunity/plus/share/a;

    const-string v2, "manager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lv6/q;->t(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-direct {v0, p1, v3, v1}, Ld5/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ldev/fluttercommunity/plus/share/a;)V

    iput-object v0, p0, Ld5/d;->a:Ld5/c;

    new-instance p1, Ld5/a;

    iget-object v1, p0, Ld5/d;->b:Ldev/fluttercommunity/plus/share/a;

    if-nez v1, :cond_1

    invoke-static {v2}, Lv6/q;->t(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-direct {p1, v0, v1}, Ld5/a;-><init>(Ld5/c;Ldev/fluttercommunity/plus/share/a;)V

    iget-object v0, p0, Ld5/d;->c:Ls5/j;

    if-nez v0, :cond_2

    const-string v0, "methodChannel"

    invoke-static {v0}, Lv6/q;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-virtual {v3, p1}, Ls5/j;->e(Ls5/j$c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    iget-object v0, p0, Ld5/d;->a:Ld5/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "share"

    invoke-static {v0}, Lv6/q;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Ld5/c;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Ld5/d;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Ll5/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld5/d;->c:Ls5/j;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "methodChannel"

    invoke-static {p1}, Lv6/q;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Ls5/j;->e(Ls5/j$c;)V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lm5/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld5/d;->onAttachedToActivity(Lm5/c;)V

    return-void
.end method
