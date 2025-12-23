.class public final Lcom/revenuecat/purchases/NoCoreLibraryDesugaringException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Error building BillingFlowParams which is required to perform purchases in the Play store. This is due to an issue in Google\'s Billing Client library. Please check https://errors.rev.cat/no-core-library-desugaring for more info and to fix this issue."

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
