.class public final Lj1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/b<",
        "Lj1/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/a<",
            "Landroid/content/Context;",
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
            "Lk1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/a<",
            "Lj1/x;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lh6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/a<",
            "Ll1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lh6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/a<",
            "Lm1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lh6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/a<",
            "Lm1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lh6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/a<",
            "Lk1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh6/a;Lh6/a;Lh6/a;Lh6/a;Lh6/a;Lh6/a;Lh6/a;Lh6/a;Lh6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/a<",
            "Landroid/content/Context;",
            ">;",
            "Lh6/a<",
            "Ld1/e;",
            ">;",
            "Lh6/a<",
            "Lk1/d;",
            ">;",
            "Lh6/a<",
            "Lj1/x;",
            ">;",
            "Lh6/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lh6/a<",
            "Ll1/b;",
            ">;",
            "Lh6/a<",
            "Lm1/a;",
            ">;",
            "Lh6/a<",
            "Lm1/a;",
            ">;",
            "Lh6/a<",
            "Lk1/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/s;->a:Lh6/a;

    iput-object p2, p0, Lj1/s;->b:Lh6/a;

    iput-object p3, p0, Lj1/s;->c:Lh6/a;

    iput-object p4, p0, Lj1/s;->d:Lh6/a;

    iput-object p5, p0, Lj1/s;->e:Lh6/a;

    iput-object p6, p0, Lj1/s;->f:Lh6/a;

    iput-object p7, p0, Lj1/s;->g:Lh6/a;

    iput-object p8, p0, Lj1/s;->h:Lh6/a;

    iput-object p9, p0, Lj1/s;->i:Lh6/a;

    return-void
.end method

.method public static a(Lh6/a;Lh6/a;Lh6/a;Lh6/a;Lh6/a;Lh6/a;Lh6/a;Lh6/a;Lh6/a;)Lj1/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/a<",
            "Landroid/content/Context;",
            ">;",
            "Lh6/a<",
            "Ld1/e;",
            ">;",
            "Lh6/a<",
            "Lk1/d;",
            ">;",
            "Lh6/a<",
            "Lj1/x;",
            ">;",
            "Lh6/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lh6/a<",
            "Ll1/b;",
            ">;",
            "Lh6/a<",
            "Lm1/a;",
            ">;",
            "Lh6/a<",
            "Lm1/a;",
            ">;",
            "Lh6/a<",
            "Lk1/c;",
            ">;)",
            "Lj1/s;"
        }
    .end annotation

    new-instance v10, Lj1/s;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lj1/s;-><init>(Lh6/a;Lh6/a;Lh6/a;Lh6/a;Lh6/a;Lh6/a;Lh6/a;Lh6/a;Lh6/a;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Ld1/e;Lk1/d;Lj1/x;Ljava/util/concurrent/Executor;Ll1/b;Lm1/a;Lm1/a;Lk1/c;)Lj1/r;
    .locals 11

    new-instance v10, Lj1/r;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lj1/r;-><init>(Landroid/content/Context;Ld1/e;Lk1/d;Lj1/x;Ljava/util/concurrent/Executor;Ll1/b;Lm1/a;Lm1/a;Lk1/c;)V

    return-object v10
.end method


# virtual methods
.method public b()Lj1/r;
    .locals 10

    iget-object v0, p0, Lj1/s;->a:Lh6/a;

    invoke-interface {v0}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lj1/s;->b:Lh6/a;

    invoke-interface {v0}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld1/e;

    iget-object v0, p0, Lj1/s;->c:Lh6/a;

    invoke-interface {v0}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lk1/d;

    iget-object v0, p0, Lj1/s;->d:Lh6/a;

    invoke-interface {v0}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj1/x;

    iget-object v0, p0, Lj1/s;->e:Lh6/a;

    invoke-interface {v0}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lj1/s;->f:Lh6/a;

    invoke-interface {v0}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll1/b;

    iget-object v0, p0, Lj1/s;->g:Lh6/a;

    invoke-interface {v0}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lm1/a;

    iget-object v0, p0, Lj1/s;->h:Lh6/a;

    invoke-interface {v0}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lm1/a;

    iget-object v0, p0, Lj1/s;->i:Lh6/a;

    invoke-interface {v0}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lk1/c;

    invoke-static/range {v1 .. v9}, Lj1/s;->c(Landroid/content/Context;Ld1/e;Lk1/d;Lj1/x;Ljava/util/concurrent/Executor;Ll1/b;Lm1/a;Lm1/a;Lk1/c;)Lj1/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj1/s;->b()Lj1/r;

    move-result-object v0

    return-object v0
.end method
