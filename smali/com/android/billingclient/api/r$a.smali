.class public final Lcom/android/billingclient/api/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/c2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/r;
    .locals 4

    iget-boolean v0, p0, Lcom/android/billingclient/api/r$a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/r;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/android/billingclient/api/r$a;->b:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/billingclient/api/r;-><init>(ZZLcom/android/billingclient/api/c2;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pending purchases for one-time products must be supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/android/billingclient/api/r$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/r$a;->a:Z

    return-object p0
.end method

.method public c()Lcom/android/billingclient/api/r$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/r$a;->b:Z

    return-object p0
.end method
