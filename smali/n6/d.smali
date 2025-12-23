.class public abstract Ln6/d;
.super Ln6/a;
.source "SourceFile"


# instance fields
.field private final _context:Ll6/g;

.field private transient intercepted:Ll6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ll6/d;->getContext()Ll6/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ln6/d;-><init>(Ll6/d;Ll6/g;)V

    return-void
.end method

.method public constructor <init>(Ll6/d;Ll6/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ll6/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln6/a;-><init>(Ll6/d;)V

    iput-object p2, p0, Ln6/d;->_context:Ll6/g;

    return-void
.end method


# virtual methods
.method public getContext()Ll6/g;
    .locals 1

    iget-object v0, p0, Ln6/d;->_context:Ll6/g;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Ll6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll6/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln6/d;->intercepted:Ll6/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ln6/d;->getContext()Ll6/g;

    move-result-object v0

    sget-object v1, Ll6/e;->L:Ll6/e$b;

    invoke-interface {v0, v1}, Ll6/g;->b(Ll6/g$c;)Ll6/g$b;

    move-result-object v0

    check-cast v0, Ll6/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ll6/e;->Q(Ll6/d;)Ll6/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Ln6/d;->intercepted:Ll6/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Ln6/d;->intercepted:Ll6/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Ln6/d;->getContext()Ll6/g;

    move-result-object v1

    sget-object v2, Ll6/e;->L:Ll6/e$b;

    invoke-interface {v1, v2}, Ll6/g;->b(Ll6/g$c;)Ll6/g$b;

    move-result-object v1

    invoke-static {v1}, Lv6/q;->c(Ljava/lang/Object;)V

    check-cast v1, Ll6/e;

    invoke-interface {v1, v0}, Ll6/e;->q(Ll6/d;)V

    :cond_0
    sget-object v0, Ln6/c;->a:Ln6/c;

    iput-object v0, p0, Ln6/d;->intercepted:Ll6/d;

    return-void
.end method
