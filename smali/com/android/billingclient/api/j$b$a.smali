.class public Lcom/android/billingclient/api/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/android/billingclient/api/s;

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/billingclient/api/j$b$a;)Lcom/android/billingclient/api/s;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/j$b$a;->a:Lcom/android/billingclient/api/s;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/billingclient/api/j$b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/j$b$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/j$b;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/j$b$a;->a:Lcom/android/billingclient/api/s;

    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-static {v0, v1}, Lo2/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/billingclient/api/j$b$a;->a:Lcom/android/billingclient/api/s;

    invoke-virtual {v0}, Lcom/android/billingclient/api/s;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/j$b$a;->b:Ljava/lang/String;

    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions."

    invoke-static {v0, v1}, Lo2/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/android/billingclient/api/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/j$b;-><init>(Lcom/android/billingclient/api/j$b$a;Lcom/android/billingclient/api/q1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/j$b$a;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/billingclient/api/j$b$a;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offerToken can not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/android/billingclient/api/s;)Lcom/android/billingclient/api/j$b$a;
    .locals 1

    iput-object p1, p0, Lcom/android/billingclient/api/j$b$a;->a:Lcom/android/billingclient/api/s;

    invoke-virtual {p1}, Lcom/android/billingclient/api/s;->c()Lcom/android/billingclient/api/s$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/s;->c()Lcom/android/billingclient/api/s$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/billingclient/api/s;->c()Lcom/android/billingclient/api/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/s$b;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/s$b;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/j$b$a;->b:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
