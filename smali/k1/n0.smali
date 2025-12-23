.class public final Lk1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/b<",
        "Lk1/m0;",
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
            "Lk1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/a<",
            "Lk1/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/a<",
            "Ljava/lang/String;",
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
            "Lk1/e;",
            ">;",
            "Lh6/a<",
            "Lk1/t0;",
            ">;",
            "Lh6/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/n0;->a:Lh6/a;

    iput-object p2, p0, Lk1/n0;->b:Lh6/a;

    iput-object p3, p0, Lk1/n0;->c:Lh6/a;

    iput-object p4, p0, Lk1/n0;->d:Lh6/a;

    iput-object p5, p0, Lk1/n0;->e:Lh6/a;

    return-void
.end method

.method public static a(Lh6/a;Lh6/a;Lh6/a;Lh6/a;Lh6/a;)Lk1/n0;
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
            "Lk1/e;",
            ">;",
            "Lh6/a<",
            "Lk1/t0;",
            ">;",
            "Lh6/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lk1/n0;"
        }
    .end annotation

    new-instance v6, Lk1/n0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk1/n0;-><init>(Lh6/a;Lh6/a;Lh6/a;Lh6/a;Lh6/a;)V

    return-object v6
.end method

.method public static c(Lm1/a;Lm1/a;Ljava/lang/Object;Ljava/lang/Object;Lh6/a;)Lk1/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/a;",
            "Lm1/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lh6/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lk1/m0;"
        }
    .end annotation

    new-instance v6, Lk1/m0;

    move-object v3, p2

    check-cast v3, Lk1/e;

    move-object v4, p3

    check-cast v4, Lk1/t0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk1/m0;-><init>(Lm1/a;Lm1/a;Lk1/e;Lk1/t0;Lh6/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lk1/m0;
    .locals 5

    iget-object v0, p0, Lk1/n0;->a:Lh6/a;

    invoke-interface {v0}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/a;

    iget-object v1, p0, Lk1/n0;->b:Lh6/a;

    invoke-interface {v1}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/a;

    iget-object v2, p0, Lk1/n0;->c:Lh6/a;

    invoke-interface {v2}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lk1/n0;->d:Lh6/a;

    invoke-interface {v3}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lk1/n0;->e:Lh6/a;

    invoke-static {v0, v1, v2, v3, v4}, Lk1/n0;->c(Lm1/a;Lm1/a;Ljava/lang/Object;Ljava/lang/Object;Lh6/a;)Lk1/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk1/n0;->b()Lk1/m0;

    move-result-object v0

    return-object v0
.end method
