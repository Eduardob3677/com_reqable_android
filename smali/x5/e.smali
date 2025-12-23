.class public Lx5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a;
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/e$b;
    }
.end annotation


# instance fields
.field public a:Lx5/e$b;

.field public b:Ls5/c;

.field public c:Lm5/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm5/c;)V
    .locals 1

    iput-object p1, p0, Lx5/e;->c:Lm5/c;

    iget-object v0, p0, Lx5/e;->a:Lx5/e$b;

    invoke-interface {p1, v0}, Lm5/c;->b(Ls5/l;)V

    iget-object v0, p0, Lx5/e;->a:Lx5/e$b;

    invoke-interface {p1}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx5/e$b;->L(Landroid/app/Activity;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lx5/e;->a:Lx5/e$b;

    iget-object v1, p0, Lx5/e;->b:Ls5/c;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lx5/x;->k(Ls5/c;Lx5/n$b;)V

    iput-object v0, p0, Lx5/e;->b:Ls5/c;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lx5/e;->c:Lm5/c;

    iget-object v1, p0, Lx5/e;->a:Lx5/e$b;

    invoke-interface {v0, v1}, Lm5/c;->f(Ls5/l;)V

    iget-object v0, p0, Lx5/e;->a:Lx5/e$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx5/e$b;->L(Landroid/app/Activity;)V

    iput-object v1, p0, Lx5/e;->c:Lm5/c;

    return-void
.end method

.method public d(Ls5/c;Landroid/content/Context;Lx5/m;)V
    .locals 1

    iput-object p1, p0, Lx5/e;->b:Ls5/c;

    new-instance v0, Lx5/e$b;

    invoke-direct {v0, p2, p3}, Lx5/e$b;-><init>(Landroid/content/Context;Lx5/m;)V

    iput-object v0, p0, Lx5/e;->a:Lx5/e$b;

    invoke-static {p1, v0}, Lx5/x;->k(Ls5/c;Lx5/n$b;)V

    return-void
.end method

.method public onAttachedToActivity(Lm5/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx5/e;->a(Lm5/c;)V

    return-void
.end method

.method public onAttachedToEngine(Ll5/a$b;)V
    .locals 2

    invoke-virtual {p1}, Ll5/a$b;->b()Ls5/c;

    move-result-object v0

    invoke-virtual {p1}, Ll5/a$b;->a()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lx5/m;

    invoke-direct {v1}, Lx5/m;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lx5/e;->d(Ls5/c;Landroid/content/Context;Lx5/m;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    invoke-virtual {p0}, Lx5/e;->c()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lx5/e;->c()V

    return-void
.end method

.method public onDetachedFromEngine(Ll5/a$b;)V
    .locals 0

    invoke-virtual {p0}, Lx5/e;->b()V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lm5/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx5/e;->a(Lm5/c;)V

    return-void
.end method
