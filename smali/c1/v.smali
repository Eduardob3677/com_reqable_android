.class public final Lc1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/b<",
        "Lc1/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/a<",
            "Lm1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/a<",
            "Lm1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/a<",
            "Li1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/a<",
            "Lj1/r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/a<",
            "Lj1/v;",
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
            "Lm1/a;",
            ">;",
            "Lh6/a<",
            "Lm1/a;",
            ">;",
            "Lh6/a<",
            "Li1/e;",
            ">;",
            "Lh6/a<",
            "Lj1/r;",
            ">;",
            "Lh6/a<",
            "Lj1/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/v;->a:Lh6/a;

    iput-object p2, p0, Lc1/v;->b:Lh6/a;

    iput-object p3, p0, Lc1/v;->c:Lh6/a;

    iput-object p4, p0, Lc1/v;->d:Lh6/a;

    iput-object p5, p0, Lc1/v;->e:Lh6/a;

    return-void
.end method

.method public static a(Lh6/a;Lh6/a;Lh6/a;Lh6/a;Lh6/a;)Lc1/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/a<",
            "Lm1/a;",
            ">;",
            "Lh6/a<",
            "Lm1/a;",
            ">;",
            "Lh6/a<",
            "Li1/e;",
            ">;",
            "Lh6/a<",
            "Lj1/r;",
            ">;",
            "Lh6/a<",
            "Lj1/v;",
            ">;)",
            "Lc1/v;"
        }
    .end annotation

    new-instance v6, Lc1/v;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc1/v;-><init>(Lh6/a;Lh6/a;Lh6/a;Lh6/a;Lh6/a;)V

    return-object v6
.end method

.method public static c(Lm1/a;Lm1/a;Li1/e;Lj1/r;Lj1/v;)Lc1/t;
    .locals 7

    new-instance v6, Lc1/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc1/t;-><init>(Lm1/a;Lm1/a;Li1/e;Lj1/r;Lj1/v;)V

    return-object v6
.end method


# virtual methods
.method public b()Lc1/t;
    .locals 5

    iget-object v0, p0, Lc1/v;->a:Lh6/a;

    invoke-interface {v0}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/a;

    iget-object v1, p0, Lc1/v;->b:Lh6/a;

    invoke-interface {v1}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/a;

    iget-object v2, p0, Lc1/v;->c:Lh6/a;

    invoke-interface {v2}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/e;

    iget-object v3, p0, Lc1/v;->d:Lh6/a;

    invoke-interface {v3}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/r;

    iget-object v4, p0, Lc1/v;->e:Lh6/a;

    invoke-interface {v4}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/v;

    invoke-static {v0, v1, v2, v3, v4}, Lc1/v;->c(Lm1/a;Lm1/a;Li1/e;Lj1/r;Lj1/v;)Lc1/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc1/v;->b()Lc1/t;

    move-result-object v0

    return-object v0
.end method
