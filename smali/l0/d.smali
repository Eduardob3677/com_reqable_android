.class public final Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/d$a;,
        Ll0/d$b;,
        Ll0/d$c;
    }
.end annotation


# static fields
.field public static final a:Ll0/d;

.field public static b:Ll0/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/d;

    invoke-direct {v0}, Ll0/d;-><init>()V

    sput-object v0, Ll0/d;->a:Ll0/d;

    sget-object v0, Ll0/d$c;->e:Ll0/d$c;

    sput-object v0, Ll0/d;->b:Ll0/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ll0/d$c;Ll0/h;)V
    .locals 0

    invoke-static {p0, p1}, Ll0/d;->e(Ll0/d$c;Ll0/h;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ll0/h;)V
    .locals 0

    invoke-static {p0, p1}, Ll0/d;->f(Ljava/lang/String;Ll0/h;)V

    return-void
.end method

.method public static final e(Ll0/d$c;Ll0/h;)V
    .locals 1

    const-string v0, "$policy"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$violation"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll0/d$c;->b()Ll0/d$b;

    move-result-object p0

    invoke-interface {p0, p1}, Ll0/d$b;->a(Ll0/h;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Ll0/h;)V
    .locals 2

    const-string v0, "$violation"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Policy violation with PENALTY_DEATH in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentStrictMode"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1
.end method

.method public static final h(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousFragmentId"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll0/a;

    invoke-direct {v0, p0, p1}, Ll0/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    sget-object p1, Ll0/d;->a:Ll0/d;

    invoke-virtual {p1, v0}, Ll0/d;->g(Ll0/h;)V

    invoke-virtual {p1, p0}, Ll0/d;->c(Landroidx/fragment/app/Fragment;)Ll0/d$c;

    move-result-object v1

    invoke-virtual {v1}, Ll0/d$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Ll0/d$a;->c:Ll0/d$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v1, p0, v2}, Ll0/d;->m(Ll0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v1, v0}, Ll0/d;->d(Ll0/d$c;Ll0/h;)V

    :cond_0
    return-void
.end method

.method public static final i(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll0/e;

    invoke-direct {v0, p0, p1}, Ll0/e;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    sget-object p1, Ll0/d;->a:Ll0/d;

    invoke-virtual {p1, v0}, Ll0/d;->g(Ll0/h;)V

    invoke-virtual {p1, p0}, Ll0/d;->c(Landroidx/fragment/app/Fragment;)Ll0/d$c;

    move-result-object v1

    invoke-virtual {v1}, Ll0/d$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Ll0/d$a;->d:Ll0/d$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v1, p0, v2}, Ll0/d;->m(Ll0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v1, v0}, Ll0/d;->d(Ll0/d$c;Ll0/h;)V

    :cond_0
    return-void
.end method

.method public static final j(Landroidx/fragment/app/Fragment;)V
    .locals 5

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll0/f;

    invoke-direct {v0, p0}, Ll0/f;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Ll0/d;->a:Ll0/d;

    invoke-virtual {v1, v0}, Ll0/d;->g(Ll0/h;)V

    invoke-virtual {v1, p0}, Ll0/d;->c(Landroidx/fragment/app/Fragment;)Ll0/d$c;

    move-result-object v2

    invoke-virtual {v2}, Ll0/d$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Ll0/d$a;->g:Ll0/d$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v3}, Ll0/d;->m(Ll0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, v2, v0}, Ll0/d;->d(Ll0/d$c;Ll0/h;)V

    :cond_0
    return-void
.end method

.method public static final k(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll0/i;

    invoke-direct {v0, p0, p1}, Ll0/i;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    sget-object p1, Ll0/d;->a:Ll0/d;

    invoke-virtual {p1, v0}, Ll0/d;->g(Ll0/h;)V

    invoke-virtual {p1, p0}, Ll0/d;->c(Landroidx/fragment/app/Fragment;)Ll0/d$c;

    move-result-object v1

    invoke-virtual {v1}, Ll0/d$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Ll0/d$a;->h:Ll0/d$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v1, p0, v2}, Ll0/d;->m(Ll0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v1, v0}, Ll0/d;->d(Ll0/d$c;Ll0/h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/Fragment;)Ll0/d$c;
    .locals 2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/x;

    move-result-object v0

    const-string v1, "declaringFragment.parentFragmentManager"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/x;->A0()Ll0/d$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/x;->A0()Ll0/d$c;

    move-result-object p1

    invoke-static {p1}, Lv6/q;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Ll0/d;->b:Ll0/d$c;

    return-object p1
.end method

.method public final d(Ll0/d$c;Ll0/h;)V
    .locals 4

    invoke-virtual {p2}, Ll0/h;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll0/d$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Ll0/d$a;->a:Ll0/d$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Policy violation in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentStrictMode"

    invoke-static {v3, v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {p1}, Ll0/d$c;->b()Ll0/d$b;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ll0/b;

    invoke-direct {v2, p1, p2}, Ll0/b;-><init>(Ll0/d$c;Ll0/h;)V

    invoke-virtual {p0, v0, v2}, Ll0/d;->l(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p1}, Ll0/d$c;->a()Ljava/util/Set;

    move-result-object p1

    sget-object v2, Ll0/d$a;->b:Ll0/d$a;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ll0/c;

    invoke-direct {p1, v1, p2}, Ll0/c;-><init>(Ljava/lang/String;Ll0/h;)V

    invoke-virtual {p0, v0, p1}, Ll0/d;->l(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final g(Ll0/h;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/x;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrictMode violation in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll0/h;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final l(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/x;->u0()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/p;->q()Landroid/os/Handler;

    move-result-object p1

    const-string v0, "fragment.parentFragmentManager.host.handler"

    invoke-static {p1, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public final m(Ll0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/d$c;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ll0/h;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ll0/d$c;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll0/h;

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lj6/t;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p2

    return p1
.end method
