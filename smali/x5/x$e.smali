.class public Lx5/x$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/x;->k(Ls5/c;Lx5/n$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx5/n$e<",
        "Ljava/lang/Void;",
        ">;"
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

    iput-object p1, p0, Lx5/x$e;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lx5/x$e;->b:Ls5/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lx5/x$e;->c(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lx5/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lx5/x$e;->b:Ls5/a$e;

    invoke-interface {v0, p1}, Ls5/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Lx5/x$e;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lx5/x$e;->b:Ls5/a$e;

    iget-object v0, p0, Lx5/x$e;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ls5/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method
