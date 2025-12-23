.class public final Li1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/b<",
        "Lj1/x;",
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
            "Lk1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/a<",
            "Lj1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/a<",
            "Lm1/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Lh6/a<",
            "Lk1/d;",
            ">;",
            "Lh6/a<",
            "Lj1/f;",
            ">;",
            "Lh6/a<",
            "Lm1/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/i;->a:Lh6/a;

    iput-object p2, p0, Li1/i;->b:Lh6/a;

    iput-object p3, p0, Li1/i;->c:Lh6/a;

    iput-object p4, p0, Li1/i;->d:Lh6/a;

    return-void
.end method

.method public static a(Lh6/a;Lh6/a;Lh6/a;Lh6/a;)Li1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/a<",
            "Landroid/content/Context;",
            ">;",
            "Lh6/a<",
            "Lk1/d;",
            ">;",
            "Lh6/a<",
            "Lj1/f;",
            ">;",
            "Lh6/a<",
            "Lm1/a;",
            ">;)",
            "Li1/i;"
        }
    .end annotation

    new-instance v0, Li1/i;

    invoke-direct {v0, p0, p1, p2, p3}, Li1/i;-><init>(Lh6/a;Lh6/a;Lh6/a;Lh6/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lk1/d;Lj1/f;Lm1/a;)Lj1/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li1/h;->a(Landroid/content/Context;Lk1/d;Lj1/f;Lm1/a;)Lj1/x;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Le1/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj1/x;

    return-object p0
.end method


# virtual methods
.method public b()Lj1/x;
    .locals 4

    iget-object v0, p0, Li1/i;->a:Lh6/a;

    invoke-interface {v0}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Li1/i;->b:Lh6/a;

    invoke-interface {v1}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/d;

    iget-object v2, p0, Li1/i;->c:Lh6/a;

    invoke-interface {v2}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/f;

    iget-object v3, p0, Li1/i;->d:Lh6/a;

    invoke-interface {v3}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/a;

    invoke-static {v0, v1, v2, v3}, Li1/i;->c(Landroid/content/Context;Lk1/d;Lj1/f;Lm1/a;)Lj1/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li1/i;->b()Lj1/x;

    move-result-object v0

    return-object v0
.end method
