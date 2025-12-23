.class final Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$1;
.super Ln6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitRestoreResult(Lcom/revenuecat/purchases/Purchases;Ll6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln6/f;
    c = "com.revenuecat.purchases.CoroutinesExtensionsCommonKt"
    f = "CoroutinesExtensionsCommon.kt"
    l = {
        0xe4
    }
    m = "awaitRestoreResult"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/d<",
            "-",
            "Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln6/d;-><init>(Ll6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitRestoreResult(Lcom/revenuecat/purchases/Purchases;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Li6/p;->a(Ljava/lang/Object;)Li6/p;

    move-result-object p1

    return-object p1
.end method
