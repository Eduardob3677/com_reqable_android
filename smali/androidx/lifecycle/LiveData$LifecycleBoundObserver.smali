.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Landroidx/lifecycle/i;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/k;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k;",
            "Landroidx/lifecycle/q<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/q;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/k;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/k;

    invoke-interface {p1}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/g$c;->a:Landroidx/lifecycle/g$c;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->a:Landroidx/lifecycle/q;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->m(Landroidx/lifecycle/q;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$c;->b(Z)V

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/k;

    invoke-interface {p2}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/k;

    invoke-interface {v0}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/j;)V

    return-void
.end method

.method public d(Landroidx/lifecycle/k;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/k;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/k;

    invoke-interface {v0}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$c;->d:Landroidx/lifecycle/g$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g$c;->a(Landroidx/lifecycle/g$c;)Z

    move-result v0

    return v0
.end method
