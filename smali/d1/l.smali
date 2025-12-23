.class public final Ld1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/b<",
        "Ld1/k;",
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
            "Ld1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh6/a;Lh6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/a<",
            "Landroid/content/Context;",
            ">;",
            "Lh6/a<",
            "Ld1/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/l;->a:Lh6/a;

    iput-object p2, p0, Ld1/l;->b:Lh6/a;

    return-void
.end method

.method public static a(Lh6/a;Lh6/a;)Ld1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/a<",
            "Landroid/content/Context;",
            ">;",
            "Lh6/a<",
            "Ld1/i;",
            ">;)",
            "Ld1/l;"
        }
    .end annotation

    new-instance v0, Ld1/l;

    invoke-direct {v0, p0, p1}, Ld1/l;-><init>(Lh6/a;Lh6/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Ld1/k;
    .locals 1

    new-instance v0, Ld1/k;

    check-cast p1, Ld1/i;

    invoke-direct {v0, p0, p1}, Ld1/k;-><init>(Landroid/content/Context;Ld1/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Ld1/k;
    .locals 2

    iget-object v0, p0, Ld1/l;->a:Lh6/a;

    invoke-interface {v0}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ld1/l;->b:Lh6/a;

    invoke-interface {v1}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ld1/l;->c(Landroid/content/Context;Ljava/lang/Object;)Ld1/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld1/l;->b()Ld1/k;

    move-result-object v0

    return-object v0
.end method
