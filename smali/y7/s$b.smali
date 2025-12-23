.class public final Ly7/s$b;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/s;-><init>(Ly7/e0;Ly7/i;Ljava/util/List;Lu6/a;)V
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
.field public final synthetic a:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ly7/s$b;->a:Lu6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly7/s$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ly7/s$b;->a:Lu6/a;

    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
