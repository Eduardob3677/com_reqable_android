.class public Lcom/android/billingclient/api/x$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/billingclient/api/x$b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/x$b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/billingclient/api/x$b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/x$b$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/x$b;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/x$b$a;->b:Ljava/lang/String;

    const-string v1, "first_party"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/billingclient/api/x$b$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/x$b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/x$b;-><init>(Lcom/android/billingclient/api/x$b$a;Lcom/android/billingclient/api/j2;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Product type must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Product id must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Serialized doc id must be provided for first party products."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/x$b$a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/x$b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/android/billingclient/api/x$b$a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/x$b$a;->b:Ljava/lang/String;

    return-object p0
.end method
