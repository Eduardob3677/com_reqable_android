.class public Lcom/android/billingclient/api/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/j$c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/j$c;->c:I

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/j$c$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/j$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/j$c$a;-><init>(Lcom/android/billingclient/api/q1;)V

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/android/billingclient/api/j$c;)Lcom/android/billingclient/api/j$c$a;
    .locals 2

    invoke-static {}, Lcom/android/billingclient/api/j$c;->a()Lcom/android/billingclient/api/j$c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/j$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/j$c$a;->f(Ljava/lang/String;)Lcom/android/billingclient/api/j$c$a;

    iget v1, p0, Lcom/android/billingclient/api/j$c;->c:I

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/j$c$a;->d(I)Lcom/android/billingclient/api/j$c$a;

    iget-object p0, p0, Lcom/android/billingclient/api/j$c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/j$c$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/j$c$a;

    return-object v0
.end method

.method public static bridge synthetic f(Lcom/android/billingclient/api/j$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/j$c;->a:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/billingclient/api/j$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/j$c;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/billingclient/api/j$c;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/j$c;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/j$c;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/j$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/j$c;->b:Ljava/lang/String;

    return-object v0
.end method
