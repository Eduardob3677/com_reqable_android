.class public final Li6/d;
.super Li6/c;
.source "SourceFile"

# interfaces
.implements Ll6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Li6/c<",
        "TT;TR;>;",
        "Ll6/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "-",
            "Li6/c<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Ll6/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Ll6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu6/q;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/q<",
            "-",
            "Li6/c<",
            "TT;TR;>;-TT;-",
            "Ll6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li6/c;-><init>(Lv6/j;)V

    iput-object p1, p0, Li6/d;->a:Lu6/q;

    iput-object p2, p0, Li6/d;->b:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p0, p1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p0, Li6/d;->c:Ll6/d;

    invoke-static {}, Li6/b;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Li6/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ll6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll6/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p2, v0}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Li6/d;->c:Ll6/d;

    iput-object p1, p0, Li6/d;->b:Ljava/lang/Object;

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ln6/h;->c(Ll6/d;)V

    :cond_0
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Li6/d;->d:Ljava/lang/Object;

    iget-object v1, p0, Li6/d;->c:Ll6/d;

    if-nez v1, :cond_1

    invoke-static {v0}, Li6/q;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Li6/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Li6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v0, p0, Li6/d;->a:Lu6/q;

    iget-object v2, p0, Li6/d;->b:Ljava/lang/Object;

    instance-of v3, v0, Ln6/a;

    if-nez v3, :cond_2

    invoke-static {v0, p0, v2, v1}, Lm6/b;->e(Lu6/q;Ljava/lang/Object;Ljava/lang/Object;Ll6/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    invoke-static {v0, v3}, Lv6/h0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/q;

    invoke-interface {v0, p0, v2, v1}, Lu6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v2, Li6/p;->b:Li6/p$a;

    invoke-static {v0}, Li6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {}, Li6/b;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Li6/d;->d:Ljava/lang/Object;

    :goto_3
    invoke-interface {v1, v0}, Ll6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getContext()Ll6/g;
    .locals 1

    sget-object v0, Ll6/h;->a:Ll6/h;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li6/d;->c:Ll6/d;

    iput-object p1, p0, Li6/d;->d:Ljava/lang/Object;

    return-void
.end method
