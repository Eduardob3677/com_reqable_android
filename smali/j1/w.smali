.class public final Lj1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/b<",
        "Lj1/v;",
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
            "Lk1/d;",
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
            "Ll1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh6/a;Lh6/a;Lh6/a;Lh6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lh6/a<",
            "Lk1/d;",
            ">;",
            "Lh6/a<",
            "Lj1/x;",
            ">;",
            "Lh6/a<",
            "Ll1/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/w;->a:Lh6/a;

    iput-object p2, p0, Lj1/w;->b:Lh6/a;

    iput-object p3, p0, Lj1/w;->c:Lh6/a;

    iput-object p4, p0, Lj1/w;->d:Lh6/a;

    return-void
.end method

.method public static a(Lh6/a;Lh6/a;Lh6/a;Lh6/a;)Lj1/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lh6/a<",
            "Lk1/d;",
            ">;",
            "Lh6/a<",
            "Lj1/x;",
            ">;",
            "Lh6/a<",
            "Ll1/b;",
            ">;)",
            "Lj1/w;"
        }
    .end annotation

    new-instance v0, Lj1/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lj1/w;-><init>(Lh6/a;Lh6/a;Lh6/a;Lh6/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lk1/d;Lj1/x;Ll1/b;)Lj1/v;
    .locals 1

    new-instance v0, Lj1/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lj1/v;-><init>(Ljava/util/concurrent/Executor;Lk1/d;Lj1/x;Ll1/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lj1/v;
    .locals 4

    iget-object v0, p0, Lj1/w;->a:Lh6/a;

    invoke-interface {v0}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lj1/w;->b:Lh6/a;

    invoke-interface {v1}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/d;

    iget-object v2, p0, Lj1/w;->c:Lh6/a;

    invoke-interface {v2}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/x;

    iget-object v3, p0, Lj1/w;->d:Lh6/a;

    invoke-interface {v3}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/b;

    invoke-static {v0, v1, v2, v3}, Lj1/w;->c(Ljava/util/concurrent/Executor;Lk1/d;Lj1/x;Ll1/b;)Lj1/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj1/w;->b()Lj1/v;

    move-result-object v0

    return-object v0
.end method
