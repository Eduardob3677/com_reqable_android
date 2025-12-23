.class public final Lx7/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/c;->F(Ljava/util/List;Ls5/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lx7/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lx7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh3/a;",
            ">;",
            "Lx7/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx7/c$d;->a:Ljava/util/List;

    iput-object p2, p0, Lx7/c$d;->b:Lx7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk4/b;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx7/c$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx7/c$d;->a:Ljava/util/List;

    invoke-virtual {p1}, Lk4/b;->a()Lh3/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Li6/o;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lk4/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    invoke-static {v3, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lk4/b;->a()Lh3/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-static {v3, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lk4/b;->c()[B

    move-result-object p1

    const-string v2, "rawBytes"

    invoke-static {v2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lx7/c$d;->b:Lx7/c;

    invoke-static {v0}, Lx7/c;->i(Lx7/c;)Ls5/j;

    move-result-object v0

    const-string v1, "onRecognizeQR"

    invoke-virtual {v0, v1, p1}, Ls5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultPoints"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
