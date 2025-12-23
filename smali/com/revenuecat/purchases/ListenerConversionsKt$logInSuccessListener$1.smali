.class public final Lcom/revenuecat/purchases/ListenerConversionsKt$logInSuccessListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/LogInCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ListenerConversionsKt;->logInSuccessListener(Lu6/p;Lu6/l;)Lcom/revenuecat/purchases/interfaces/LogInCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $onError:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSuccess:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/p;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ListenerConversionsKt$logInSuccessListener$1;->$onSuccess:Lu6/p;

    iput-object p2, p0, Lcom/revenuecat/purchases/ListenerConversionsKt$logInSuccessListener$1;->$onError:Lu6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/ListenerConversionsKt$logInSuccessListener$1;->$onError:Lu6/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/e0;

    :cond_0
    return-void
.end method

.method public onReceived(Lcom/revenuecat/purchases/CustomerInfo;Z)V
    .locals 1

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/ListenerConversionsKt$logInSuccessListener$1;->$onSuccess:Lu6/p;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/e0;

    :cond_0
    return-void
.end method
