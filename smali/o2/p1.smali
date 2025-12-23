.class public abstract Lo2/p1;
.super Lo2/o1;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lo2/o2;


# instance fields
.field public final transient c:Ljava/util/Comparator;

.field public transient d:Lo2/p1;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lo2/o1;-><init>()V

    iput-object p1, p0, Lo2/p1;->c:Ljava/util/Comparator;

    return-void
.end method

.method public static x(Ljava/util/Comparator;)Lo2/l2;
    .locals 2

    sget-object v0, Lo2/w1;->a:Lo2/w1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lo2/l2;->f:Lo2/l2;

    return-object p0

    :cond_0
    new-instance v0, Lo2/l2;

    sget-object v1, Lo2/h1;->b:Lo2/r2;

    sget-object v1, Lo2/e2;->e:Lo2/h1;

    invoke-direct {v0, v1, p0}, Lo2/l2;-><init>(Lo2/h1;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lo2/p1;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lo2/p1;->d:Lo2/p1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo2/p1;->s()Lo2/p1;

    move-result-object v0

    iput-object v0, p0, Lo2/p1;->d:Lo2/p1;

    iput-object p0, v0, Lo2/p1;->d:Lo2/p1;

    :cond_0
    return-object v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lo2/p1;->t(Ljava/lang/Object;Z)Lo2/p1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo2/p1;->t(Ljava/lang/Object;Z)Lo2/p1;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract s()Lo2/p1;
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lo2/p1;->u(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo2/p1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lo2/p1;->u(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo2/p1;

    move-result-object p1

    return-object p1
.end method

.method public abstract t(Ljava/lang/Object;Z)Lo2/p1;
.end method

.method public final synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lo2/p1;->w(Ljava/lang/Object;Z)Lo2/p1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo2/p1;->w(Ljava/lang/Object;Z)Lo2/p1;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo2/p1;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo2/p1;->c:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lo2/p1;->v(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo2/p1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public abstract v(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo2/p1;
.end method

.method public abstract w(Ljava/lang/Object;Z)Lo2/p1;
.end method
