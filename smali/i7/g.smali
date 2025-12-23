.class public final Li7/g;
.super Li7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li7/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Li7/c<",
            "-TT;>;",
            "Ll6/d<",
            "-",
            "Li6/e0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "-",
            "Li7/c<",
            "-TT;>;-",
            "Ll6/d<",
            "-",
            "Li6/e0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Li7/a;-><init>()V

    iput-object p1, p0, Li7/g;->a:Lu6/p;

    return-void
.end method


# virtual methods
.method public b(Li7/c;Ll6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/c<",
            "-TT;>;",
            "Ll6/d<",
            "-",
            "Li6/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Li7/g;->a:Lu6/p;

    invoke-interface {v0, p1, p2}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method
