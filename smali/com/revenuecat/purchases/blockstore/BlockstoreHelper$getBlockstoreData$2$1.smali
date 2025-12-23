.class final Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$getBlockstoreData$2$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->getBlockstoreData(Ll6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lu1/e;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cont:Ll6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lu1/e$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lu1/e$a;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$getBlockstoreData$2$1;->$cont:Ll6/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu1/e;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$getBlockstoreData$2$1;->invoke(Lu1/e;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lu1/e;)V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$getBlockstoreData$2$1;->$cont:Ll6/d;

    sget-object v1, Li6/p;->b:Li6/p$a;

    invoke-virtual {p1}, Lu1/e;->d()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ll6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
