.class public final Lk8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Lk8/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lk8/c;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh8/k;->a:Lh8/k$a;

    invoke-virtual {v0}, Lh8/k$a;->g()Lh8/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh8/k;->c(Ljavax/net/ssl/X509TrustManager;)Lk8/c;

    move-result-object p1

    return-object p1
.end method
