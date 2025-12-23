.class public Ln7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/h;
.implements Ln7/b;
.implements Lf7/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf7/h;",
        "Ln7/b;",
        "Lf7/d2;"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Ll6/g;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7/a<",
            "TR;>.a;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ln7/a;

    const-class v1, Ljava/lang/Object;

    const-string v2, "state$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ln7/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public static final synthetic e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Ln7/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln7/a;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lk7/a0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a0<",
            "*>;I)V"
        }
    .end annotation

    iput-object p1, p0, Ln7/a;->c:Ljava/lang/Object;

    iput p2, p0, Ln7/a;->d:I

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ln7/a;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ln7/c;->e()Lk7/d0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ln7/c;->d()Lk7/d0;

    move-result-object v1

    invoke-static {p1, p0, v0, v1}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ln7/a;->b:Ljava/util/List;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7/a$a;

    invoke-virtual {v0}, Ln7/a$a;->b()V

    goto :goto_0

    :cond_3
    invoke-static {}, Ln7/c;->c()Lk7/d0;

    move-result-object p1

    iput-object p1, p0, Ln7/a;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ln7/a;->b:Ljava/util/List;

    return-void
.end method

.method public final d(Ljava/lang/Object;)Ln7/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ln7/a<",
            "TR;>.a;"
        }
    .end annotation

    iget-object v0, p0, Ln7/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln7/a$a;

    iget-object v3, v3, Ln7/a$a;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_3
    check-cast v1, Ln7/a$a;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clause with object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ln7/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln7/a;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ln7/c;->b(I)Ln7/d;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    :cond_0
    :goto_0
    invoke-static {}, Ln7/a;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf7/i;

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Ln7/a;->d(Ljava/lang/Object;)Ln7/a$a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0, p2}, Ln7/a$a;->a(Ln7/b;Ljava/lang/Object;)Lu6/q;

    move-result-object v3

    invoke-static {}, Ln7/a;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, p0, v0, v1}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lf7/i;

    iput-object p2, p0, Ln7/a;->e:Ljava/lang/Object;

    invoke-static {v0, v3}, Ln7/c;->g(Lf7/i;Lu6/q;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-static {}, Ln7/c;->c()Lk7/d0;

    move-result-object p1

    iput-object p1, p0, Ln7/a;->e:Ljava/lang/Object;

    return v2

    :cond_3
    invoke-static {}, Ln7/c;->e()Lk7/d0;

    move-result-object v1

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    instance-of v1, v0, Ln7/a$a;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Ln7/c;->d()Lk7/d0;

    move-result-object v1

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-static {}, Ln7/c;->f()Lk7/d0;

    move-result-object v1

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-static {}, Ln7/a;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {p1}, Lj6/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, p0, v0, v3}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_6
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {}, Ln7/a;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, p1}, Lj6/t;->W(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, p0, v0, v3}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected state: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    const/4 p1, 0x3

    return p1
.end method

.method public getContext()Ll6/g;
    .locals 1

    iget-object v0, p0, Ln7/a;->a:Ll6/g;

    return-object v0
.end method
