.class final Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHasLoggedBillingFlowParamsError()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->access$getHasLoggedBillingFlowParamsError$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method
