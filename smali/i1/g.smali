.class public final Li1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/b<",
        "Lj1/f;",
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


# direct methods
.method public constructor <init>(Lh6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/a<",
            "Lm1/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/g;->a:Lh6/a;

    return-void
.end method

.method public static a(Lm1/a;)Lj1/f;
    .locals 1

    invoke-static {p0}, Li1/f;->a(Lm1/a;)Lj1/f;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Le1/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj1/f;

    return-object p0
.end method

.method public static b(Lh6/a;)Li1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/a<",
            "Lm1/a;",
            ">;)",
            "Li1/g;"
        }
    .end annotation

    new-instance v0, Li1/g;

    invoke-direct {v0, p0}, Li1/g;-><init>(Lh6/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lj1/f;
    .locals 1

    iget-object v0, p0, Li1/g;->a:Lh6/a;

    invoke-interface {v0}, Lh6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/a;

    invoke-static {v0}, Li1/g;->a(Lm1/a;)Lj1/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li1/g;->c()Lj1/f;

    move-result-object v0

    return-object v0
.end method
