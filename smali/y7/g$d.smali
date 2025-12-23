.class public final Ly7/g$d;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/g;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/X509Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly7/g;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly7/g;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/g;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly7/g$d;->a:Ly7/g;

    iput-object p2, p0, Ly7/g$d;->b:Ljava/util/List;

    iput-object p3, p0, Ly7/g$d;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly7/g$d;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly7/g$d;->a:Ly7/g;

    invoke-virtual {v0}, Ly7/g;->d()Lk8/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly7/g$d;->b:Ljava/util/List;

    iget-object v2, p0, Ly7/g$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lk8/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ly7/g$d;->b:Ljava/util/List;

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v2, v3}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
