.class public La5/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/h;->e(Ls5/c;La5/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La5/d$f<",
        "Ljava/util/List<",
        "La5/d$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ls5/a$e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ls5/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, La5/h$b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, La5/h$b;->b:Ls5/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, La5/h$b;->c(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, La5/d;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, La5/h$b;->b:Ls5/a$e;

    invoke-interface {v0, p1}, Ls5/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La5/d$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La5/h$b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, La5/h$b;->b:Ls5/a$e;

    iget-object v0, p0, La5/h$b;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ls5/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method
