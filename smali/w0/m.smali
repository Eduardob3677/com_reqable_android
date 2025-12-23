.class public final Lw0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a;
.implements Lm5/a;


# instance fields
.field public a:Lw0/t;

.field public b:Ls5/j;

.field public c:Ls5/n;

.field public d:Lm5/c;

.field public e:Lw0/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lw0/m;->d:Lm5/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw0/m;->a:Lw0/t;

    invoke-interface {v0, v1}, Lm5/c;->f(Ls5/l;)V

    iget-object v0, p0, Lw0/m;->d:Lm5/c;

    iget-object v1, p0, Lw0/m;->a:Lw0/t;

    invoke-interface {v0, v1}, Lm5/c;->c(Ls5/o;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lw0/m;->c:Ls5/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw0/m;->a:Lw0/t;

    invoke-interface {v0, v1}, Ls5/n;->b(Ls5/l;)Ls5/n;

    iget-object v0, p0, Lw0/m;->c:Ls5/n;

    iget-object v1, p0, Lw0/m;->a:Lw0/t;

    invoke-interface {v0, v1}, Ls5/n;->a(Ls5/o;)Ls5/n;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw0/m;->d:Lm5/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lw0/m;->a:Lw0/t;

    invoke-interface {v0, v1}, Lm5/c;->b(Ls5/l;)V

    iget-object v0, p0, Lw0/m;->d:Lm5/c;

    iget-object v1, p0, Lw0/m;->a:Lw0/t;

    invoke-interface {v0, v1}, Lm5/c;->a(Ls5/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Ls5/c;)V
    .locals 3

    new-instance v0, Ls5/j;

    const-string v1, "flutter.baseflow.com/permissions/methods"

    invoke-direct {v0, p2, v1}, Ls5/j;-><init>(Ls5/c;Ljava/lang/String;)V

    iput-object v0, p0, Lw0/m;->b:Ls5/j;

    new-instance p2, Lw0/l;

    new-instance v0, Lw0/a;

    invoke-direct {v0}, Lw0/a;-><init>()V

    iget-object v1, p0, Lw0/m;->a:Lw0/t;

    new-instance v2, Lw0/x;

    invoke-direct {v2}, Lw0/x;-><init>()V

    invoke-direct {p2, p1, v0, v1, v2}, Lw0/l;-><init>(Landroid/content/Context;Lw0/a;Lw0/t;Lw0/x;)V

    iput-object p2, p0, Lw0/m;->e:Lw0/l;

    iget-object p1, p0, Lw0/m;->b:Ls5/j;

    invoke-virtual {p1, p2}, Ls5/j;->e(Ls5/j$c;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lw0/m;->a:Lw0/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lw0/t;->i(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lw0/m;->b:Ls5/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls5/j;->e(Ls5/j$c;)V

    iput-object v1, p0, Lw0/m;->b:Ls5/j;

    iput-object v1, p0, Lw0/m;->e:Lw0/l;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lw0/m;->a:Lw0/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw0/t;->i(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onAttachedToActivity(Lm5/c;)V
    .locals 1

    invoke-interface {p1}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw0/m;->d(Landroid/app/Activity;)V

    iput-object p1, p0, Lw0/m;->d:Lm5/c;

    invoke-virtual {p0}, Lw0/m;->b()V

    return-void
.end method

.method public onAttachedToEngine(Ll5/a$b;)V
    .locals 2

    new-instance v0, Lw0/t;

    invoke-virtual {p1}, Ll5/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lw0/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw0/m;->a:Lw0/t;

    invoke-virtual {p1}, Ll5/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ll5/a$b;->b()Ls5/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lw0/m;->c(Landroid/content/Context;Ls5/c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    invoke-virtual {p0}, Lw0/m;->f()V

    invoke-virtual {p0}, Lw0/m;->a()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lw0/m;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Ll5/a$b;)V
    .locals 0

    invoke-virtual {p0}, Lw0/m;->e()V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lm5/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw0/m;->onAttachedToActivity(Lm5/c;)V

    return-void
.end method
