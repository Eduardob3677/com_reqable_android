.class public final Lcom/android/billingclient/api/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/x$a;,
        Lcom/android/billingclient/api/x$b;
    }
.end annotation


# instance fields
.field public final a:Lo2/h1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/x$a;Lcom/android/billingclient/api/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/x$a;->c(Lcom/android/billingclient/api/x$a;)Lo2/h1;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/x;->a:Lo2/h1;

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/x$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/x$a;-><init>(Lcom/android/billingclient/api/j2;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lo2/h1;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/x;->a:Lo2/h1;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/x;->a:Lo2/h1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/x$b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/x$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
