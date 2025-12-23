.class public final Lh4/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/diffdev/OAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/a$b;->a()Lh4/a$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh4/a;


# direct methods
.method public constructor <init>(Lh4/a;)V
    .locals 0

    iput-object p1, p0, Lh4/a$b$a;->a:Lh4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthFinish(Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;Ljava/lang/String;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh4/a$b$a;->a:Lh4/a;

    invoke-static {v0}, Lh4/a;->a(Lh4/a;)Ls5/j;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Li6/o;

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "errCode"

    invoke-static {v2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "authCode"

    invoke-static {p1, p2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "onAuthByQRCodeFinished"

    invoke-virtual {v0, p2, p1}, Ls5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onAuthGotQrcode(Ljava/lang/String;[B)V
    .locals 4

    const-string p1, "p1"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh4/a$b$a;->a:Lh4/a;

    invoke-static {p1}, Lh4/a;->a(Lh4/a;)Ls5/j;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Li6/o;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errCode"

    invoke-static {v3, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "qrCode"

    invoke-static {v1, p2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "onAuthGotQRCode"

    invoke-virtual {p1, v0, p2}, Ls5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onQrcodeScanned()V
    .locals 3

    iget-object v0, p0, Lh4/a$b$a;->a:Lh4/a;

    invoke-static {v0}, Lh4/a;->a(Lh4/a;)Ls5/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errCode"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    invoke-static {v1}, Lj6/g0;->c(Li6/o;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onQRCodeScanned"

    invoke-virtual {v0, v2, v1}, Ls5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
