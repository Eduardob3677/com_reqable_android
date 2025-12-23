.class public final Lh8/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Lh8/k$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lh8/k$a;)Lh8/k;
    .locals 0

    invoke-virtual {p0}, Lh8/k$a;->f()Lh8/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ly7/y;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly7/y;

    sget-object v3, Ly7/y;->c:Ly7/y;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7/y;

    invoke-virtual {v1}, Ly7/y;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public final c(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ly7/y;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll8/d;

    invoke-direct {v0}, Ll8/d;-><init>()V

    invoke-virtual {p0, p1}, Lh8/k$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ll8/d;->Z(I)Ll8/d;

    invoke-virtual {v0, v1}, Ll8/d;->e0(Ljava/lang/String;)Ll8/d;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll8/d;->s()[B

    move-result-object p1

    return-object p1
.end method

.method public final d()Lh8/k;
    .locals 1

    sget-object v0, Li8/c;->a:Li8/c;

    invoke-virtual {v0}, Li8/c;->b()V

    sget-object v0, Lh8/b;->e:Lh8/b$a;

    invoke-virtual {v0}, Lh8/b$a;->a()Lh8/k;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lh8/c;->f:Lh8/c$a;

    invoke-virtual {v0}, Lh8/c$a;->a()Lh8/k;

    move-result-object v0

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final e()Lh8/k;
    .locals 1

    invoke-virtual {p0}, Lh8/k$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh8/e;->e:Lh8/e$a;

    invoke-virtual {v0}, Lh8/e$a;->b()Lh8/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lh8/k$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lh8/d;->e:Lh8/d$a;

    invoke-virtual {v0}, Lh8/d$a;->a()Lh8/d;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lh8/k$a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lh8/j;->e:Lh8/j$a;

    invoke-virtual {v0}, Lh8/j$a;->a()Lh8/j;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lh8/i;->d:Lh8/i$a;

    invoke-virtual {v0}, Lh8/i$a;->a()Lh8/i;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lh8/f;->i:Lh8/f$b;

    invoke-virtual {v0}, Lh8/f$b;->a()Lh8/k;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Lh8/k;

    invoke-direct {v0}, Lh8/k;-><init>()V

    return-object v0
.end method

.method public final f()Lh8/k;
    .locals 1

    invoke-virtual {p0}, Lh8/k$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh8/k$a;->d()Lh8/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh8/k$a;->e()Lh8/k;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g()Lh8/k;
    .locals 1

    invoke-static {}, Lh8/k;->a()Lh8/k;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v1, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    invoke-static {v1, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    invoke-static {v1, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenJSSE"

    invoke-static {v1, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
