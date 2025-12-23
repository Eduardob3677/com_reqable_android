.class public final Ld1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/b<",
        "Ld1/i;",
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
            "Lm1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/a<",
            "Lm1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh6/a;Lh6/a;Lh6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/a<",
            "Landroid/content/Context;",
            ">;",
            "Lh6/a<",
            "Lm1/a;",
            ">;",
            "Lh6/a<",
            "Lm1/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/j;->a:Lh6/a;

    iput-object p2, p0, Ld1/j;->b:Lh6/a;

    iput-object p3, p0, Ld1/j;->c:Lh6/a;

    return-void
.end method

.method public static a(Lh6/a;Lh6/a;Lh6/a;)Ld1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/a<",
            "Landroid/content/Context;",
            ">;",
            "Lh6/a<",
            "Lm1/a;",
            ">;",
            "Lh6/a<",
            "Lm1/a;",
            ">;)",
            "Ld1/j;"
        }
    .end annotation

    new-instance v0, Ld1/j;

    invoke-direct {v0, p0, p1, p2}, Ld1/j;-><init>(Lh6/a;Lh6/a;Lh6/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lm1/a;Lm1/a;)Ld1/i;
    .locals 1

    new-instance v0, Ld1/i;

    invoke-direct {v0, p0, p1, p2}, Ld1/i;-><init>(Landroid/content/Context;Lm1/a;Lm1/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ld1/i;
    .locals 3

    iget-object v0, p0, Ld1/j;->a:Lh6/a;

    invoke-interface {v0}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ld1/j;->b:Lh6/a;

    invoke-interface {v1}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/a;

    iget-object v2, p0, Ld1/j;->c:Lh6/a;

    invoke-interface {v2}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/a;

    invoke-static {v0, v1, v2}, Ld1/j;->c(Landroid/content/Context;Lm1/a;Lm1/a;)Ld1/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld1/j;->b()Ld1/i;

    move-result-object v0

    return-object v0
.end method
