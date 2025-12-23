.class final Lcom/revenuecat/purchases/identity/IdentityManager$logIn$3;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/identity/IdentityManager;->logIn(Ljava/lang/String;Lu6/p;Lu6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $newAppUserID:Ljava/lang/String;

.field public final synthetic $oldAppUserID:Ljava/lang/String;

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

.field public final synthetic this$0:Lcom/revenuecat/purchases/identity/IdentityManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/identity/IdentityManager;Ljava/lang/String;Ljava/lang/String;Lu6/l;Lu6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/identity/IdentityManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;",
            "Lu6/p<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$3;->this$0:Lcom/revenuecat/purchases/identity/IdentityManager;

    iput-object p2, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$3;->$oldAppUserID:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$3;->$newAppUserID:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$3;->$onError:Lu6/l;

    iput-object p5, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$3;->$onSuccess:Lu6/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$3;->invoke()V

    sget-object v0, Li6/e0;->a:Li6/e0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$3;->this$0:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-static {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->access$getBackend$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/Backend;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$3;->$oldAppUserID:Ljava/lang/String;

    iget-object v2, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$3;->$newAppUserID:Ljava/lang/String;

    new-instance v3, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$3$1;

    iget-object v4, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$3;->this$0:Lcom/revenuecat/purchases/identity/IdentityManager;

    iget-object v5, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$3;->$onSuccess:Lu6/p;

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$3$1;-><init>(Lcom/revenuecat/purchases/identity/IdentityManager;Lu6/p;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$3;->$onError:Lu6/l;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/common/Backend;->logIn(Ljava/lang/String;Ljava/lang/String;Lu6/p;Lu6/l;)V

    return-void
.end method
