.class public final Lq0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/d$a;
    }
.end annotation


# static fields
.field public static final d:Lq0/d$a;


# instance fields
.field public final a:Lq0/e;

.field public final b:Lq0/c;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0/d$a;-><init>(Lv6/j;)V

    sput-object v0, Lq0/d;->d:Lq0/d$a;

    return-void
.end method

.method public constructor <init>(Lq0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/d;->a:Lq0/e;

    new-instance p1, Lq0/c;

    invoke-direct {p1}, Lq0/c;-><init>()V

    iput-object p1, p0, Lq0/d;->b:Lq0/c;

    return-void
.end method

.method public synthetic constructor <init>(Lq0/e;Lv6/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lq0/d;-><init>(Lq0/e;)V

    return-void
.end method

.method public static final a(Lq0/e;)Lq0/d;
    .locals 1

    sget-object v0, Lq0/d;->d:Lq0/d$a;

    invoke-virtual {v0, p0}, Lq0/d$a;->a(Lq0/e;)Lq0/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lq0/c;
    .locals 1

    iget-object v0, p0, Lq0/d;->b:Lq0/c;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lq0/d;->a:Lq0/e;

    invoke-interface {v0}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/g$c;->b:Landroidx/lifecycle/g$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lq0/d;->a:Lq0/e;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lq0/e;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/j;)V

    iget-object v1, p0, Lq0/d;->b:Lq0/c;

    invoke-virtual {v1, v0}, Lq0/c;->e(Landroidx/lifecycle/g;)V

    iput-boolean v3, p0, Lq0/d;->c:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lq0/d;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq0/d;->c()V

    :cond_0
    iget-object v0, p0, Lq0/d;->a:Lq0/e;

    invoke-interface {v0}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/g$c;->d:Landroidx/lifecycle/g$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g$c;->a(Landroidx/lifecycle/g$c;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lq0/d;->b:Lq0/c;

    invoke-virtual {v0, p1}, Lq0/c;->f(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRestore cannot be called when owner is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq0/d;->b:Lq0/c;

    invoke-virtual {v0, p1}, Lq0/c;->g(Landroid/os/Bundle;)V

    return-void
.end method
