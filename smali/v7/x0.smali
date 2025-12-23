.class public final Lv7/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lr7/f;

    sget-object v1, Li6/w;->b:Li6/w$a;

    invoke-static {v1}, Lq7/a;->s(Li6/w$a;)Lp7/b;

    move-result-object v1

    invoke-interface {v1}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Li6/y;->b:Li6/y$a;

    invoke-static {v1}, Lq7/a;->t(Li6/y$a;)Lp7/b;

    move-result-object v1

    invoke-interface {v1}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Li6/u;->b:Li6/u$a;

    invoke-static {v1}, Lq7/a;->r(Li6/u$a;)Lp7/b;

    move-result-object v1

    invoke-interface {v1}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Li6/b0;->b:Li6/b0$a;

    invoke-static {v1}, Lq7/a;->u(Li6/b0$a;)Lp7/b;

    move-result-object v1

    invoke-interface {v1}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lj6/l0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lv7/x0;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lr7/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lr7/f;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu7/i;->p()Lr7/f;

    move-result-object v0

    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lr7/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lr7/f;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv7/x0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
