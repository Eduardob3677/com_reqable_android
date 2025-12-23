.class public final Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->onOk(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $intent:Lcom/revenuecat/purchases/common/LogIntent;

.field public final synthetic $received$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$2;->$intent:Lcom/revenuecat/purchases/common/LogIntent;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$2;->$received$inlined:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$2;->$intent:Lcom/revenuecat/purchases/common/LogIntent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/LogIntent;->getEmojiList()Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lj6/t;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$$inlined$log$2;->$received$inlined:Ljava/util/List;

    sget-object v9, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$2$1;->INSTANCE:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$2$1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lj6/t;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Retrieved productDetailsList: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
