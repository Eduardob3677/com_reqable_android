.class public final Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a$b<",
            "Lq0/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ln0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a$b<",
            "Landroidx/lifecycle/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ln0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/x$b;

    invoke-direct {v0}, Landroidx/lifecycle/x$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/x;->a:Ln0/a$b;

    new-instance v0, Landroidx/lifecycle/x$c;

    invoke-direct {v0}, Landroidx/lifecycle/x$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/x;->b:Ln0/a$b;

    new-instance v0, Landroidx/lifecycle/x$a;

    invoke-direct {v0}, Landroidx/lifecycle/x$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/x;->c:Ln0/a$b;

    return-void
.end method

.method public static final a(Lq0/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lq0/e;",
            ":",
            "Landroidx/lifecycle/f0;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    move-result-object v0

    const-string v1, "lifecycle.currentState"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/g$c;->b:Landroidx/lifecycle/g$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/g$c;->c:Landroidx/lifecycle/g$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lq0/e;->k()Lq0/c;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lq0/c;->c(Ljava/lang/String;)Lq0/c$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/y;

    invoke-interface {p0}, Lq0/e;->k()Lq0/c;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/f0;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/y;-><init>(Lq0/c;Landroidx/lifecycle/f0;)V

    invoke-interface {p0}, Lq0/e;->k()Lq0/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lq0/c;->h(Ljava/lang/String;Lq0/c$c;)V

    invoke-interface {p0}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/y;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/j;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/lifecycle/f0;)Landroidx/lifecycle/z;
    .locals 4

    const-class v0, Landroidx/lifecycle/z;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ln0/c;

    invoke-direct {v1}, Ln0/c;-><init>()V

    sget-object v2, Landroidx/lifecycle/x$d;->a:Landroidx/lifecycle/x$d;

    invoke-static {v0}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ln0/c;->a(Lb7/c;Lu6/l;)V

    invoke-virtual {v1}, Ln0/c;->b()Landroidx/lifecycle/b0$b;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/b0;

    invoke-direct {v2, p0, v1}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/b0$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Landroidx/lifecycle/b0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/z;

    return-object p0
.end method
