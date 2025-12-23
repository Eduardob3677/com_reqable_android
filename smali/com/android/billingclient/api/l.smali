.class public final Lcom/android/billingclient/api/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/l$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/android/billingclient/api/l$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/l$a;-><init>(Lcom/android/billingclient/api/v1;)V

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/android/billingclient/api/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/l;->a:Ljava/lang/String;

    return-object v0
.end method
