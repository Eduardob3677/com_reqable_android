.class public final Li1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/b<",
        "Li1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/a<",
            "Ld1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/a<",
            "Lj1/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/a<",
            "Lk1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/a<",
            "Ll1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh6/a;Lh6/a;Lh6/a;Lh6/a;Lh6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lh6/a<",
            "Ld1/e;",
            ">;",
            "Lh6/a<",
            "Lj1/x;",
            ">;",
            "Lh6/a<",
            "Lk1/d;",
            ">;",
            "Lh6/a<",
            "Ll1/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/d;->a:Lh6/a;

    iput-object p2, p0, Li1/d;->b:Lh6/a;

    iput-object p3, p0, Li1/d;->c:Lh6/a;

    iput-object p4, p0, Li1/d;->d:Lh6/a;

    iput-object p5, p0, Li1/d;->e:Lh6/a;

    return-void
.end method

.method public static a(Lh6/a;Lh6/a;Lh6/a;Lh6/a;Lh6/a;)Li1/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lh6/a<",
            "Ld1/e;",
            ">;",
            "Lh6/a<",
            "Lj1/x;",
            ">;",
            "Lh6/a<",
            "Lk1/d;",
            ">;",
            "Lh6/a<",
            "Ll1/b;",
            ">;)",
            "Li1/d;"
        }
    .end annotation

    new-instance v6, Li1/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Li1/d;-><init>(Lh6/a;Lh6/a;Lh6/a;Lh6/a;Lh6/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Ld1/e;Lj1/x;Lk1/d;Ll1/b;)Li1/c;
    .locals 7

    new-instance v6, Li1/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Li1/c;-><init>(Ljava/util/concurrent/Executor;Ld1/e;Lj1/x;Lk1/d;Ll1/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Li1/c;
    .locals 5

    iget-object v0, p0, Li1/d;->a:Lh6/a;

    invoke-interface {v0}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Li1/d;->b:Lh6/a;

    invoke-interface {v1}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/e;

    iget-object v2, p0, Li1/d;->c:Lh6/a;

    invoke-interface {v2}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/x;

    iget-object v3, p0, Li1/d;->d:Lh6/a;

    invoke-interface {v3}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/d;

    iget-object v4, p0, Li1/d;->e:Lh6/a;

    invoke-interface {v4}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1/b;

    invoke-static {v0, v1, v2, v3, v4}, Li1/d;->c(Ljava/util/concurrent/Executor;Ld1/e;Lj1/x;Lk1/d;Ll1/b;)Li1/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li1/d;->b()Li1/c;

    move-result-object v0

    return-object v0
.end method
