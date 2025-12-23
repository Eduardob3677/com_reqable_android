.class public final Ld8/f$c;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/f;->i(Ld8/b;)V
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
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly7/g;

.field public final synthetic b:Ly7/s;

.field public final synthetic c:Ly7/a;


# direct methods
.method public constructor <init>(Ly7/g;Ly7/s;Ly7/a;)V
    .locals 0

    iput-object p1, p0, Ld8/f$c;->a:Ly7/g;

    iput-object p2, p0, Ld8/f$c;->b:Ly7/s;

    iput-object p3, p0, Ld8/f$c;->c:Ly7/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld8/f$c;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld8/f$c;->a:Ly7/g;

    invoke-virtual {v0}, Ly7/g;->d()Lk8/c;

    move-result-object v0

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ld8/f$c;->b:Ly7/s;

    invoke-virtual {v1}, Ly7/s;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ld8/f$c;->c:Ly7/a;

    invoke-virtual {v2}, Ly7/a;->l()Ly7/u;

    move-result-object v2

    invoke-virtual {v2}, Ly7/u;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk8/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
