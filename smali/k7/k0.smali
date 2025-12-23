.class public final Lk7/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk7/d0;

.field public static final b:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Ljava/lang/Object;",
            "Ll6/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lf7/y1<",
            "*>;",
            "Ll6/g$b;",
            "Lf7/y1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lk7/o0;",
            "Ll6/g$b;",
            "Lk7/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/d0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk7/k0;->a:Lk7/d0;

    new-instance v0, Lk7/h0;

    invoke-direct {v0}, Lk7/h0;-><init>()V

    sput-object v0, Lk7/k0;->b:Lu6/p;

    new-instance v0, Lk7/i0;

    invoke-direct {v0}, Lk7/i0;-><init>()V

    sput-object v0, Lk7/k0;->c:Lu6/p;

    new-instance v0, Lk7/j0;

    invoke-direct {v0}, Lk7/j0;-><init>()V

    sput-object v0, Lk7/k0;->d:Lu6/p;

    return-void
.end method

.method public static synthetic a(Lf7/y1;Ll6/g$b;)Lf7/y1;
    .locals 0

    invoke-static {p0, p1}, Lk7/k0;->e(Lf7/y1;Ll6/g$b;)Lf7/y1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Ll6/g$b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lk7/k0;->d(Ljava/lang/Object;Ll6/g$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lk7/o0;Ll6/g$b;)Lk7/o0;
    .locals 0

    invoke-static {p0, p1}, Lk7/k0;->h(Lk7/o0;Ll6/g$b;)Lk7/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Ll6/g$b;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lf7/y1;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    return-object p0
.end method

.method public static final e(Lf7/y1;Ll6/g$b;)Lf7/y1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/y1<",
            "*>;",
            "Ll6/g$b;",
            ")",
            "Lf7/y1<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    instance-of p0, p1, Lf7/y1;

    if-eqz p0, :cond_1

    check-cast p1, Lf7/y1;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final f(Ll6/g;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lk7/k0;->a:Lk7/d0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lk7/o0;

    if-eqz v0, :cond_1

    check-cast p1, Lk7/o0;

    invoke-virtual {p1, p0}, Lk7/o0;->b(Ll6/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lk7/k0;->c:Lu6/p;

    invoke-interface {p0, v0, v1}, Ll6/g;->J(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf7/y1;

    invoke-interface {v0, p0, p1}, Lf7/y1;->v(Ll6/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final g(Ll6/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lk7/k0;->b:Lu6/p;

    invoke-interface {p0, v0, v1}, Ll6/g;->J(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lv6/q;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final h(Lk7/o0;Ll6/g$b;)Lk7/o0;
    .locals 1

    instance-of v0, p1, Lf7/y1;

    if-eqz v0, :cond_0

    check-cast p1, Lf7/y1;

    iget-object v0, p0, Lk7/o0;->a:Ll6/g;

    invoke-interface {p1, v0}, Lf7/y1;->t(Ll6/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk7/o0;->a(Lf7/y1;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static final i(Ll6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lk7/k0;->g(Ll6/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lk7/k0;->a:Lk7/d0;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lk7/o0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lk7/o0;-><init>(Ll6/g;I)V

    sget-object p1, Lk7/k0;->d:Lu6/p;

    invoke-interface {p0, v0, p1}, Ll6/g;->J(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf7/y1;

    invoke-interface {p1, p0}, Lf7/y1;->t(Ll6/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
